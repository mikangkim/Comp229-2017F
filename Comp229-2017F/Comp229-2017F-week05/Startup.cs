using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Comp229_2017F_week05.Startup))]
namespace Comp229_2017F_week05
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
