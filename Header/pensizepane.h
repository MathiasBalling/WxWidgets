#pragma once

#include "selectablepane.h"

class PenSizePane : public SelectablePane
{
public:
    PenSizePane(wxWindow *parent, wxWindowID id, int penW, const wxPoint &pos = wxDefaultPosition, const wxSize &size = wxDefaultSize);

    int penWidth;

private:
    virtual void DrawContent(wxGraphicsContext *gc, const wxRect &rect, int roundness) const override;
};