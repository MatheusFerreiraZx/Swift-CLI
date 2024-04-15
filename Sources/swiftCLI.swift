//
//  File.swift
//  
//
//  Created by Matheus Ferreira on 15/04/24.
//

import Figlet
import ArgumentParser

@main
struct FigletTool: ParsableCommand {
  @Option(help: "Specify the input")
  public var input: String

  public func run() throws {
    Figlet.say(self.input)
  }
    
    static func main() {
      Figlet.say("Hello, Swift!")
    }
}
