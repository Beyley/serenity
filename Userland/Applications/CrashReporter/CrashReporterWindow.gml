@GUI::Widget {
    fill_with_background_color: true

    layout: @GUI::VerticalBoxLayout {
        margins: [5]
    }

    @GUI::Widget {
        fixed_height: 44

        layout: @GUI::HorizontalBoxLayout {
            spacing: 10
        }

        @GUI::ImageWidget {
            name: "icon"
        }

        @GUI::Label {
            name: "description"
            text_alignment: "CenterLeft"
        }
    }

    @GUI::Widget {
        fixed_height: 18

        layout: @GUI::HorizontalBoxLayout

        @GUI::Label {
            text: "Executable path:"
            text_alignment: "CenterLeft"
            fixed_width: 90
        }

        @GUI::LinkLabel {
            name: "executable_link"
            text_alignment: "CenterLeft"
        }
    }

    @GUI::Widget {
        fixed_height: 18

        layout: @GUI::HorizontalBoxLayout

        @GUI::Label {
            text: "Coredump path:"
            text_alignment: "CenterLeft"
            fixed_width: 90
        }

        @GUI::LinkLabel {
            name: "coredump_link"
            text_alignment: "CenterLeft"
        }
    }

    @GUI::Widget {
        fixed_height: 18

        layout: @GUI::HorizontalBoxLayout

        @GUI::Label {
            text: "Arguments:"
            text_alignment: "CenterLeft"
            fixed_width: 90
        }

        @GUI::Label {
            name: "arguments_label"
            text_alignment: "CenterLeft"
        }
    }

    @GUI::TabWidget {
        name: "tab_widget"
    }

    @GUI::Widget {
        fixed_height: 32

        layout: @GUI::HorizontalBoxLayout

        @GUI::Button {
            name: "inspect_button"
            text: "Inspect in Hack Studio"
            fixed_width: 150
            fixed_height: 22
        }

        // HACK: We need something like Layout::add_spacer() in GML! :^)
        @GUI::Widget

        @GUI::Button {
            name: "close_button"
            text: "Close"
            fixed_width: 70
            fixed_height: 22
        }
    }
}
