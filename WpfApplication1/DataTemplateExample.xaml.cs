using System.Collections.Generic;
using System.Windows;

namespace WpfApplication1
{
    /// <summary>
    /// Interaction logic for DataTemplateExample.xaml
    /// </summary>
    public partial class DataTemplateExample : Window
    {
        public DataTemplateExample()
        {
            InitializeComponent();

            List<Person> people = new List<Person>();
            people.Add(new Person { Name = "Ethan", Age = 27 });
            people.Add(new Person { Name = "Yvonne", Age = 62 });
            people.Add(new Person { Name = "Thomas", Age = 12 });

            listbox.ItemsSource = people;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Person selectedPerson = (Person)listbox.SelectedValue;

            if (selectedPerson != null)
            {
                string message = string.Format("{0} is {1} years old", selectedPerson.Name, selectedPerson.Age);
                MessageBox.Show(message);
            }
        }

    }

    public class Person
    {
        private string _Name;
        private double _Age;

        public string Name
        {
            get { return _Name; }
            set { _Name = value; }
        }

        public double Age
        {
            get { return _Age; }
            set { _Age = value; }
        }
    }
}

