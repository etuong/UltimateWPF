using System.Windows;

namespace WpfApplication1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Animation_Click(object sender, RoutedEventArgs e)
        {
            Animation view = new Animation();
            view.Show();
        }

        private void BasicStyling_Click(object sender, RoutedEventArgs e)
        {
            BasicStyling view = new BasicStyling();
            view.Show();
        }

        private void Animation2_Click(object sender, RoutedEventArgs e)
        {
            Animation2 view = new Animation2();
            view.Show();
        }        

        private void DataTemplate_Click(object sender, RoutedEventArgs e)
        {
            DataTemplateExample view = new DataTemplateExample();
            view.Show();
        }

        private void ControlTemplate_Click(object sender, RoutedEventArgs e)
        {
            ControlTemplateExample view = new ControlTemplateExample();
            view.Show();
        }

        private void Firework_Click(object sender, RoutedEventArgs e)
        {
            Firework view = new Firework();
            view.Show();
        }                
    }
}
