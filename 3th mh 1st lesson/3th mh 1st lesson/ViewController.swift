//
//  ViewController.swift
//  3th mh 1st lesson
//
//  Created by Anara on 17/11/22.
//

import UIKit

//Докончить верстку. Добавить в самом низу label с пустым текстом. Поставить действие на кнопку. Вводить данные с текстовых полей. Поставить проверки на пустые поля, кол-во символов должно быть больше 3-х символов. Если условия верны, вывести в нижнем label cлово “успешно” зеленым цветом текста, если нет “не верно” красным цветом.


class ViewController: UIViewController {
    
    
    @IBOutlet weak var login: UITextField!
    
    
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBOutlet weak var remember: UILabel!
    
    
    @IBOutlet weak var forget: UILabel!
    
    
    @IBOutlet weak var button: UIButton!
    
    
    @IBOutlet weak var result: UILabel!
    
    
    @IBAction func loginButton(_ sender: UIButton) {
        
        if login.text!.count < 3 {
            result.text! = "Ввш логин слишком короткий!"
            result.textColor = .red
        }else if  password.text!.count < 8 {
            result.text! = "Ваш пароль слишком короткий!"
            result.textColor = .red
        } else {
            result.text! = "Успешный вход!"
            result.textColor = .green
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

