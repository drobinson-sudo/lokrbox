using LBDesktopUI.Models;
using System.Threading.Tasks;

namespace LBDesktopUI.Helpers
{
    public interface IAPIHelper
    {
        Task<AuthenticatedUser> Authenticate(string username, string password);
    }
}