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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepareMovieData()

        // Do any additional setup after loading the view.
    }
    
    func prepareMovieData() {
        let movie = MarvelMovieData[0]
        
        movieImage.image = UIImage(named: movie.movieName)
        ratingLabel.text = "\(movie.rating)"
        pgLabel.text = movie.pgRating
        yearLabel.text = "\(movie.movieReleaseDate)"
        
        actorImage1.image = UIImage(named: movie.actors[0])
        actorImage2.image = UIImage(named: movie.actors[1])
        actorImage3.image = UIImage(named: movie.actors[2])
        
        actorNameLabel1.text = movie.actors[0]
        actorNameLabel2.text = movie.actors[1]
        actorNameLabel3.text = movie.actors[2]
        
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
