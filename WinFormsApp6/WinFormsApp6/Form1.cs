namespace WinFormsApp6
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            label2.Text = $"{trackBar1.Value} pt";
        }
        private void trackBar1_Scroll(object sender, EventArgs e)
        {
            float size = trackBar1.Value;
            label1.Font = new Font(label1.Font.FontFamily, size);
            label2.Text = $"{size} pt";
        }


        private void Form1_Load(object sender, EventArgs e)
        {

        }
    }
}
