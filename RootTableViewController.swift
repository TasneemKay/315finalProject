//
//  RootTableViewController.swift
//  RestaurantChoice
//
//  Created by Tasneem K on 5/7/22.
//

import Foundation
import UIKit

class RootTableViewController :
    UITableViewController{
    
    var RSArray = [RestChoiceClass]()
    var globalSelected = RestChoiceClass()
    
    func populateRSArray(){
        let rs1 = RestChoiceClass()
        rs1.ResName = "Chipotle"
        rs1.RestDesc = "Chipotle was born of the radical belief that there is a connection between how food is raised and prepared, and how it tastes. Real is better. Better for You, Better for People, Better for Our Planet. It may be the hard way to do things, but it’s the right way."
        rs1.RestGenre = "Tex-Mex"
        rs1.RestSite = "https://www.chipotle.com/order/"
        rs1.RestPic = "Chipotle.png"
        RSArray.insert(rs1, at: 0)
        
        let rs2 = RestChoiceClass()
        rs2.ResName = "ChoongMan Chicken"
        rs2.RestDesc = "WE DON'T COPY WE ONLY CREATE. ChoongMan Chicken offers a variety of fried chicken flavors. Our chicken is a fusion of Korean and american fried chicken."
        rs2.RestGenre = "Korean Fried Chicken"
        rs2.RestSite = "https://www.cmchicken.us"
        rs2.RestPic = "ChoongMan.png"
        RSArray.append(rs2)
        
        let rs3 = RestChoiceClass()
        rs3.ResName = "The Block"
        rs3.RestDesc = "We were the first foodhall in Northern Virginia, and the first Asian foodhall with 3 locations throughout the DMV. We are Asian-American owned, immigrant owned, and female-owned! THE BLOCK FOODHALL & BAR is proud to be the most beloved foodhall in the DMV that brings Asian-inspired dishes/vendors and craft cocktails unique to each location."
        rs3.RestGenre = "Asian Fusion"
        rs3.RestSite = "https://www.theblockfoodhall.com"
        rs3.RestPic = "TheBlock.png"
        RSArray.append(rs3)
        
        let rs4 = RestChoiceClass()
        rs4.ResName = "MC Donalds"
        rs4.RestDesc = "From adding more balanced options to our Happy Meal®, to serving up fresh beef Quarter Pounder® burgers that are cooked when you order, we’re always finding ways to show our commitment to our customers and our food."
        rs4.RestGenre = "Burgers"
        rs4.RestSite = "https://www.mcdonalds.com/us/en-us/full-menu.html"
        rs4.RestPic = "McDonalds.png"
        RSArray.append(rs4)
        
        let rs5 = RestChoiceClass()
        rs5.ResName = "Pizza Hut"
        rs5.RestDesc = "Principles. Our pizza restaurant was founded on them. Quality ingredients. Service with a smile. Relationships, of all kinds, matter. Also, and this is very important, make every pizza like it was for family. When we started, it probably was. Pizza Hut first opened in 1958 in Wichita, Kansas, when two brothers used $600 borrowed from their mom to open a pizza place. They named it Pizza Hut because the sign had just room for eight letters (so scientific)."
        rs5.RestGenre = "Pizza"
        rs5.RestSite = "https://www.pizzahut.com"
        rs5.RestPic = "PizzaHut.png"
        RSArray.append(rs5)
        
        let rs6 = RestChoiceClass()
        rs6.ResName = "Noodles & Company"
        rs6.RestDesc = "We serve fresh, made to order food using the highest-quality ingredients possible without artificial colors, flavors, or preservatives. With a menu that can accommodate almost any dietary lifestyle or preference, we are committed to advanced animal welfare standards, minimizing food waste within the restaurant, and innovating our packaging to reduce waste."
        rs6.RestGenre = "Noodles"
        rs6.RestSite = "https://order.noodles.com"
        rs6.RestPic = "Noodles.png"
        RSArray.append(rs6)
        
        let rs7 = RestChoiceClass()
        rs7.ResName = "Texas Roadhouse"
        rs7.RestDesc = "Legendary means Hand-Cut Steaks, Fall-Off-The-Bone Ribs, Made-From-Scratch Sides, Ice-Cold Beer, and of course, our irresistible Fresh-Baked Bread."
        rs7.RestGenre = "American Steak"
        rs7.RestSite = "https://www.texasroadhouse.com/order"
        rs7.RestPic = "Texas.png"
        RSArray.append(rs7)
        
        let rs8 = RestChoiceClass()
        rs8.ResName = "Tropical Smoothie"
        rs8.RestDesc = "We make eating better easy breezy with fresh, made-to-order smoothies, wraps, sandwiches and flatbreads that instantly boost your mood."
        rs8.RestGenre = "Sandwiches"
        rs8.RestSite = "https://order.tropicalsmoothiecafe.com"
        rs8.RestPic = "TropicalSmoothie.png"
        RSArray.append(rs8)
        
        let rs9 = RestChoiceClass()
        rs9.ResName = "Vocelli Pizza"
        rs9.RestDesc = "Vocelli's Pizza offers a variety of artisan pizzas. We pride ourself on having the best pizza in the U.S!"
        rs9.RestGenre = "Pizza"
        rs9.RestSite = "https://weborder.vocellipizza.com"
        rs9.RestPic = "Vocelli.png"
        RSArray.append(rs9)
        
        let rs10 = RestChoiceClass()
        rs10.ResName = "Freddy's"
        rs10.RestDesc = "Enjoying great food without a long wait doesn’t mean your meal has to be cooked before you order it. From steakburgers to sundaes, Freddy’s makes food fresh after you ask for it because that’s the kind of quality you deserve. Take a moment to catch up with friends and family; it’s almost time to eat."
        rs10.RestGenre = "Burgers"
        rs10.RestSite = "https://freddysusa.com"
        rs10.RestPic = "Freddys.png"
        RSArray.append(rs10)
        
        let rs11 = RestChoiceClass()
        rs11.ResName = "Chuy's"
        rs11.RestDesc = "This is an extremely well-trained and well-managed crew — and every one of them feels empowered to do whatever it takes to make a customer happy. You want to add or subtract something from a dish? Change a sauce? Order half an entree? Half an order of queso? If it can be done, your server will do it on the spot, and get it right."
        rs11.RestGenre = "Tex-Mex"
        rs11.RestSite = "https://order.chuys.com"
        rs11.RestPic = "Chuys.png"
        RSArray.append(rs11)
        
        let rs12 = RestChoiceClass()
        rs12.ResName = "Panda Express"
        rs12.RestDesc = "Panda Express is an American fast food restaurant chain that serves American Chinese cuisine. With over 2,200 locations, it is the largest Asian-segment restaurant chain in the United States, where it was founded, and is mainly located in North America and Asia."
        rs12.RestGenre = "Chinese cuisine"
        rs12.RestSite = "https://www.pandaexpress.com"
        rs12.RestPic = "PandaExpress.png"
        RSArray.append(rs12)
        
        let rs13 = RestChoiceClass()
        rs13.ResName = "Halal Guys"
        rs13.RestDesc = "Halal Guys offers halal American food. We have a variety of halal food from Gyros to Baklava."
        rs13.RestGenre = "Halal"
        rs13.RestSite = "https://order.thehalalguys.com"
        rs13.RestPic = "HalalGuys.png"
        RSArray.append(rs13)
        
        let rs14 = RestChoiceClass()
        rs14.ResName = "Disctrict Chicken & Gyro"
        rs14.RestDesc = "NEW YORK STYLE HALAL STREET FOOD BROUGHT TO YOU BY DCG! We offer a variety of halal food from Tandoori chicken to falafel."
        rs14.RestGenre = "Halal"
        rs14.RestSite = "https://tastedcg.com"
        rs14.RestPic = "DCG.png"
        RSArray.append(rs14)
        
        let rs15 = RestChoiceClass()
        rs15.ResName = "Panera Bread"
        rs15.RestDesc = "And we believe that good food, food you can feel good about, can bring out the best in all of us. Food served in a warm, welcoming environment, by people who care. To us, that’s good eating and that’s why we’re here."
        rs15.RestGenre = "Comfort food"
        rs15.RestSite = "https://www.panerabread.com/en-us/home.html?utm_medium=cpc&utm_source=google&utm_campaign=Gold-TestDMA-BR-Exact&utm_content=Gold&utm_term=panera%20bread&ef_id=CjwKCAjwrfCRBhAXEiwAnkmKmXwBgS5MXOJdrm6HBx_yOiTxTtvYWio02fHpcDI_lvRfJssJrpEcsBoCIHcQAvD_BwE%3AG%3As&s_kwcid=AL%2115596%213%21586289749113%21e%21%21g%21%21panera%20bread%2116494803502%21134716996072&gclid=CjwKCAjwrfCRBhAXEiwAnkmKmXwBgS5MXOJdrm6HBx_yOiTxTtvYWio02fHpcDI_lvRfJssJrpEcsBoCIHcQAvD_BwE"
        rs15.RestPic = "Panera.png"
        RSArray.append(rs15)
        
        let rs16 = RestChoiceClass()
        rs16.ResName = "Taco Bell"
        rs16.RestDesc = "Taco Bell is an American-based chain of fast food restaurants originating in Irvine, California in 1962, by founder Glen Bell. Taco Bell is a subsidiary of Yum! "
        rs16.RestGenre = "Tex-Mex"
        rs16.RestSite = "https://www.tacobell.com/locations"
        rs16.RestPic = "TacoBell.png"
        RSArray.append(rs16)
        
        let rs17 = RestChoiceClass()
        rs17.ResName = "Qdoba"
        rs17.RestDesc = "Qdoba Mexican Eats is a chain of fast casual restaurants in the United States and Canada serving Mexican-style cuisine. After spending 15 years as a wholly owned subsidiary of Jack in the Box, the company was sold to a consortium of funds led by Apollo Global Management in March 2018."
        rs17.RestGenre = "Tex-Mex"
        rs17.RestSite = "https://order.qdoba.com"
        rs17.RestPic = "Qdoba.png"
        RSArray.append(rs17)
        
        //Had to remove these three options because I couldn't figure out how to fit them all
        //in the options page :(
       /* let rs18 = RestChoiceClass()
        rs18.ResName = "Subway"
        rs18.RestDesc = "Subway is an American multi-national fast food restaurant franchise that primarily sells submarine sandwiches, wraps, salads and beverages. Subway was founded by 17 year old Fred DeLuca and financed by Peter Buck in 1965 as Pete's Super Submarines in Bridgeport, Connecticut."
        rs18.RestGenre = "Subs"
        rs18.RestSite = "https://order.subway.com/en-US/locator"
        rs18.RestPic = "Subway.png"
        RSArray.append(rs18)
        
        let rs19 = RestChoiceClass()
        rs19.ResName = "Shake Shack"
        rs19.RestDesc = "Shake Shack is an American fast casual restaurant chain based in New York City. It started out as a hot dog cart inside Madison Square Park in 2001, and its popularity steadily grew."
        rs19.RestGenre = "Burgers"
        rs19.RestSite = "https://shakeshack.com/home#/orderSetup/pickup"
        rs19.RestPic = "Shake.png"
        RSArray.append(rs19)
        
        let rs20 = RestChoiceClass()
        rs20.ResName = "Rawr Sushi"
        rs20.RestDesc = "RAWR Sushi - Fast Casual Japanese Style Restaurant. Japanese cuisine served as fast food style and also carry-out. We cook fresh by order with home made sauce and dressing. Don't miss our signature items like Katsu Curry, Fancy Rolls, Party Platters."
        rs20.RestGenre = "Sushi"
        rs20.RestSite = "https://rawrsushi.square.site"
        rs20.RestPic = "Rawr.png"
        RSArray.append(rs20)*/
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        /* the source controller has this function it passes selected o
        object from the table view to the destination*/
        let selectedRowObject = RSArray[tableView.indexPathForSelectedRow!.row]
        let destContoller = segue.destination as! ViewController
        destContoller.globalSelected = selectedRowObject
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        populateRSArray()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return RSArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CellName")
        let selectedRest = RSArray[indexPath.row]
        cell!.textLabel!.text = selectedRest.ResName
        cell!.detailTextLabel!.text = selectedRest.RestGenre
        return cell!
    }
}
