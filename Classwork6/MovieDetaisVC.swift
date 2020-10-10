//
//  MovieDetaisVC.swift
//  Classwork6
//
//  Created by Amal Alfadhel on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieDetaisVC: UIViewController {

    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var pgLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    
    @IBOutlet weak var actorImage1: UIImageView!
    @IBOutlet weak var actorImage2: UIImageView!
    @IBOutlet weak var actorImage3: UIImageView!
    
    
    @IBOutlet weak var actorNameLabel1: UILabel!
    @IBOutlet weak var actorNameLabel2: UILabel!
    @IBOutlet weak var actorNameLabel3: UILabel!
    
    var finalActorName1 = ""
    var finalActorName2 = ""
    var finalActorName3 = ""
    var finalPgrate = ""
    var finalRate: Double = 0.0
    var finalyearReleased: Int = 0
    var finalMovieCoverName = ""
    var finalActorImg1 = ""
    var finalActorImg2 = ""
    var finalActorImg3 = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        prepareMovieData()
        pgLabel.text = finalPgrate
        actorNameLabel1.text = finalActorName1
        actorNameLabel2.text = finalActorName2
        actorNameLabel3.text = finalActorName3
        yearLabel.text = String (finalyearReleased)
        ratingLabel.text = String (finalRate)
        marvelImageIdentifier()
        dcImageIdentifier()
        marvelActorImgIdentifier()
        dcActorImgIdentifier()
        
        // Do any additional setup after loading the view.
    }
    
    func marvelImageIdentifier() {
        if finalMovieCoverName == MarvelMovieData[0].movieName {
            movieImage.image = UIImage(named: MarvelMovieData[0].movieName)
        } else if finalMovieCoverName == MarvelMovieData[1].movieName {
            movieImage.image = UIImage(named: MarvelMovieData[1].movieName)
        } else if finalMovieCoverName == MarvelMovieData[2].movieName {
            movieImage.image = UIImage(named: MarvelMovieData[2].movieName)
        } else if finalMovieCoverName == MarvelMovieData[3].movieName {
            movieImage.image = UIImage(named: MarvelMovieData[3].movieName)
        } else if finalMovieCoverName == MarvelMovieData[4].movieName {
            movieImage.image = UIImage(named: MarvelMovieData[4].movieName)
        }else if finalMovieCoverName == MarvelMovieData[5].movieName {
            movieImage.image = UIImage(named: MarvelMovieData[5].movieName)
        }
    }
    
    func dcImageIdentifier() {
        if finalMovieCoverName == DCMovieData[0].movieName {
            movieImage.image = UIImage(named: DCMovieData[0].movieName)
        } else if finalMovieCoverName == DCMovieData[1].movieName {
            movieImage.image = UIImage(named: DCMovieData[1].movieName)
        } else if finalMovieCoverName == DCMovieData[2].movieName {
            movieImage.image = UIImage(named: DCMovieData[2].movieName)
        } else if finalMovieCoverName == DCMovieData[3].movieName {
            movieImage.image = UIImage(named: DCMovieData[3].movieName)
        } else if finalMovieCoverName == DCMovieData[4].movieName {
            movieImage.image = UIImage(named: DCMovieData[4].movieName)
        }else if finalMovieCoverName == DCMovieData[5].movieName {
            movieImage.image = UIImage(named: DCMovieData[5].movieName)
        }
    }

    func marvelActorImgIdentifier() {
        if finalActorImg1 == MarvelMovieData[0].actors[0] && finalActorImg2 == MarvelMovieData[0].actors[1] && finalActorImg3 == MarvelMovieData[0].actors[2] {
            actorImage1.image = UIImage(named: MarvelMovieData[0].actors[0])
            actorImage2.image = UIImage(named: MarvelMovieData[0].actors[1])
            actorImage3.image = UIImage(named: MarvelMovieData[0].actors[2])
        } else if finalActorImg1 == MarvelMovieData[1].actors[0] && finalActorImg2 == MarvelMovieData[1].actors[1] && finalActorImg3 == MarvelMovieData[1].actors[2] {
            actorImage1.image = UIImage(named: MarvelMovieData[1].actors[0])
            actorImage2.image = UIImage(named: MarvelMovieData[1].actors[1])
            actorImage3.image = UIImage(named: MarvelMovieData[1].actors[2])
        } else if finalActorImg1 == MarvelMovieData[2].actors[0] && finalActorImg2 == MarvelMovieData[2].actors[1] && finalActorImg3 == MarvelMovieData[2].actors[2] {
            actorImage1.image = UIImage(named: MarvelMovieData[2].actors[0])
            actorImage2.image = UIImage(named: MarvelMovieData[2].actors[1])
            actorImage3.image = UIImage(named: MarvelMovieData[2].actors[2])
        } else if finalActorImg1 == MarvelMovieData[3].actors[0] && finalActorImg2 == MarvelMovieData[3].actors[1] && finalActorImg3 == MarvelMovieData[3].actors[2] {
            actorImage1.image = UIImage(named: MarvelMovieData[3].actors[0])
            actorImage2.image = UIImage(named: MarvelMovieData[3].actors[1])
            actorImage3.image = UIImage(named: MarvelMovieData[3].actors[2])
        } else if finalActorImg1 == MarvelMovieData[4].actors[0] && finalActorImg2 == MarvelMovieData[4].actors[1] && finalActorImg3 == MarvelMovieData[4].actors[2] {
            actorImage1.image = UIImage(named: MarvelMovieData[4].actors[0])
            actorImage2.image = UIImage(named: MarvelMovieData[4].actors[1])
            actorImage3.image = UIImage(named: MarvelMovieData[4].actors[2])
        } else if finalActorImg1 == MarvelMovieData[5].actors[0] && finalActorImg2 == MarvelMovieData[5].actors[1] && finalActorImg3 == MarvelMovieData[5].actors[2] {
            actorImage1.image = UIImage(named: MarvelMovieData[5].actors[0])
            actorImage2.image = UIImage(named: MarvelMovieData[5].actors[1])
            actorImage3.image = UIImage(named: MarvelMovieData[5].actors[2])
        }
    }

    func dcActorImgIdentifier() {
        if finalActorImg1 == DCMovieData[0].actors[0] && finalActorImg2 == DCMovieData[0].actors[1] && finalActorImg3 == DCMovieData[0].actors[2] {
            actorImage1.image = UIImage(named: DCMovieData[0].actors[0])
            actorImage2.image = UIImage(named: DCMovieData[0].actors[1])
            actorImage3.image = UIImage(named: DCMovieData[0].actors[2])
        } else if finalActorImg1 == DCMovieData[1].actors[0] && finalActorImg2 == DCMovieData[1].actors[1] && finalActorImg3 == DCMovieData[1].actors[2] {
            actorImage1.image = UIImage(named: DCMovieData[1].actors[0])
            actorImage2.image = UIImage(named: DCMovieData[1].actors[1])
            actorImage3.image = UIImage(named: DCMovieData[1].actors[2])
        } else if finalActorImg1 == DCMovieData[2].actors[0] && finalActorImg2 == DCMovieData[2].actors[1] && finalActorImg3 == DCMovieData[2].actors[2] {
            actorImage1.image = UIImage(named: DCMovieData[2].actors[0])
            actorImage2.image = UIImage(named: DCMovieData[2].actors[1])
            actorImage3.image = UIImage(named: DCMovieData[2].actors[2])
        } else if finalActorImg1 == DCMovieData[3].actors[0] && finalActorImg2 == DCMovieData[3].actors[1] && finalActorImg3 == DCMovieData[3].actors[2] {
            actorImage1.image = UIImage(named: DCMovieData[3].actors[0])
            actorImage2.image = UIImage(named: DCMovieData[3].actors[1])
            actorImage3.image = UIImage(named: DCMovieData[3].actors[2])
        } else if finalActorImg1 == DCMovieData[4].actors[0] && finalActorImg2 == DCMovieData[4].actors[1] && finalActorImg3 == DCMovieData[4].actors[2] {
            actorImage1.image = UIImage(named: DCMovieData[4].actors[0])
            actorImage2.image = UIImage(named: DCMovieData[4].actors[1])
            actorImage3.image = UIImage(named: DCMovieData[4].actors[2])
        } else if finalActorImg1 == DCMovieData[5].actors[0] && finalActorImg2 == DCMovieData[5].actors[1] && finalActorImg3 == DCMovieData[5].actors[2] {
            actorImage1.image = UIImage(named: DCMovieData[5].actors[0])
            actorImage2.image = UIImage(named: DCMovieData[5].actors[1])
            actorImage3.image = UIImage(named: DCMovieData[5].actors[2])
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
