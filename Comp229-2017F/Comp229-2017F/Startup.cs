using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Comp229_2017F.Startup))]
namespace Comp229_2017F
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
