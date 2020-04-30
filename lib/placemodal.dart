class Place {

  final String title;
  final String subtitle;
  final String description;
  final String image;

  Place(this.title, this.subtitle, this.description, this.image);

  static List<Place> getPlaces(){

    List<Place> places = <Place>[];

    places.add(
      Place(
          'Paris', '#1 in Worlds Best Places to Visit', 'Every day, the magnetic City of Light draws visitors who travel from around the globe to see iconic attractions like the Eiffel Tower, the Louvre, Le Marais and the Arc de Triomphe in real life. But what travelers really fall in love with are the citys quaint cafes, vibrant markets, trendy shopping districts and unmistakable je ne sais quoi charm.', 'paris.jpg'),
    );

    places.add(
      Place(
          'New Zealand', '#2 in Worlds Best Places to Visit', 'New Zealands South Island brims with majestic landscapes at every turn, from dramatic mountains to fjords to glaciers. Here, you can explore Fiordland National Park, a UNESCO World Heritage Area, or gaze at the starry skies at Mount John Observatory. You can also indulge your inner daredevil in Queenstown, explore two of the most accessible glaciers in the world on the west coast or sample delicious food and wine in Marlborough.', 'newzealand.jpg'),
    );

    places.add(
      Place(
          'Rome', '#3 in Worlds Best Places to Visit', 'When you visit the Eternal City, prepare to cross a few must-see attractions, including the Colosseum, the Trevi Fountain and the Pantheon, off your bucket list. Additional treasures like St. Peters Basilica and the Sistine Chapel can be found in nearby Vatican City. Escape the tourist crowds with a twilight stroll through the cobblestone streets of Trastevere. And take time to sample some of Romes delicacies at Mercato Centrale Roma.', 'rome.jpg'),
    );

    places.add(
      Place(
          'Tahiti', '#4 in Worlds Best Places to Visit', 'Travel to this island – the largest in French Polynesia – if you have been dreaming of a vacation spent lazing in a lavish overwater bungalow. Beyond the posh resorts, Tahiti boasts black sand beaches, a bustling capital and prime snorkeling and surfing conditions. Luxurious five-star resorts abound here, but the easiest (and cheapest) way to experience this paradise is on a cruise. ', 'tahiti.jpg'),
    );

    places.add(
      Place(
          'London', '#5 in Worlds Best Places to Visit', 'London is a world unto itself. The eclectic neighborhoods, which house a blend of historic landmarks and modern-day attractions, can keep you occupied for days. If its your first time, dont pass up a visit to the Tower of London, Tate Modern, Buckingham Palace or the British Museum before sitting down to a classic afternoon tea. The best time to visit is during the warmer months, but be warned that these months are also the busiest and most expensive of the year.', 'london.jpg'),
    );

    places.add(
      Place(
          'Maui', '#6 in Worlds Best Places to Visit', 'Whether you are driving along the Road to Hana, enjoying a birds-eye view of the lush coastline from a helicopter, snorkeling with sea turtles or simply relaxing on the islands honey- or black-colored beaches, you will find that Maui is unlike any other tropical destination. Dont miss a chance to visit Haleakala National Park, which is home to the worlds largest dormant volcano', 'moui.jpg'),
    );

    return places;
  }
}
