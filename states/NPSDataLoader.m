//
//  NPSDataLoader.m
//  states
//
//  Created by Evan Miyaki on 5/16/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "NPSDataLoader.h"
#import "NPS+Create.h"

@implementation NPSDataLoader

+ (void)loadNPSDataWithManagedObjectContext:(NSManagedObjectContext *)context;

{
    // Alabama Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"monuments" displayText:@"Russell Cave" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"preserves" displayText:@"Little River Canyon" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"historicalSite" displayText:@"Tuskegee Airmen, Tuskegee Institute" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AL" type:@"other" displayText:@"Horseshoe Bend National Military Park, Lake Mead National Recreation Area, Glen Canyon National Recreation Area" managedObjectContext:context];
    
    // Alaska Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"parks" displayText:@"Denali, Gates of Arctic, Glacier Bay, Katmai, Kenai Fjords, Kobuk Valley, Lake Clark, Wrangell Saint Elias" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"monuments" displayText:@"Misty Fjords, Aniakchak, Admiralty Island, Cape Krusenstern, World War II Valor in the Pacific" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"preserves" displayText:@"Bering Land Bridge, Noatak, Yukon-Charley Rivers" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"historicalPark" displayText:@"Sitka, Klondike Gold Rush" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"historicalSite" displayText:@"Aleutian World War II" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AK" type:@"other" displayText:@"Alagnak Wild and Scenic River, Inupiat Heritage Center" managedObjectContext:context];
    
    // American Samoa Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"parks" displayText:@"National Park of American Samoa" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AS" type:@"monuments" displayText:@"Rose Atoll Marine" managedObjectContext:context];
    
    // Arizona Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"parks" displayText:@"Petrified Forest, Grand Canyon" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"monuments" displayText:@"Chiricahua, Organ Pipe Cactus, Ironwood Forest, Casa Grande Ruins, Sonoran Desert, Hohokam Pima, Tonto, Agua Fria, Montezuma Castle, Tuzigoot, Walnut Canyon, Sunset Crater, Wupatki, Canyon de Chelly, Grand Cayon-Parashant, Navajo, Vermilion Cliffs, Pipe Spring" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"historicalPark" displayText:@"Tumacacori" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"historicalSite" displayText:@"Fort Bowie, Hubbell Trading Post" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AZ" type:@"memorial" displayText:@"Coronado" managedObjectContext:context];
    
    // Arkansas Laws:
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"parks" displayText:@"Hot Springs" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"historicalSite" displayText:@"Little Rock Central High School, President William Jefferson Clinton Birthplace Home, Fort Smith" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"memorial" displayText:@"Arkansas Post" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"AR" type:@"other" displayText:@"Pea Ridge National Military Park, Buffalo National River" managedObjectContext:context];
    
    // California Laws:
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"parks" displayText:@"Joshua Tree, Channel Islands, Sequoia, Pinnacles, Kings Canyon, Yosemite, Lassen Volcanic, Redwood, Death Valley" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"monuments" displayText:@"Cabrillo, Santa Rosa and San Jacinto Mountains, Carrizo Plain, Cesar E. Chavez, Giant Sequoia, California Coastal, Devils Postpile, Muir Woods, Lava Beds, Fort Ord, World War II Valor in the Pacific" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"preserves" displayText:@"Mojave" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"historicalPark" displayText:@"Rosie the Riveter/World War II Home Front, San Francisco Maritime" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"historicalSite" displayText:@"Eugene O’Neill, Fort Point, John Muir, Manzanar" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"memorial" displayText:@"Port Chicago Naval Magazine" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CA" type:@"other" displayText:@"Golden Gate National Recreation Area, Santa Monica Mountains National Recreation Area, Whiskeytown National Recreation Area, Point Reyes National Seashore" managedObjectContext:context];
    
    // Colorado Laws:
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"parks" displayText:@"Mesa Verde, Great Sand Dunes, Black Canyon of the Gunnison, Rocky Mountain" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"monuments" displayText:@"Chimney Rock, Yucca House, Canyons of the Ancients, Florissant Fossil Beds, Colorado, Hovenweep, Dinosaur" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"historicalSite" displayText:@"Bent’s Old Fort, Sand Creek Massacre" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"CO" type:@"other" displayText:@"Curecanti National Recreation Area" managedObjectContext:context];
    
    // Connecticut Laws:
    [NPS createNPSInfoForStateAbbreviation:@"CT" type:@"historicalSite" displayText:@"Weir Farm" managedObjectContext:context];
    
    // Delaware Laws:
    [NPS createNPSInfoForStateAbbreviation:@"DE" type:@"monuments" displayText:@"First State" managedObjectContext:context];
    
    // District of Columbia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"monuments" displayText:@"President Lincoln’s Cottage at the Soldiers’ Home" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"historicalPark" displayText:@"Chesapeake and Ohio Canal" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"historicalSite" displayText:@"Carter G. Woodson, Ford’s Theatre, Frederick Douglass, Mary McLeod Bethune Council House, Pennsylvania Avenue, Sewall-Belmont House" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"memorial" displayText:@"Franklin Delano Roosevelt, George Mason, Korean War Veterans, Lincoln, Lyndon Baines Johnson Memorial Grove on the Potomac, Martin Luther King, Jr., Theodore Roosevelt, Thomas Jefferson, Vietnam Veterans, Washington Monument, World War II" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"DC" type:@"other" displayText:@"Battleground National Cemetery, National Mall and Memorial Parks, White House, Rock Creek Park, National Capital Parks-East" managedObjectContext:context];
    
    // Florida Laws:
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"parks" displayText:@"Dry Tortugas, Everglades, Biscayne" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"monuments" displayText:@"Fort Matanzas, Castillo de San Marcos" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"preserves" displayText:@"Big Cypress, Timucuan" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"memorial" displayText:@"De Soto, Fort Caroline" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"FL" type:@"other" displayText:@"Canaveral National Seashore, Gulf Islands National Seashore" managedObjectContext:context];
    
    // Georgia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"monuments" displayText:@"Fort Frederica, Fort Pulaski, Ocmulgee" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"historicalSite" displayText:@"Andersonville, Jimmy Carter, Martin Luther King, Jr." managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GA" type:@"other" displayText:@"Kennesaw Mountain National Battlefield Park, Chickamauga and Chattanooga National Military Park, Chattahoochee River National Recreation Area, Cumberland Island National Seashore, Andersonville National Cemetery" managedObjectContext:context];
    
    // Guam Laws:
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"monuments" displayText:@"Marianas Trench Marine" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"GU" type:@"historicalPark" displayText:@"War in the Pacific" managedObjectContext:context];
    
    // Hawai'i Laws:
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"parks" displayText:@"Hawai'i Volcanoes, Haleakala" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"monuments" displayText:@"World War II Valor in the Pacific, Papahānaumokuākea Marine" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"historicalPark" displayText:@"Kalaupapa, Kaloko-Honokōhau, Puʻuhonua o Hōnaunau" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"HI" type:@"historicalSite" displayText:@"Puʻukoholā Heiau" managedObjectContext:context];
    
    // Idaho Laws:
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"parks" displayText:@"Yellowstone" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"monuments" displayText:@"Hagerman Fossil Beds, Craters of the Moon" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"historicalPark" displayText:@"Nez Perce" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"historicalSite" displayText:@"Minidoka" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ID" type:@"other" displayText:@"City of Rocks National Reserve" managedObjectContext:context];
    
    // Illinois Laws:
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"historicalSite" displayText:@"Chicago Portage, Lincoln Home" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IL" type:@"other" displayText:@"Abraham Lincoln National Cemetery" managedObjectContext:context];
    
    // Indiana Laws:
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"historicalPark" displayText:@"George Rogers" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"memorial" displayText:@"Lincoln Boyhood" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IN" type:@"other" displayText:@"Indiana Dunes National Lakeshore" managedObjectContext:context];
    
    // Iowa Laws:
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"monuments" displayText:@"Effigy Mounds" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"IA" type:@"historicalSite" displayText:@"Herbert Hoover" managedObjectContext:context];
    
    // Kansas Laws:
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"preserves" displayText:@"Tallgrass Prairie" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KS" type:@"historicalSite" displayText:@"Brown v. Board of Education, Fort Larned, Fort Scott, Nicodemus" managedObjectContext:context];
    
    // Kentucky Laws:
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"parks" displayText:@"Mammoth Cave" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"historicalPark" displayText:@"Abraham Lincoln Birthplace, Cumberland Gap" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"" type:@"other" displayText:@"Fort Donelson National Battlefield, Big South Fork National River and Recreation Area" managedObjectContext:context];
    
    // Louisiana Laws:
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"monuments" displayText:@"Poverty Point" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"historicalPark" displayText:@"Cane River Creole, New Orleans Jazz" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"KY" type:@"other" displayText:@"Vicksburg National Military Park, Chalmette National Cemetery" managedObjectContext:context];
    
    // Maine Laws:
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"parks" displayText:@"Acadia" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"historicalSite" displayText:@"Saint Croix Island" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ME" type:@"other" displayText:@"Maine Acadian Culture" managedObjectContext:context];
    
    // Maryland Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"monuments" displayText:@"Harriet Tubman Underground Railroad, Fort McHenry" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"historicalPark" displayText:@"Chesapeake and Ohio Canal, Harpers Ferry" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"historicalSite" displayText:@"Clara Barton, Hampton, Thomas Stone" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MD" type:@"other" displayText:@"Antietam National Battlefield, Monocacy National Battlefield, Assateague Island National Seashore, Antietam National Cemetery, Catoctin Mountain Park" managedObjectContext:context];
    
    // Massachusetts Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"historicalPark" displayText:@"Adams, Boston, Lowell, Minute Man, New Bedford Whaling" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"historicalSite" displayText:@"Boston African American, Frederick Law Olmsted, John Fitzgerald Kennedy, Longfellow House-Washington’s Headquarters, Salem Maritime, Sangus Iron Works, Springfield Armory" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MA" type:@"other" displayText:@"Boston Harbor Islands National Recreation Area, Cape Cod National Seashore" managedObjectContext:context];
    
    // Michigan Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"parks" displayText:@"Isle Royale" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"historicalPark" displayText:@"Keweenaw" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"memorial" displayText:@"Father Marquette" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MI" type:@"other" displayText:@"River Raisin National Battlefield Park, Pictured Rocks National Lakeshore, Sleeping Bear Dunes National Lakeshore" managedObjectContext:context];
    
    // Minnesota Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"parks" displayText:@"Voyageurs" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"monuments" displayText:@"Pipestone, Grand Portage" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MN" type:@"other" displayText:@"Mississippi National River and Recreation Area, Saint Croix National Scenic Riverway" managedObjectContext:context];
    
    // Mississippi Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"historicalPark" displayText:@"Natchez" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MS" type:@"other" displayText:@"Vicksburg National Military Park, Tupelo National Battlefield, Brices Cross Roads National Battlefield Site, Gulf Island National Seashore, Vicksburg National Cemetery" managedObjectContext:context];
    
    // Missouri Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"monuments" displayText:@"George Washington Carver" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"historicalSite" displayText:@"Harry S Truman, Ulysses S. Grant" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"memorial" displayText:@"Jefferson National Expansion" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MO" type:@"other" displayText:@"Wilson’s Creek National Battlefield, Ozark National Scenic Riverways" managedObjectContext:context];
    
    // Montana Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"parks" displayText:@"Glacier, Yellowstone" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"monuments" displayText:@"Little Bighorn Battlefield, Pompeys Pillar, Upper Missouri River Breaks" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"historicalPark" displayText:@"Nez Perce" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"historicalSite" displayText:@"Grant-Kohrs Ranch" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MT" type:@"other" displayText:@"Big Hole National Battlefield, Bighorn Canyon National Recreation Area, Custer National Cemetery" managedObjectContext:context];
    
    // Nebraska Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"monuments" displayText:@"Homestead, Scotts Bluff, Agate Fossil Beds" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"historicalSite" displayText:@"Chimney Rock" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NE" type:@"other" displayText:@"Niobrara National Scenic River, Missouri National Recreational River" managedObjectContext:context];
    
    // Nevada Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"parks" displayText:@"Death Valley, Great Basin" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NV" type:@"other" displayText:@"Lake Mead National Recreation Area" managedObjectContext:context];
    
    // New Hampshire Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NH" type:@"historicalSite" displayText:@"Saint-Gaudens" managedObjectContext:context];

    // New Jersey Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"historicalPark" displayText:@"Morristown, Paterson Great Falls, Thomas Edison" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NJ" type:@"other" displayText:@"Delaware Water Gap National Recreation Area, Gateway National Recreation Area, Great Egg Harbor National Scenic and Recreational River, Middle Delaware National Scenic River, New Jersey Pinelands National Reserve, New Jersey Coastal Heritage Trail Route" managedObjectContext:context];
    
    // New Mexico Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"parks" displayText:@"Carlsbad Caverns" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"monuments" displayText:@"Prehistoric Trackways, White Sands, Gila Cliff Dwellings, Salinas Pueblo Missions, El Malpais, El Morro, Petroglyph, Kasha-Katuwe Tent Rocks, Bandelier, Fort Union, Rio Grande del Norte, Capulin Volcano, Aztec Ruins" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NM" type:@"historicalPark" displayText:@"Chaco Culture, Pecos" managedObjectContext:context];
    
    // New York Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"monuments" displayText:@"Governors Island, Castle Clinton, African Burial Ground, Fort Stanwix, Statue of Liberty" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"historicalPark" displayText:@"Saratoga, Women’s Rights" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"historicalSite" displayText:@"Eleanor Roosevelt, Home of Franklin D. Roosevelt, Kate Mullany, Lower East Side Tenement, Martin Van Buren, Sagamore Hill, Saint Paul’s Church, Theodore Roosevelt Birthplace, Theodore Roosevelt Inaugural, Thomas Cole, Vanderbilt Mansion" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"memorial" displayText:@"Federal Hall, General Grant, Hamilton Grange" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NY" type:@"other" displayText:@"Gateway National Recreation Area, Fire Island National Seashore, Upper Delaware Scenic and Recreational River" managedObjectContext:context];
    
    // North Carolina Laws:
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"parks" displayText:@"Great Smoky Mountains" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"historicalSite" displayText:@"Carl Sandburg Home, Fort Raleigh" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"memorial" displayText:@"Wright Brothers" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"NC" type:@"other" displayText:@"Guilford Courthouse National Military Park, Moores Creek National Battlefield, Cape Hatteras National Seashore, Cape Lookout National Seashore, Padre Island National Seashore" managedObjectContext:context];
    
    // North Dakota Laws:
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"parks" displayText:@"Theodore Roosevelt" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"historicalSite" displayText:@"Fort Union, Knife River Indian Villages" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"ND" type:@"other" displayText:@"International Peace Garden" managedObjectContext:context];
    
    // Northern Mariana Islands Laws:
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"monuments" displayText:@"Marianas Trench Marine" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"MP" type:@"memorial" displayText:@"American Memorial Park" managedObjectContext:context];
    
    // Ohio Laws:
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"parks" displayText:@"Cuyahoga Valley" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"monuments" displayText:@"Charles Young Buffalo Soldiers" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"historicalPark" displayText:@"Dayton Aviation Heritage, Hopewell Culture" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"historicalSite" displayText:@"Fallen Timbers Battlefield and Fort Miamis, First Ladies, James A. Garfield, William Howard Taft" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"memorial" displayText:@"Perry’s Victory and International Peace Memorial" managedObjectContext:context];
    
    // Oklahoma Laws:
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"historicalSite" displayText:@"Washita Battlefield, Forth Smith" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"memorial" displayText:@"Oklahoma City" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OK" type:@"other" displayText:@"Chickasaw National Recreation Area" managedObjectContext:context];
    
    // Oregon Laws:
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"parks" displayText:@"Crater Lake" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"monuments" displayText:@"Cascade-Siskiyou, Oregon Caves, Newberry, John Day Fossil Beds" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"historicalPark" displayText:@"Lewis and Clark, Nez Perce" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"OR" type:@"historicalSite" displayText:@"Fort Vancouver" managedObjectContext:context];
    
    // Pennsylvania Laws:
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"historicalPark" displayText:@"Independence, Valley Forge" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"historicalSite" displayText:@"Allegheny Portage Railroad, Edgar Allan Poe, Eisenhower, Friendship Hill, Gloria Dei (Old Swedes’) Church, Hopewell Furnace, Steamtown" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"memorial" displayText:@"Benjamin Franklin, Flight 93, Johnstown Flood, Thaddeus Kosciuszko, " managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"PA" type:@"other" displayText:@"Gettysburg National Military Park, Fort Necessity National Battlefield, Delaware Water Gap National Recreation Area, Middle Delaware National Scenic River, Upper Delaware Scenic and Recreational River, Gettysburg National Cemetery" managedObjectContext:context];
    
    // Puerto Rico Laws:
    [NPS createNPSInfoForStateAbbreviation:@"OH" type:@"historicalSite" displayText:@"San Juan" managedObjectContext:context];
    
    // Rhode Island Laws:
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"historicalSite" displayText:@"Touro Synagogue" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"RI" type:@"memorial" displayText:@"Roger Williams" managedObjectContext:context];
    
    // South Carolina Laws:
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"parks" displayText:@"Congaree" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"monuments" displayText:@"Fort Sumter" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"historicalSite" displayText:@"Charles Pinckney, Historic Camden Revolutionary War, Ninety Six" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SC" type:@"other" displayText:@"Kings Mountain National Military Park, Cowpens National Battlefield" managedObjectContext:context];
    
    // South Dakota Laws:
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"parks" displayText:@"Wind Cave, Badlands" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"monuments" displayText:@"Jewel Cave" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"historicalSite" displayText:@"Minutemen Missile" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"memorial" displayText:@"Mount Rushmore" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"SD" type:@"other" displayText:@"Missouri National Recreational River" managedObjectContext:context];
    
    // Tennessee Laws:
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"parks" displayText:@"Great Smoky Mountains" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"historicalPark" displayText:@"Cumberland Gap" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"historicalSite" displayText:@"Andrew Johnson" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TN" type:@"other" displayText:@"Shiloh National Military Park, Chicakmauga and Chattanooga National Military Park, Stones River National Battlefield, Fort Donelson National Battlefield, Big South Fork National River and Recreation Area, Obed Wild and Scenic River, Andrew Johnson National Cemetery, Fort Donelson National Cemetery, Shiloh National Cemetery, Stones River National Cemetery" managedObjectContext:context];
    
    // Texas Laws:
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"parks" displayText:@"Big Bend, Guadalupe Mountains" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"monuments" displayText:@"Alibates Flint Quarries" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"preserves" displayText:@"Big Thicket" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"historicalPark" displayText:@"Lyndon B. Johnson, Palo Alto Battlefield, San Antonio Missions" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"historicalSite" displayText:@"Fort Davis" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"memorial" displayText:@"Chamizal" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"TX" type:@"other" displayText:@"Amistad National Recreation Area, Lake Meredith National Recreation Area, Padre Island National Seashore, Rio Grande Wild and Scenic River" managedObjectContext:context];
    
    // Utah Laws:
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"parks" displayText:@"Zion, Bryce Canyon, Canyonlands, Capitol Reef, Arches" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"monuments" displayText:@"Rainbow Bridge, Grand Staircase-Escalante,Natural Bridges, Cedar Breaks, Timpanogos Cave, Hovenweep, Dinosaur" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"historicalSite" displayText:@"Golden Spike" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"UT" type:@"other" displayText:@"Glen Canyon National Recreation Area" managedObjectContext:context];
    
    // Vermont Laws:
    [NPS createNPSInfoForStateAbbreviation:@"VT" type:@"historicalPark" displayText:@"Marsh-Billings-Rockefeller" managedObjectContext:context];
    
    // Virgin Islands Laws:
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"parks" displayText:@"Virgin Islands" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"monuments" displayText:@"Buck Island Reef, Virgin Island Coral Reef" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"historicalPark" displayText:@"Salt River Bay" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VI" type:@"historicalSite" displayText:@"Christiansted" managedObjectContext:context];
    
    // Virginia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"parks" displayText:@"Shenandoah" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"monuments" displayText:@"Fort Monroe, Booker T. Washington, George Washington Birthplace" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"historicalPark" displayText:@"Cumberland Gap, Appomattox Court House, Cedar Creek and Belle Grove, Colonial, Harpers Ferry" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"historicalSite" displayText:@"Jamestown, Maggie L. Walker" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"memorial" displayText:@"Arlington House, The Robert E. Lee Memorial, Red Hill Patrick Henry" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"VA" type:@"other" displayText:@"Manassas National Battlefield Park, Richmond National Battlefield Park, Fredericksburg and Spotsylvania County Battlefields Memorial National Military Park, Petersburg National Battlefield, Assateague Island National Seashore, Arlington National Cemetery, Fredericksburg National Cemetery, Poplar Grove National Cemetery, Yorktown National Cemetery, Prince William forest Park, Wolf Trap National Park for the Performing Arts" managedObjectContext:context];
    
    // Washington Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"parks" displayText:@"Mount Rainier, Olympic, North Cascades" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"monuments" displayText:@"San Juan Islands, Mount St. Helens, Hanford Reach" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"historicalPark" displayText:@"Lewis and Clark, Nez Perce, Klondike Gold Rush" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"historicalSite" displayText:@"Whitman Mission, Fort Vancouver" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WA" type:@"other" displayText:@"Lake Chelan National Recreation Area, Lake Roosevelt National Recreation Area, Ross Lake National Recreation Area, Ebey’s Landing National Historical Reserve, Wing Luke Museum of the Asian Pacific American Experience" managedObjectContext:context];
    
    // West Virginia Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"historicalPark" displayText:@"Harpers Ferry, Chesapeake and Ohio Canal" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WV" type:@"other" displayText:@"Gauley River National Recreation Area, Bluestone National Scenic River, new River Gorge National River" managedObjectContext:context];
    
    // Wisconsin Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WI" type:@"other" displayText:@"Apostle Islands National Lakeshore, Ice Age National Scientific Reserve" managedObjectContext:context];
    
    // Wyoming Laws:
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"parks" displayText:@"Grand Teton, Yellowstone" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"monuments" displayText:@"Fossil Butte, Devils Tower" managedObjectContext:context];
    [NPS createNPSInfoForStateAbbreviation:@"WY" type:@"historicalSite" displayText:@"Fort Laramie" managedObjectContext:context];
    

}

@end
