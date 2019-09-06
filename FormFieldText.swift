//
//  File.swift
//  MutlipleDependency
//
//  Created by Sunita Moond on 06/09/19.
//

public class FormTextField: UIView {
    
    var fieldTF = SkyFloatingLabelTextField()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fieldTF = SkyFloatingLabelTextField(frame: CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10))
        fieldTF.font = UIFont(name: AppFont.mainFont, size: 14)
        fieldTF.textColor = .black
        fieldTF.clearButtonMode = .whileEditing
        fieldTF.autocorrectionType = .no
        fieldTF.textAlignment = .left
        fieldTF.keyboardType = .default
        fieldTF.layer.borderWidth = 1
        fieldTF.lineColor = AppColor.invisibleLightColor
        fieldTF.selectedLineColor = AppColor.invisibleLightColor
        fieldTF.borderColor = AppColor.textFieldBorderColor
        fieldTF.selectedBorderColor = AppColor.primaryRedColor
        fieldTF.selectedTitleColor = AppColor.primaryRedColor
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 5, height: 0))
        fieldTF.leftView = view
        fieldTF.leftViewMode = .always
        fieldTF.titleFormatter = { $0 }
        self.addSubview(fieldTF)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        fieldTF.frame = CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class FormSegmentedControl: UIView {
    
    var headingLbl  = UILabel()
    var segmentedControl = UISegmentedControl()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        headingLbl.frame = CGRect(x: 10, y: 0, width: frame.size.width - 20, height: 20)
        headingLbl.textColor = AppColor.secondaryBlackColor
        headingLbl.font = UIFont(name: AppFont.mediumFont, size: 15)
        headingLbl.textAlignment = .left
        addSubview(headingLbl)
        
        segmentedControl.frame = CGRect(x: 10, y: headingLbl.frame.origin.y + headingLbl.frame.size.height + 5, width: frame.size.width - 20, height: 30)
        segmentedControl.tintColor = AppColor.primaryRedColor
        segmentedControl.backgroundColor = AppColor.primaryWhiteColor
        addSubview(segmentedControl)
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        headingLbl.frame = CGRect(x: 10, y: 0, width: frame.size.width - 20, height: 20)
        segmentedControl.frame = CGRect(x: 10, y: headingLbl.frame.origin.y + headingLbl.frame.size.height + 5, width: frame.size.width - 20, height: 30)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class FormMobileNumber: UIView {
    
    var fieldTF = SkyFloatingLabelTextField()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fieldTF = SkyFloatingLabelTextField(frame: CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10))
        fieldTF.font = UIFont(name: AppFont.mainFont, size: 14)
        fieldTF.textColor = .black
        fieldTF.clearButtonMode = .whileEditing
        fieldTF.autocorrectionType = .no
        fieldTF.textAlignment = .left
        fieldTF.keyboardType = .numbersAndPunctuation
        fieldTF.layer.borderColor = AppColor.textFieldBorderColor.cgColor
        fieldTF.layer.borderWidth = 1
        fieldTF.lineColor = AppColor.invisibleLightColor
        fieldTF.selectedLineColor = AppColor.invisibleLightColor
        fieldTF.borderColor = AppColor.textFieldBorderColor
        fieldTF.selectedBorderColor = AppColor.primaryRedColor
        fieldTF.selectedTitleColor = AppColor.primaryRedColor
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 5, height: 0))
        fieldTF.leftView = view
        fieldTF.leftViewMode = .always
        fieldTF.titleFormatter = { $0 }
        self.addSubview(fieldTF)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        fieldTF.frame = CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class FormEmail: UIView {
    
    var fieldTF = SkyFloatingLabelTextField()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fieldTF = SkyFloatingLabelTextField(frame: CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10))
        fieldTF.font = UIFont(name: AppFont.mainFont, size: 14)
        fieldTF.textColor = AppColor.secondaryBlackColor
        fieldTF.clearButtonMode = .whileEditing
        fieldTF.autocorrectionType = .no
        fieldTF.textAlignment = .left
        fieldTF.keyboardType = .emailAddress
        fieldTF.layer.borderColor = AppColor.textFieldBorderColor.cgColor
        fieldTF.layer.borderWidth = 1
        fieldTF.lineColor = AppColor.invisibleLightColor
        fieldTF.selectedLineColor = AppColor.invisibleLightColor
        fieldTF.borderColor = AppColor.textFieldBorderColor
        fieldTF.selectedBorderColor = AppColor.primaryRedColor
        fieldTF.selectedTitleColor = AppColor.primaryRedColor
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 5, height: 0))
        fieldTF.leftView = view
        fieldTF.leftViewMode = .always
        fieldTF.titleFormatter = { $0 }
        self.addSubview(fieldTF)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        fieldTF.frame = CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class FormDatepicker: UIView {
    
    var fieldTF = SkyFloatingLabelTextField()
    var datePicker = UIDatePicker()
    var darkView = UIView()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fieldTF = SkyFloatingLabelTextField(frame: CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10))
        fieldTF.font = UIFont(name: AppFont.mainFont, size: 14)
        fieldTF.textColor = .black
        fieldTF.textAlignment = .left
        fieldTF.layer.borderColor = AppColor.textFieldBorderColor.cgColor
        fieldTF.layer.borderWidth = 1
        fieldTF.lineColor = AppColor.invisibleLightColor
        fieldTF.selectedLineColor = AppColor.invisibleLightColor
        fieldTF.borderColor = AppColor.textFieldBorderColor
        fieldTF.selectedBorderColor = AppColor.primaryRedColor
        fieldTF.selectedTitleColor = AppColor.primaryRedColor
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 5, height: 0))
        fieldTF.leftView = view
        fieldTF.leftViewMode = .always
        fieldTF.titleFormatter = { $0 }
        self.addSubview(fieldTF)
        
        datePicker.date = NSDate() as Date
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        fieldTF.frame = CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10)
        
    }
    
    @objc func showDatePickerInView(_ view : UIView) {
        view.endEditing(true)
        
        darkView.frame = (view.window?.bounds)!
        darkView.alpha = 0
        darkView.isUserInteractionEnabled = true
        darkView.backgroundColor = UIColor(white: 0, alpha: 0.75)
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(dismissSelector(_:)))
        darkView.addGestureRecognizer(gestureRecognizer)
        view.window?.addSubview(darkView)
        
        datePicker.minimumDate = NSDate() as Date
        datePicker.backgroundColor = AppColor.secondaryWhiteColor
        datePicker.frame = CGRect(x: 0, y: darkView.bounds.size.height - 216, width: view.bounds.size.width, height: datePicker.frame.size.height)
        darkView.addSubview(datePicker)
        
        let toolBar = UIToolbar(frame: CGRect(x: 0, y: darkView.bounds.size.height - 216 - 44, width: view.bounds.size.width, height: 44))
        toolBar.barStyle = .default
        toolBar.isTranslucent = true
        let spacer = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let doneBtn = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(setDate(_:)))
        doneBtn.tintColor = AppColor.primaryRedColor
        toolBar.items = [spacer, doneBtn, spacer]
        darkView.addSubview(toolBar)
        darkView.alpha = 1
    }
    
    @objc func setDate(_ sender : AnyObject) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd MMM yyyy"
        fieldTF.text = dateFormatter.string(from: datePicker.date)
        darkView.removeFromSuperview()
    }
    
    @objc func dismissSelector(_ sender : AnyObject) {
        darkView.removeFromSuperview()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

protocol MultipleDatePickerDelegate : class {
    func selectedDate(datesView : TagListView)
}

class FormMultipleDatepicker: UIView, TagListViewDelegate {
    
    var fieldTF = SkyFloatingLabelTextField()
    var datesView = TagListView()
    var datePicker = UIDatePicker()
    var darkView = UIView()
    
    weak var delegate : MultipleDatePickerDelegate!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fieldTF = SkyFloatingLabelTextField(frame: CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.bounds.size.height - 10))
        fieldTF.font = UIFont(name: AppFont.mainFont, size: 14)
        fieldTF.textColor = .black
        fieldTF.textAlignment = .left
        fieldTF.layer.borderColor = AppColor.textFieldBorderColor.cgColor
        fieldTF.layer.borderWidth = 1
        fieldTF.lineColor = AppColor.invisibleLightColor
        fieldTF.selectedLineColor = AppColor.invisibleLightColor
        fieldTF.borderColor = AppColor.textFieldBorderColor
        fieldTF.selectedBorderColor = AppColor.primaryRedColor
        fieldTF.selectedTitleColor = AppColor.primaryRedColor
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 5, height: 0))
        fieldTF.leftView = view
        fieldTF.leftViewMode = .always
        fieldTF.titleFormatter = { $0 }
        self.addSubview(fieldTF)
        
        datesView.frame = CGRect(x: 10, y: fieldTF.frame.origin.y + fieldTF.frame.size.height + 10, width: self.frame.size.width - 20, height: 0)
        datesView.alignment = .left
        datesView.delegate = self
        datesView.textFont = UIFont(name: AppFont.mainFont, size: 14)!
        datesView.borderColor = AppColor.textFieldBorderColor
        datesView.textColor = AppColor.primaryBlackColor
        datesView.tagBackgroundColor = AppColor.invisibleLightColor
        datesView.borderWidth = 1
        datesView.cornerRadius = 10
        datesView.paddingX = 5
        datesView.paddingY = 5
        datesView.marginX = 5
        datesView.marginY = 5
        
        self.addSubview(datesView)
    }
    
    //MARK: - TagListViewDelegate -
    func tagPressed(_ title: String, tagView: TagView, sender: TagListView) {
        print("Tag pressed: \(title), \(sender)")
        datesView.removeTagView(tagView)
        delegate?.selectedDate(datesView: sender)
    }
    
    @objc func showDatePickerInView(_ view : UIView) {
        view.endEditing(true)
        
        darkView.frame = (view.window?.bounds)!
        darkView.alpha = 0
        darkView.isUserInteractionEnabled = true
        darkView.backgroundColor = UIColor(white: 0, alpha: 0.75)
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(dismissSelector(_:)))
        darkView.addGestureRecognizer(gestureRecognizer)
        view.window?.addSubview(darkView)
        
        datePicker.minimumDate = NSDate() as Date
        datePicker.backgroundColor = AppColor.secondaryWhiteColor
        datePicker.frame = CGRect(x: 0, y: darkView.bounds.size.height - 216, width: view.bounds.size.width, height: datePicker.frame.size.height)
        darkView.addSubview(datePicker)
        
        let toolBar = UIToolbar(frame: CGRect(x: 0, y: darkView.bounds.size.height - 216 - 44, width: view.bounds.size.width, height: 44))
        toolBar.barStyle = .default
        toolBar.isTranslucent = true
        let spacer = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let doneBtn = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(setDate(_:)))
        doneBtn.tintColor = AppColor.primaryRedColor
        toolBar.items = [spacer, doneBtn, spacer]
        darkView.addSubview(toolBar)
        darkView.alpha = 1
    }
    
    @objc func setDate(_ sender : AnyObject) {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd MMM yyyy"
        let dateStr = dateFormatter.string(from: datePicker.date)
        for tagView in datesView.tagViews {
            if let title = tagView.currentTitle {
                if title == dateStr {
                    darkView.removeFromSuperview()
                    return
                }
            }
        }
        
        let tag = datesView.addTag(dateStr)
        tag.enableRemoveButton = true
        tag.removeButtonIconSize = 7
        tag.removeIconLineColor = AppColor.primaryBlackColor
        tag.disableRemoveButton = true
        delegate?.selectedDate(datesView: datesView)
        darkView.removeFromSuperview()
        
    }
    
    @objc func dismissSelector(_ sender : AnyObject) {
        darkView.removeFromSuperview()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        datesView.layoutSubviews()
        datesView.frame.size.height = datesView.intrinsicContentSize.height
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

protocol FormSelectionListDelegate: class {
    func completedSelection(_ values: [Options], _ textField : UITextField)
    func selectedValue(_ textField : UITextField)
}

class FormSelectionList: UIView, UITableViewDataSource, UITableViewDelegate, UIGestureRecognizerDelegate {
    
    var fieldTF = SkyFloatingLabelTextField()
    var values : [Options] = [Options]()
    let tableView = UITableView()
    
    let selectionCellIdentifier = "selectionCell"
    
    var multiSelect : Bool = false
    var darkView = UIView()
    
    weak var delegate : FormSelectionListDelegate?
    
    var tempSelectionList : [String] = [String]()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fieldTF = SkyFloatingLabelTextField(frame: CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10))
        fieldTF.font = UIFont(name: AppFont.mainFont, size: 14)
        fieldTF.textColor = .black
        fieldTF.textAlignment = .left
        fieldTF.layer.borderColor = AppColor.textFieldBorderColor.cgColor
        fieldTF.layer.borderWidth = 1
        fieldTF.lineColor = AppColor.invisibleLightColor
        fieldTF.selectedLineColor = AppColor.invisibleLightColor
        fieldTF.borderColor = AppColor.textFieldBorderColor
        fieldTF.selectedBorderColor = AppColor.primaryRedColor
        fieldTF.selectedTitleColor = AppColor.primaryRedColor
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 5, height: 0))
        fieldTF.leftView = view
        fieldTF.leftViewMode = .always
        fieldTF.titleFormatter = { $0 }
        self.addSubview(fieldTF)
        
        let clickBtn = UIButton(type: .custom)
        clickBtn.frame = CGRect(x: 0, y: 0, width: self.bounds.size.width, height: self.bounds.size.height)
        clickBtn.addTarget(self, action: #selector(showSelectionView(_:)), for: UIControl.Event.touchUpInside)
        //self.addSubview(clickBtn)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        fieldTF.frame = CGRect(x: 10, y: 5, width: frame.size.width - 20, height: self.frame.size.height - 10)
        
    }
    
    @objc func showSelectionView(_ view : UIView) {
        
        tempSelectionList.removeAll()
        for option in values {
            if (fieldTF.text?.contains(option.display_name))! {
                tempSelectionList.append(option.display_name)
            }
        }
        
        view.endEditing(true)
        
        darkView.frame = (view.window?.bounds)!
        darkView.alpha = 0
        darkView.backgroundColor = UIColor(white: 0, alpha: 0.75)
        darkView.isUserInteractionEnabled = true
        view.window?.addSubview(darkView)
        
        let touchView = UIView(frame: darkView.bounds)
        touchView.isUserInteractionEnabled = true
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(dismissSelector(_:)))
        gestureRecognizer.delegate = self
        gestureRecognizer.cancelsTouchesInView = false
        touchView.addGestureRecognizer(gestureRecognizer)
        darkView.addSubview(touchView)
        
        tableView.frame = CGRect(x: 0.0, y: darkView.bounds.size.height - CGFloat(self.values.count * 40) - UIDevice.bottomPadding(), width: darkView.bounds.size.width, height: CGFloat(self.values.count * 40) + UIDevice.bottomPadding())
        if(tableView.frame.origin.y < view.bounds.size.height/2) { // checking so that tableview does not go out of bounds
            tableView.frame.origin.y = darkView.bounds.size.height - (view.bounds.size.height/2)
            tableView.frame.size.height = view.bounds.size.height/2
        }
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(SelectionCell.self, forCellReuseIdentifier: self.selectionCellIdentifier)
        darkView.addSubview(tableView)
        
        let toolBar = UIToolbar(frame: CGRect(x: 0, y: darkView.bounds.size.height - tableView.bounds.size.height - 44, width: view.bounds.size.width, height: 44))
        toolBar.barStyle = .default
        toolBar.isTranslucent = true
        let spacer = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let doneBtn = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(finishedSelection(_:)))
        doneBtn.tintColor = AppColor.primaryRedColor
        toolBar.items = [spacer, doneBtn, spacer]
        if(multiSelect) {darkView.addSubview(toolBar)}
        darkView.alpha = 1
        tableView.reloadData()
    }
    
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        if touch.view?.isDescendant(of: self.tableView) == true {
            return false
        }
        return true
    }
    
    
    @objc func dismissSelector(_ sender : AnyObject) {
        darkView.removeFromSuperview()
    }
    
    @objc func finishedSelection(_ sender : AnyObject) {
        var row = 0
        var selectedValues : [Options] = [Options]()
        var valueStr : String = ""
        for value in self.values {
            if(tempSelectionList.contains(value.display_name)) {
                selectedValues.append(value)
                valueStr = valueStr.appendingFormat("%@, ", value.display_name)
            }
            
            row += 1
        }
        if(valueStr.hasSuffix(", ")) {
            valueStr = String(valueStr.prefix(valueStr.count - 2))
        }
        
        self.fieldTF.text = String(valueStr)
        delegate?.completedSelection(selectedValues, fieldTF)
        self.dismissSelector(sender)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: self.selectionCellIdentifier, for: indexPath) as! SelectionCell
        cell.titleLbl.text = self.values[indexPath.row].display_name
        
        if multiSelect {
            if array(tempSelectionList, containsString: cell.titleLbl.text!) {
                cell.checkbox.setCheckState(M13Checkbox.CheckState.checked, animated: false)
            } else {
                cell.checkbox.setCheckState(M13Checkbox.CheckState.unchecked, animated: false)
            }
        } else {
            cell.checkbox.setCheckState(M13Checkbox.CheckState.unchecked, animated: false)
        }
        
        if(cell.titleLbl.text == self.fieldTF.text || cell.checkbox.checkState == M13Checkbox.CheckState.checked) {
            cell.titleLbl.textColor = AppColor.primaryRedColor
        } else {
            cell.titleLbl.textColor = AppColor.primaryBlackColor
        }
        
        cell.multiselect = self.multiSelect
        cell.checkbox.isUserInteractionEnabled = false
        cell.layoutSubviews()
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return self.values.count
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 40
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let cell = tableView.cellForRow(at: indexPath) as? SelectionCell
        if(multiSelect) {
            cell?.checkbox.toggleCheckState()
            if(cell?.checkbox.checkState == M13Checkbox.CheckState.checked) {
                tempSelectionList.append(self.values[indexPath.row].display_name)
                cell?.titleLbl.textColor = AppColor.primaryRedColor
            } else {
                tempSelectionList = tempSelectionList.filter{$0 != self.values[indexPath.row].display_name}
                cell?.titleLbl.textColor = AppColor.primaryBlackColor
            }
        } else {
            fieldTF.text = cell?.titleLbl.text
            delegate?.selectedValue(fieldTF)
            self.dismissSelector(cell!)
        }
    }
    
    func array(_ array : [String], containsString : String) -> Bool {
        let matchingStrings = array.filter { $0 == containsString }
        let containsString = !matchingStrings.isEmpty
        return containsString
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


