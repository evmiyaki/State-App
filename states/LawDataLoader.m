//
//  LawDataLoader.m
//  states
//
//  Created by Evan Miyaki on 5/8/14.
//  Copyright (c) 2014 chicagobulls. All rights reserved.
//

#import "LawDataLoader.h"
#import "Law+Create.h"

@implementation LawDataLoader

+ (void)loadLawDataWithManagedObjectContext:(NSManagedObjectContext *)context
{
    // Alabama Laws:
    [Law createLawForStateAbbreviation:@"AL" displayText:@"Sales tax varies from 4-10%." type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AL" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AL" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AL" displayText:@"Gambling allowed on Indian reservations only." type:@"gambling" managedObjectContext:context];
    
    // Alaska Laws:
    [Law createLawForStateAbbreviation:@"AK" displayText:@"Sales tax varies from 0-7.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AK" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AK" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AK" displayText:@"Gambling allowed on Indian reservations only." type:@"gambling" managedObjectContext:context];

    // American Samoa Laws:

    // Arizona Laws:
    [Law createLawForStateAbbreviation:@"AZ" displayText:@"Sales tax varies from 5.6-6.3%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AZ" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AZ" displayText:@"Marijuana possesion is decriminilized." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AZ" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Arkansas Laws:
    [Law createLawForStateAbbreviation:@"AR" displayText:@"Sales tax varies from 6-7.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AR" displayText:@"Under 21 " type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AR" displayText:@"Phone use by those under 21 while driving is illegal." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"AR" displayText:@"Gambling allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // California Laws:
    [Law createLawForStateAbbreviation:@"CA" displayText:@"Sales tax varies from 7.5-9%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CA" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CA" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CA" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CA" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Colorado Laws:
    [Law createLawForStateAbbreviation:@"CO" displayText:@"Sales tax varies from 2.9-8%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CO" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CO" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CO" displayText:@"Marijuana is legal." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CO" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Connecticut Laws:
    [Law createLawForStateAbbreviation:@"CT" displayText:@"Sales tax is 6.35%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CT" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CT" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CT" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"CT" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Delaware Laws:
    [Law createLawForStateAbbreviation:@"DE" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"DE" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"DE" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"DE" displayText:@"Gambling allowed in casinos and on Indian reservations." type:@"gambling" managedObjectContext:context];

    // District of Columbia Laws:
    [Law createLawForStateAbbreviation:@"DC" displayText:@"Sales tax varies from 5.75-10%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"DC" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"DC" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"DC" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"DC" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Florida Laws:
    [Law createLawForStateAbbreviation:@"FL" displayText:@"Sales tax varies from 6-7.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"FL" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"FL" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Georgia Laws:
    [Law createLawForStateAbbreviation:@"GA" displayText:@"Sales tax varies from 4-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"GA" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"GA" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"GA" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Guam Laws:
    [Law createLawForStateAbbreviation:@"GU" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"GU" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Hawai'i Laws:
    [Law createLawForStateAbbreviation:@"HI" displayText:@"Sales tax varies from 4.166-4.712%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"HI" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"HI" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"HI" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];

    // Idaho Laws:
    [Law createLawForStateAbbreviation:@"ID" displayText:@"Sales tax varies from 6-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ID" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ID" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Illinois Laws:
    [Law createLawForStateAbbreviation:@"IL" displayText:@"Sales tax varies from 6.25-9.25%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IL" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IL" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IL" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IL" displayText:@"Gambling is allowed in casinos and Indian reservations." type:@"gambling" managedObjectContext:context];

    // Indiana Laws:
    [Law createLawForStateAbbreviation:@"IN" displayText:@"Sales tax varies from 7-9%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IN" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IN" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IN" displayText:@"Gambling is allowed in casinos and through lottery." type:@"gambling" managedObjectContext:context];

    // Iowa Laws:
    [Law createLawForStateAbbreviation:@"IA" displayText:@"Sales tax varies from 6-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IA" displayText:@"Phone use restricted while driving on those with restricted liscense." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IA" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"IA" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Kansas Laws:
    [Law createLawForStateAbbreviation:@"KS" displayText:@"Sales tax varies from 6.15-9.9%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"KS" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"KS" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"KS" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Kentucky Laws:
    [Law createLawForStateAbbreviation:@"KY" displayText:@"Sales tax is 6%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"KY" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"KY" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"KY" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Louisiana Laws:
    [Law createLawForStateAbbreviation:@"LA" displayText:@"Sales tax varies from 4-10%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"LA" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"LA" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"LA" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Maine Laws:
    [Law createLawForStateAbbreviation:@"ME" displayText:@"Sales tax varies from 5.5-8%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ME" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ME" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ME" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ME" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Maryland Laws:
    [Law createLawForStateAbbreviation:@"MD" displayText:@"Sales tax is 6%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MD" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MD" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MD" displayText:@"Gambling is allowed in casinos and through lottery." type:@"gambling" managedObjectContext:context];

    // Massachusetts Laws:
    [Law createLawForStateAbbreviation:@"MA" displayText:@"Sales tax varies from 6.25-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MA" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MA" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MA" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MA" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Michigan Laws:
    [Law createLawForStateAbbreviation:@"MI" displayText:@"Sales tax is 6%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MI" displayText:@"Phone use by those on level-1 or level-2 liscenses while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MI" displayText:@"Primary violation" type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MI" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MI" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Minnesota Laws:
    [Law createLawForStateAbbreviation:@"MN" displayText:@"Sales tax varies from 6.875-7.875%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MN" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MN" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MN" displayText:@"Marijuana possession is decriminilized." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MN" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Mississippi Laws:
    [Law createLawForStateAbbreviation:@"MS" displayText:@"Sales tax varies from 7-9%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MS" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MS" displayText:@"Gambling allowed in casinos and on Indian reservations." type:@"gambling" managedObjectContext:context];

    // Missouri Laws:
    [Law createLawForStateAbbreviation:@"MO" displayText:@"Sales tax varies from 4.225-10%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MO" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MO" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Montana Laws:
    [Law createLawForStateAbbreviation:@"MT" displayText:@"Sales tax varies from 0-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MT" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MT" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"MT" displayText:@"Gambling allowed in casinos and on Indian reservations." type:@"gambling" managedObjectContext:context];

    // Nebraska Laws:
    [Law createLawForStateAbbreviation:@"NE" displayText:@"Sales tax varies from 5.5-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NE" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NE" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NE" displayText:@"Marijuana possession is decriminilized." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NE" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Nevada Laws:
    [Law createLawForStateAbbreviation:@"NV" displayText:@"Sales tax varies from 6.85-8.1%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NV" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NV" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NV" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NV" displayText:@"Gambling allowed in casinos and on Indian reservations." type:@"gambling" managedObjectContext:context];

    // New Hampshire Laws:
    [Law createLawForStateAbbreviation:@"NH" displayText:@"Children only." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NH" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NH" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // New Jersey Laws:
    [Law createLawForStateAbbreviation:@"NJ" displayText:@"Sales tax varies from 3.5-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NJ" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NJ" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NJ" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NJ" displayText:@"Gambling is allowed in casinos and through lottery." type:@"gambling" managedObjectContext:context];

    // New Mexico Laws:
    [Law createLawForStateAbbreviation:@"NM" displayText:@"Sales tax varies from 5-8.8625%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NM" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NM" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NM" displayText:@"Medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NM" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // New York Laws:
    [Law createLawForStateAbbreviation:@"NY" displayText:@"Sales tax varies from 7-8.875%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NY" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NY" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NY" displayText:@"Marijuana possession is decriminilized." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NY" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // North Carolina Laws:
    [Law createLawForStateAbbreviation:@"NC" displayText:@"Sales tax varies from 4.75-7.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NC" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NC" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NC" displayText:@"Marijuana posession is decriminilized." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"NC" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // North Dakota Laws:
    [Law createLawForStateAbbreviation:@"ND" displayText:@"Sales tax varies from 5-7.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ND" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ND" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"ND" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Northern Mariana Islands Laws:
    [Law createLawForStateAbbreviation:@"MP" displayText:@"Gambling allowed in casinos and on Indian reservations." type:@"gambling" managedObjectContext:context];

    // Ohio Laws:
    [Law createLawForStateAbbreviation:@"OH" displayText:@"Sales tax varies from 5.75-8.75%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OH" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OH" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OH" displayText:@"Marijuana possession is decriminilized." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OH" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Oklahoma Laws:
    [Law createLawForStateAbbreviation:@"OK" displayText:@"Sales tax varies from 4.5-8.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OK" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OK" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OK" displayText:@"Gambling allowed in casinos and on Indian reservations." type:@"gambling" managedObjectContext:context];

    // Oregon Laws:
    [Law createLawForStateAbbreviation:@"OR" displayText:@"Sales tax varies from 0-5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OR" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OR" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OR" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"OR" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Pennsylvania Laws:
    [Law createLawForStateAbbreviation:@"PA" displayText:@"Sales tax varies from 6-8%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"PA" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"PA" displayText:@"Gambling is allowed in casinos and through lottery." type:@"gambling" managedObjectContext:context];

    // Puerto Rico Laws:
    [Law createLawForStateAbbreviation:@"PR" displayText:@"Sales tax varies from 5.5-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"PR" displayText:@"Phone while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"PR" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"PR" displayText:@"Gambling is allowed in casinos and through lottery." type:@"gambling" managedObjectContext:context];

    // Rhode Island Laws:
    [Law createLawForStateAbbreviation:@"RI" displayText:@"Sales tax varies from 7-8%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"RI" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"RI" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"RI" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"RI" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // South Carolina Laws:
    [Law createLawForStateAbbreviation:@"SC" displayText:@"Sales tax varies from 6-10.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"SC" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"SC" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // South Dakota Laws:
    [Law createLawForStateAbbreviation:@"SD" displayText:@"Sales tax varies from 4-6%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"SD" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"SD" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // Tennessee Laws:
    [Law createLawForStateAbbreviation:@"TN" displayText:@"Sales tax varies from 5-9.25%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"TN" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"TN" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"TN" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Texas Laws:
    [Law createLawForStateAbbreviation:@"TX" displayText:@"Sales tax varies from 6.25-8.25%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"TX" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"TX" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"TX" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Utah Laws:
    [Law createLawForStateAbbreviation:@"UT" displayText:@"Sales tax varies from 4.7-8.35%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"UT" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];

    // Vermont Laws:
    [Law createLawForStateAbbreviation:@"VT" displayText:@"Sales tax varies from 6-10%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VT" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VT" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VT" displayText:@"Marijuana possession is decriminilized and medical marijuana is permitted." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VT" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Virgin Islands Laws:
    [Law createLawForStateAbbreviation:@"VI" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VI" displayText:@"Gambling is allowed in casinos and through lottery." type:@"gambling" managedObjectContext:context];

    // Virginia Laws:
    [Law createLawForStateAbbreviation:@"VA" displayText:@"Sales tax varies from 5.3-6.5%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VA" displayText:@"Phone use by those under 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VA" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"VA" displayText:@"Gambling is allowed through lottery only." type:@"gambling" managedObjectContext:context];

    // Washington Laws:
    [Law createLawForStateAbbreviation:@"WA" displayText:@"Sales tax varies from 6.5-10%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WA" displayText:@"Phone use while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WA" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WA" displayText:@"Marijuana is legal." type:@"marijuana" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WA" displayText:@"All types of gambling are legal." type:@"gambling" managedObjectContext:context];

    // West Virginia Laws:
    [Law createLawForStateAbbreviation:@"WV" displayText:@"Sales tax is 6%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WV" displayText:@"Phone use 18 while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WV" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WV" displayText:@"Gambling is allowed in casinos and through lottery." type:@"gambling" managedObjectContext:context];

    // Wisconsin Laws:
    [Law createLawForStateAbbreviation:@"WI" displayText:@"Sales tax varies from 6-7.6%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WI" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WI" displayText:@"Primary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WI" displayText:@"Gambling allowed on Indian reservations and through lottery." type:@"gambling" managedObjectContext:context];

    // Wyoming Laws:
    [Law createLawForStateAbbreviation:@"WY" displayText:@"Sales tax varies from 4-7%" type:@"salesTax" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WY" displayText:@"Phone use by those on permits while driving is illegal." type:@"phoneUse" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WY" displayText:@"Secondary violation." type:@"seatbelts" managedObjectContext:context];
    [Law createLawForStateAbbreviation:@"WY" displayText:@"Gambling allowed on Indian reservations only." type:@"gambling" managedObjectContext:context];
}
    



@end
