using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GreatSurvey_COMP229_MikangKim.Startup))]
namespace GreatSurvey_COMP229_MikangKim
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
