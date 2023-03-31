#pragma once

#include <wx/wx.h>

#include <wx/graphics.h>
#include <wx/settings.h>
#include <wx/dcbuffer.h>

class SelectablePane : public wxWindow
{
    public:
    SelectablePane(wxWindow *parent, wxWindowID id = wxID_ANY, const wxPoint &pos = wxDefaultPosition, const wxSize &size = wxDefaultSize);

    wxSize DoGetBestSize() const override
    {
        return FromDIP(wxSize(45, 45));
    }

    bool selected = false;

    protected:
    virtual void DrawContent(wxGraphicsContext *gc, const wxRect &rect, int roundness) const = 0;

    private:
    void OnPaint(wxPaintEvent &event);
};
