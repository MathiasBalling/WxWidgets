#include "pensizepane.h"

PenSizePane::PenSizePane(wxWindow *parent, wxWindowID id, int penW, const wxPoint &pos, const wxSize &size)
    : SelectablePane(parent, id, pos, size), penWidth(penW)
{
}

void PenSizePane::DrawContent(wxGraphicsContext *gc, const wxRect &rect, int roundness) const
{
    gc->SetPen(*wxWHITE_PEN);
    gc->SetBrush(*wxWHITE_BRUSH);

    gc->DrawRoundedRectangle(rect.GetX(), rect.GetY(), rect.GetWidth(), rect.GetHeight(), roundness);

    gc->SetPen(*wxBLACK_PEN);
    gc->SetBrush(*wxBLACK_BRUSH);

    gc->DrawEllipse(rect.GetX() + rect.GetWidth() / 2 - penWidth / 2,
                    rect.GetY() + rect.GetHeight() / 2 - penWidth / 2,
                    penWidth,
                    penWidth);
}