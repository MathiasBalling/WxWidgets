#include <wx/wx.h>

// Header Files
#include "../Header/MainFrame.h"

MainFrame::MainFrame(const wxString &title, const wxPoint &pos, const wxSize &size)
    : wxFrame(nullptr, wxID_ANY, "Hello World", pos, size)
{
    BuildControlsPanel(this);
}

wxPanel *MainFrame::BuildControlsPanel(wxWindow *parent)
{
    auto controlsPanel = new wxPanel(parent, wxID_ANY);

    bool isDark = wxSystemSettings::GetAppearance().IsDark();
    controlsPanel->SetBackgroundColour(wxColour(isDark ? darkBackground : lightBackground));

    auto mainSizer = new wxBoxSizer(wxVERTICAL);

    auto text = new wxStaticText(controlsPanel, wxID_ANY, "Colors");
    mainSizer->Add(text, 0, wxALL, FromDIP(5));

    auto singleColorPane = new ColorPane(controlsPanel, wxID_ANY, wxColour(100, 100, 200));
    singleColorPane->selected = true;

    mainSizer->Add(singleColorPane, 0, wxALL, FromDIP(5));

    controlsPanel->SetSizer(mainSizer);

    return controlsPanel;
}