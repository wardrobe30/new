
/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

public class Main : LayerWidget, EventReceiver
{
	public void initialize() {
		base.initialize();
		set_size_request_override(px("50mm"), px("70mm"));
		add(CanvasWidget.for_colors(Color.instance("red"),Color.instance("green")));
		//add(CanvasWidget.for_color(Color.instance("red")));
		//add(LabelWidget.for_string("A Frame").set_font(Theme.font().modify("6mm bold color=blue outline-color=white")));

		add(ButtonWidget.for_string("Click here").set_event("button_click_event"));
	}

	public void on_event(Object o) {
		if("button_click_event".equals(o)) {
		add(LabelWidget.for_string("A Frame").set_font(Theme.font().modify("6mm bold color=blue outline-color=white")));
			
		}
	}

}
