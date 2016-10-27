using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ASPNETApp.Startup))]
namespace ASPNETApp
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
