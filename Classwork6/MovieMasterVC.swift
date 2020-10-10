//
//  MovieMasterVC.swift
//  Classwork6
//
//  Created by Amal Alfadhel on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieMasterVC: UIViewController {
    
    @IBOutlet weak var marvelImg0: UIButton!
    @IBOutlet weak var marvelImg1: UIButton!
    @IBOutlet weak var marvelImg2: UIButton!
    @IBOutlet weak var marvelImg3: UIButton!
    @IBOutlet weak var marvelImg4: UIButton!
    @IBOutlet weak var marvelImg5: UIButton!
    
    @IBOutlet weak var DCImg0: UIButton!
    @IBOutlet weak var DCImg1: UIButton!
    @IBOutlet weak var DCImg2: UIButton!
    @IBOutlet weak var DCImg3: UIButton!
    @IBOutlet weak var DCImg4: UIButton!
    @IBOutlet weak var DCImg5: UIButton!
    
    var index: Int = 0
    var actorName1 = ""
    var actorName2 = ""
    var actorName3 = ""
    var pgrate = ""
    var rate: Double = 0.0
    var yearReleased: Int = 0
    var movieCoverName = ""
    var actorImg1 = ""
    var actorImg2 = ""
    var actorImg3 = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setMarvelImages()
        setDCImages()
        

        // Do any additional setup after loading the view.
    }
    
    
    func setMarvelImages() {
        marvelImg0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
        marvelImg1.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
        marvelImg2.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
        marvelImg3.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
        marvelImg4.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
        marvelImg5.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)
    }
    func setDCImages() {
        DCImg0.setBackgroundImage(UIImage(named: DCMovieData[0].movieName), for: .normal)
        DCImg1.setBackgroundImage(UIImage(named: DCMovieData[1].movieName), for: .normal)
        DCImg2.setBackgroundImage(UIImage(named: DCMovieData[2].movieName), for: .normal)
        DCImg3.setBackgroundImage(UIImage(named: DCMovieData[3].movieName), for: .normal)
        DCImg4.setBackgroundImage(UIImage(named: DCMovieData[4].movieName), for: .normal)
        DCImg5.setBackgroundImage(UIImage(named: DCMovieData[5].movieName), for: .normal)
    }
   
    @IBAction func btn1(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn2(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn3(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn4(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn5(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn6(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn7(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn8(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn9(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn10(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn11(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func btn12(_ sender: UIButton) {
        index = sender.tag
    }
    @IBAction func goToDetails(_ sender: Any) {
        if index == 1 {
            self.actorName1 = MarvelMovieData[0].actors[0]
            self.actorName2 = MarvelMovieData[0].actors[1]
            self.actorName3 = MarvelMovieData[0].actors[2]
            self.pgrate = MarvelMovieData[0].pgRating
            self.rate = MarvelMovieData[0].rating
            self.yearReleased = MarvelMovieData[0].movieReleaseDate
            self.movieCoverName = MarvelMovieData[0].movieName
            self.actorImg1 = MarvelMovieData[0].actors[0]
            self.actorImg2 = MarvelMovieData[0].actors[1]
            self.actorImg3 = MarvelMovieData[0].actors[2]
        } else if index == 2 {
            self.actorName1 = MarvelMovieData[1].actors[0]
            self.actorName2 = MarvelMovieData[1].actors[1]
            self.actorName3 = MarvelMovieData[1].actors[2]
            self.pgrate = MarvelMovieData[1].pgRating
            self.rate = MarvelMovieData[1].rating
            self.yearReleased = MarvelMovieData[1].movieReleaseDate
            self.movieCoverName = MarvelMovieData[1].movieName
            self.actorImg1 = MarvelMovieData[1].actors[0]
            self.actorImg2 = MarvelMovieData[1].actors[1]
            self.actorImg3 = MarvelMovieData[1].actors[2]
        } else if index == 3 {
            self.actorName1 = MarvelMovieData[2].actors[0]
            self.actorName2 = MarvelMovieData[2].actors[1]
            self.actorName3 = MarvelMovieData[2].actors[2]
            self.pgrate = MarvelMovieData[2].pgRating
            self.rate = MarvelMovieData[2].rating
            self.yearReleased = MarvelMovieData[2].movieReleaseDate
            self.movieCoverName = MarvelMovieData[2].movieName
            self.actorImg1 = MarvelMovieData[2].actors[0]
            self.actorImg2 = MarvelMovieData[2].actors[1]
            self.actorImg3 = MarvelMovieData[2].actors[2]
        } else if index == 4 {
            self.actorName1 = MarvelMovieData[3].actors[0]
            self.actorName2 = MarvelMovieData[3].actors[1]
            self.actorName3 = MarvelMovieData[3].actors[2]
            self.pgrate = MarvelMovieData[3].pgRating
            self.rate = MarvelMovieData[3].rating
            self.yearReleased = MarvelMovieData[3].movieReleaseDate
            self.movieCoverName = MarvelMovieData[3].movieName
            self.actorImg1 = MarvelMovieData[3].actors[0]
            self.actorImg2 = MarvelMovieData[3].actors[1]
            self.actorImg3 = MarvelMovieData[3].actors[2]
        } else if index == 5 {
            self.actorName1 = MarvelMovieData[4].actors[0]
            self.actorName2 = MarvelMovieData[4].actors[1]
            self.actorName3 = MarvelMovieData[4].actors[2]
            self.pgrate = MarvelMovieData[4].pgRating
            self.rate = MarvelMovieData[4].rating
            self.yearReleased = MarvelMovieData[4].movieReleaseDate
            self.movieCoverName = MarvelMovieData[4].movieName
            self.actorImg1 = MarvelMovieData[4].actors[0]
            self.actorImg2 = MarvelMovieData[4].actors[1]
            self.actorImg3 = MarvelMovieData[4].actors[2]
        } else if index == 6 {
            self.actorName1 = MarvelMovieData[5].actors[0]
            self.actorName2 = MarvelMovieData[5].actors[1]
            self.actorName3 = MarvelMovieData[5].actors[2]
            self.pgrate = MarvelMovieData[5].pgRating
            self.rate = MarvelMovieData[5].rating
            self.yearReleased = MarvelMovieData[5].movieReleaseDate
            self.movieCoverName = MarvelMovieData[5].movieName
            self.actorImg1 = MarvelMovieData[5].actors[0]
            self.actorImg2 = MarvelMovieData[5].actors[1]
            self.actorImg3 = MarvelMovieData[5].actors[2]
        }
        performSegue(withIdentifier: "details", sender: self)
    }

    @IBAction func goToDetailsDC(_ sender: Any) {
        if index == 1 {
            self.actorName1 = DCMovieData[0].actors[0]
            self.actorName2 = DCMovieData[0].actors[1]
            self.actorName3 = DCMovieData[0].actors[2]
            self.pgrate = DCMovieData[0].pgRating
            self.rate = DCMovieData[0].rating
            self.yearReleased = DCMovieData[0].movieReleaseDate
            self.movieCoverName = DCMovieData[0].movieName
            self.actorImg1 = DCMovieData[0].actors[0]
            self.actorImg2 = DCMovieData[0].actors[1]
            self.actorImg3 = DCMovieData[0].actors[2]
        } else if index == 2 {
            self.actorName1 = DCMovieData[1].actors[0]
            self.actorName2 = DCMovieData[1].actors[1]
            self.actorName3 = DCMovieData[1].actors[2]
            self.pgrate = DCMovieData[1].pgRating
            self.rate = DCMovieData[1].rating
            self.yearReleased = DCMovieData[1].movieReleaseDate
            self.movieCoverName = DCMovieData[1].movieName
            self.actorImg1 = DCMovieData[1].actors[0]
            self.actorImg2 = DCMovieData[1].actors[1]
            self.actorImg3 = DCMovieData[1].actors[2]
        } else if index == 3 {
            self.actorName1 = DCMovieData[2].actors[0]
            self.actorName2 = DCMovieData[2].actors[1]
            self.actorName3 = DCMovieData[2].actors[2]
            self.pgrate = DCMovieData[2].pgRating
            self.rate = DCMovieData[2].rating
            self.yearReleased = DCMovieData[2].movieReleaseDate
            self.movieCoverName = DCMovieData[2].movieName
            self.actorImg1 = DCMovieData[2].actors[0]
            self.actorImg2 = DCMovieData[2].actors[1]
            self.actorImg3 = DCMovieData[2].actors[2]
        } else if index == 4 {
            self.actorName1 = DCMovieData[3].actors[0]
            self.actorName2 = DCMovieData[3].actors[1]
            self.actorName3 = DCMovieData[3].actors[2]
            self.pgrate = DCMovieData[3].pgRating
            self.rate = DCMovieData[3].rating
            self.yearReleased = DCMovieData[3].movieReleaseDate
            self.movieCoverName = DCMovieData[3].movieName
            self.actorImg1 = DCMovieData[3].actors[0]
            self.actorImg2 = DCMovieData[3].actors[1]
            self.actorImg3 = DCMovieData[3].actors[2]
        } else if index == 5 {
            self.actorName1 = DCMovieData[4].actors[0]
            self.actorName2 = DCMovieData[4].actors[1]
            self.actorName3 = DCMovieData[4].actors[2]
            self.pgrate = DCMovieData[4].pgRating
            self.rate = DCMovieData[4].rating
            self.yearReleased = DCMovieData[4].movieReleaseDate
            self.movieCoverName = DCMovieData[4].movieName
            self.actorImg1 = DCMovieData[4].actors[0]
            self.actorImg2 = DCMovieData[4].actors[1]
            self.actorImg3 = DCMovieData[4].actors[2]
        } else if index == 6 {
            self.actorName1 = DCMovieData[5].actors[0]
            self.actorName2 = DCMovieData[5].actors[1]
            self.actorName3 = DCMovieData[5].actors[2]
            self.pgrate = DCMovieData[5].pgRating
            self.rate = DCMovieData[5].rating
            self.yearReleased = DCMovieData[5].movieReleaseDate
            self.movieCoverName = DCMovieData[5].movieName
            self.actorImg1 = DCMovieData[5].actors[0]
            self.actorImg2 = DCMovieData[5].actors[1]
            self.actorImg3 = DCMovieData[5].actors[2]
        }
        
        performSegue(withIdentifier: "details", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! MovieDetaisVC
        vc.finalActorName1 = self.actorName1
        vc.finalActorName2 = self.actorName2
        vc.finalActorName3 = self.actorName3
        vc.finalPgrate = self.pgrate
        vc.finalRate = self.rate
        vc.finalyearReleased = self.yearReleased
        vc.finalMovieCoverName = self.movieCoverName
        vc.finalActorImg1 = self.actorImg1
        vc.finalActorImg2 = self.actorImg2
        vc.finalActorImg3 = self.actorImg3
    }
}
