#pragma once
#include <wx/wx.h>
#include <wx/wrapsizer.h>
#include <wx/splitter.h>

#include <string>
#include <vector>

#include "colorpane.h"
#include "pensizepane.h"

#include "drawingcanvas.h"

class MyApp : public wxApp
{
public:
    virtual bool OnInit();
};

wxIMPLEMENT_APP(MyApp);

class MyFrame : public wxFrame
{
public:
    MyFrame(const wxString &title, const wxPoint &pos, const wxSize &size);

private:
    wxPanel *BuildControlsPanel(wxWindow *parent);

    void SetupColorPanes(wxWindow *parent, wxSizer *sizer);
    void SetupPenPanes(wxWindow *parent, wxSizer *sizer);

    void SelectColorPane(ColorPane *pane);
    void SelectPenPane(PenSizePane *pane);

    std::vector<ColorPane *> colorPanes{};
    std::vector<PenSizePane *> penPanes{};

    DrawingCanvas *canvas;

    const std::vector<std::string> niceColors = {"#000000", "#ffffff", "#fd7f6f",
                                                 "#7eb0d5", "#b2e061", "#bd7ebe",
                                                 "#ffb55a", "#ffee65", "#beb9db",
                                                 "#fdcce5", "#8bd3c7"};

    const int penCount = 6;

    const std::string lightBackground = "#f4f3f3";
    const std::string darkBackground = "#2c2828";
};
