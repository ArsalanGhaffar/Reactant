public struct Element {
    static let elementMapping: [String: View.Type] = [
        "View": View.self,
        "Component": ComponentReference.self,
        "Container": Container.self,
        "Label": Label.self,
        "TextField": TextField.self,
        "Button": Button.self,
        "ImageView": ImageView.self,
        "ScrollView": ScrollView.self,
        "StackView": StackView.self,
        "ActivityIndicator": ActivityIndicatorElement.self,
        "TextView": TextView.self,
        "PlainTableView": PlainTableView.self,
        "DatePicker": DatePicker.self,
        "NavigationBar": NavigationBar.self,
        "PageControl": PageControl.self,
        "PickerView": PickerView.self,
        "SearchBar": SearchBar.self,
        "SegmentedControl": SegmentedControl.self,
        "Slider": Slider.self,
        "Stepper": Stepper.self,
        "Switch": Switch.self,
        "TabBar": TabBar.self,
        "TableView": TableView.self,
        "Toolbar": Toolbar.self,
        "VisualEffectView": VisualEffectView.self,
        "WebView": WebView.self,
        "MapView": MapView.self,
    ]

    public static let elementToUIKitNameMapping: [String: String] = [
        "Component": "UIView",
        "Container": "UIView",
        "View": "UIView",
        "Label": "UILabel",
        "TextField": "UITextField",
        "Button": "UIButton",
        "ImageView": "UIImageView",
        "ScrollView": "UIScrollView",
        "StackView": "UIStackView",
        "ActivityIndicator": "UIActivityIndicatorView",
        "TextView": "UITextView",
        "PlainTableView": "UITableView",
        "DatePicker": "UIDatePicker",
        "NavigationBar": "UINavigationBar",
        "PageControl": "UIPageControl",
        "PickerView": "UIPickerView",
        "SearchBar": "UISearchBar",
        "SegmentedControl": "UISegmentedControl",
        "Slider": "UISlider",
        "Stepper": "UIStepper",
        "Switch": "UISwitch",
        "TabBar": "UITabBar",
        "TableView": "UITableView",
        "Toolbar": "UIToolbar",
        "VisualEffectView": "UIVisualEffectView",
        "WebView": "WKWebView",
        "MapView": "MKMapView"
        ]
}
