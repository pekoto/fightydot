//
//  Constants.swift
//  Ananke
//
//  Created by Graham McRobbie on 08/12/2016.
//  Copyright © 2016 Graham McRobbie. All rights reserved.
//

import UIKit

struct Constants {
    
    struct AlertMessages {
        static let won = "won!"
        static let playAgain = "Tap Play Again to, well, you know..."
        static let errorTitle = "Oh no!"
        static let errorMsg = "I'm sorry to say this, but something went wrong.\n\(Tips.restart)"
    }
    
    struct AnimationKeys {
        static let glowingShadow = "glowingShadow"
        static let locations = "locations"
        static let pop = "pop"
    }
    
    struct Colours {
        static let darkBlue = UIColor(red: 42.0/255.0, green: 106.0/255.0, blue: 185.0/255.0, alpha: 1.0)
        static let lightBlue = UIColor(red: 83.0/255.0, green: 161.0/255.0, blue: 221.0/255.0, alpha: 1.0)
        static let defaultGlowColour = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.7)
        static let emptyMillColour = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.3)
        static let greenMillColour = UIColor(red: 112.0/255.0, green: 183.0/255.0, blue: 95.0/255.0, alpha: 1.0)
        static let redMillColour = UIColor(red: 222.0/255.0, green: 104.0/255.0, blue: 104.0/255.0, alpha: 1.0)
    }
    
    struct Constraints {
        static let activeMillThickness = CGFloat(2.0)
        static let defaultMillThickness = CGFloat(1.0)
        static let heightId = "height"
        static let widthId = "width"
    }
    
    struct ErrorCodes {
        static let invalidNodeId = "A00001"
        static let invalidState = "A00002"
        static let missingNodeTag = "A00003"
        static let nodeCastFailed = "A00004"
        static let unknown = "Z99999"
    }
    
    struct FirebaseEvents {
        static let gameComplete = "game_complete"
        static let soundToggled = "sound_toggled"
    }
    
    struct FontNames {
        static let light = "Lato-Light"
        static let regular = "Lato-Regular"
        static let bold = "Lato-Bold"
    }
    
    struct GameplayNumbers {
        static let piecesInMill = 3
        static let startingPieces = 9   //1 //9  // Use LHS comment values to test moving
        static let flyingThreshold = 3  //0 //3
        static let loseThreshold = 2    //0 //2
        static let numOfNodes = 24
        static let verticalMillStartIndex = 8
    }
    
    struct Help {
        static let placePiece = "Tap an empty spot to place a piece"
        static let movePiece_Select = "Select a piece to move"
        static let movePiece_Selected = "Drag your piece to a glowing spot"
        static let movePiece_Selected_CanFly = "Drag your piece to a glowing spot"
        static let takePiece = "Choose one of your opponent's pieces to take"
        static let gameWon = "Game won!"
        static let errorState = "Oops!"
    }
    
    struct PieceDics {
        static let imgColours: [UIImage: UIColor] = [
            #imageLiteral(resourceName: "empty-node"): Constants.Colours.emptyMillColour,
            #imageLiteral(resourceName: "green-piece"): Constants.Colours.greenMillColour,
            #imageLiteral(resourceName: "red-piece"): Constants.Colours.redMillColour
        ]
        
        static let nodeImgs: [PieceColour: UIImage] = [
            PieceColour.none: #imageLiteral(resourceName: "empty-node"),
            PieceColour.green: #imageLiteral(resourceName: "green-piece"),
            PieceColour.red: #imageLiteral(resourceName: "red-piece")
        ]
        
        static let pieceColours: [PieceColour: UIColor] = [
            PieceColour.none: Constants.Colours.emptyMillColour,
            PieceColour.green: Constants.Colours.greenMillColour,
            PieceColour.red: Constants.Colours.redMillColour
        ]
    }
    
    struct PlayerData {
        static let defaultAIName = "CPU"
        static let defaultPvpP1Name = "Player 1"
        static let defaultPvpP2Name = "Player 2"
    }
    
    struct Settings {
        static let muteSounds = "muteSounds"
    }
    
    struct Sfx {
        static let startGame = "start-game"
        static let placePiece = "place-piece"
        static let millFormed = "mill-formed"
        static let pieceLost = "lose-piece"
        static let dragStart = "drag-start"
        static let dragCancel = "drag-cancel"
        static let gameOver = "game-over"
    }
    
    struct Tips {
        static let makeMove = "Tip: Get 3 in a row to take your opponent's piece!"
        static let canFly = "Tip: You only have 3 pieces let -- you can move to anywhere on the board!"
        static let canTakePiece = "Tip: You can't take pieces in a row until all other pieces have been taken first."
        static let restart = "Tap the X in the upper-right to play again"
        static let apology = "I'm terribly sorry about this, but something went wrong.\n\(restart)"
    }
    
    struct View {
        static let alertOverlayAlpha = CGFloat(0.6)
        static let alertVCStoryboardId = "AlertVC"
        static let cornerRadius = CGFloat(10.0)
        static let tapGestureRecognizerIndex = 0
        static let dragGestureRecognizerIndex = 1
    }
}