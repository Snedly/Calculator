using Android;
using Android.App;
using Android.OS;
using Android.Widget;
using System;

namespace fimoZ
{
    [Activity(Label = "СБЭУ Калькулятор", MainLauncher = true)]
    public class MainActivity : Activity
    {
        private EditText display;
        private string currentNumber = "0";
        private string previousNumber = null;
        private string operation = null;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_main);

            // Инициализация элементов интерфейса
            display = FindViewById<EditText>(Resource.Id.display);

            // Цифры
            FindViewById<Button>(Resource.Id.btn0).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn1).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn2).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn3).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn4).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn5).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn6).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn7).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn8).Click += OnDigitClicked;
            FindViewById<Button>(Resource.Id.btn9).Click += OnDigitClicked;

            // Операции
            FindViewById<Button>(Resource.Id.btnAdd).Click += OnOperatorClicked;
            FindViewById<Button>(Resource.Id.btnSubtract).Click += OnOperatorClicked;
            FindViewById<Button>(Resource.Id.btnMultiply).Click += OnOperatorClicked;
            FindViewById<Button>(Resource.Id.btnDivide).Click += OnOperatorClicked;

            // Очистка и вычисление
            FindViewById<Button>(Resource.Id.btnClear).Click += OnClearClicked;
            FindViewById<Button>(Resource.Id.btnEquals).Click += OnEqualsClicked;
        }

        private void OnDigitClicked(object sender, EventArgs e)
        {
            Button button = (Button)sender;
            string pressed = button.Text;

            if (currentNumber == "0")
                currentNumber = pressed;
            else
                currentNumber += pressed;

            display.Text = currentNumber;
        }

        private void OnClearClicked(object sender, EventArgs e)
        {
            currentNumber = "0";
            previousNumber = null;
            operation = null;
            display.Text = currentNumber;
        }

        private void OnOperatorClicked(object sender, EventArgs e)
        {
            Button button = (Button)sender;
            operation = button.Text;
            previousNumber = currentNumber;
            currentNumber = "0";
        }

        private void OnEqualsClicked(object sender, EventArgs e)
        {
            if (previousNumber == null || operation == null)
                return;

            double firstNumber = double.Parse(previousNumber);
            double secondNumber = double.Parse(currentNumber);
            double result = 0;

            switch (operation)
            {
                case "+":
                    result = firstNumber + secondNumber;
                    break;
                case "-":
                    result = firstNumber - secondNumber;
                    break;
                case "*":
                    result = firstNumber * secondNumber;
                    break;
                case "/":
                    result = firstNumber / secondNumber;
                    break;
            }

            currentNumber = result.ToString();
            display.Text = currentNumber;
            previousNumber = null;
            operation = null;
        }
    }
}