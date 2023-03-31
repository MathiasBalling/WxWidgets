#pragma once
#include <wx/wx.h>
#include <string>

#include "ColorPane.h"

class MainFrame : public wxFrame
{
public:
    MainFrame(const wxString &title, const wxPoint &pos, const wxSize &size);

private:
    wxPanel *BuildControlsPanel(wxWindow *parent);
    const std::string lightBackground = "#f4f3f3";
    const std::string darkBackground = "#2c2828";
};
