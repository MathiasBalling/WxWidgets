#include <wx/wx.h>
#include "../Header/App.h"
#include "../Header/MainFrame.h"

wxIMPLEMENT_APP(App);

bool App::OnInit()
{
    wxInitAllImageHandlers();

    MainFrame *mainFrame = new MainFrame("Drawer", wxDefaultPosition, wxDefaultSize);
    mainFrame->Show();

    return true;
}
