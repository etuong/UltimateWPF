using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace WpfApplication1
{
    /// <summary>
    /// Interaction logic for Explosion.xaml
    /// </summary>
    public partial class Explosion : UserControl
    {
        public Explosion()
        {
            InitializeComponent();
            this.DataContext = this;
        }

        public Brush Color
        {
            get { return (Brush)GetValue(ColorProperty); }
            set { SetValue(ColorProperty, value); }
        }

        public static readonly DependencyProperty ColorProperty =
            DependencyProperty.Register("Color", typeof(Brush), typeof(Firework), new UIPropertyMetadata(Brushes.Red));
    }
}
