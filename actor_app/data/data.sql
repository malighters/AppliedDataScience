create table if not exists actors
(
    "Const"         varchar(255) not null
        primary key,
    "Name"          varchar(255),
    "BirthDate"     varchar(255),
    "BirthLocation" varchar(255),
    "Height"        varchar(255),
    "Bio"           text,
    "OfficialLinks" text
);

create table if not exists movies
(
    "Tconst" varchar(255) not null
        primary key,
    "Const"  varchar(255)
        references actors,
    "Name"   varchar(255),
    "Year"   integer,
    "Rating" double precision,
    "Genre"  varchar(255)
);

create table if not exists awards
(
    "Id"    serial
        primary key,
    "Const" varchar(255)
        references actors,
    "Name"  varchar(255),
    "Year"  integer
);

INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000136', 'Johnny Depp', '1963-06-09', 'Owensboro, Kentucky, USA', '5′ 10″ (1.78 m)', e'John Christopher "Johnny" Depp II was born on June 9, 1963 in Owensboro, Kentucky, to Betty Sue Palmer (née Wells), a waitress, and John Christopher Depp, a civil engineer. He was raised in Florida. He dropped out of school when he was 15, and fronted a series of music-garage bands, including one named \'The Kids\'. When he married Lori A. Depp, he took a job as a ballpoint-pen salesman to support himself and his wife. A visit to Los Angeles, California, with his wife, however, happened to be a blessing in disguise, when he met up with actor Nicolas Cage, who advised him to turn to acting, which culminated in Depp\'s film debut in the low-budget horror film, A Nightmare on Elm Street (1984), where he played a teenager who falls prey to dream-stalking demon Freddy Krueger.

In 1987 he shot to stardom when he replaced Jeff Yagher in the role of undercover cop Tommy Hanson in the popular TV series 21 Jump Street (1987). In 1990, after numerous roles in teen-oriented films, his first of a handful of great collaborations with director Tim Burton came about when Depp played the title role in Edward Scissorhands (1990). Following the film\'s success, Depp carved a niche for himself as a serious, somewhat dark, idiosyncratic performer, consistently selecting roles that surprised critics and audiences alike. He continued to gain critical acclaim and increasing popularity by appearing in many features before re-joining with Burton in the lead role of Ed Wood (1994). In 1997 he played an undercover FBI agent in the fact-based film Donnie Brasco (1997), opposite Al Pacino; in 1998 he appeared in Fear and Loathing in Las Vegas (1998), directed by Terry Gilliam; and then, in 1999, he appeared in the sci-fi/horror film The Astronaut\'s Wife (1999). The same year he teamed up again with Burton in Sleepy Hollow (1999), brilliantly portraying Ichabod Crane.

Depp has played many characters in his career, including another fact-based one, Insp. Fred Abberline in From Hell (2001). He stole the show from screen greats such as Antonio Banderas in the finale to Robert Rodriguez\'s "mariachi" trilogy, Once Upon a Time in Mexico (2003). In that same year he starred in the marvelous family blockbuster Pirates of the Caribbean: The Curse of the Black Pearl (2003), playing a character that only the likes of Depp could pull off: the charming, conniving and roguish Capt. Jack Sparrow. The film\'s enormous success has opened several doors for his career and included an Oscar nomination. He appeared as the central character in the Stephen King-based movie, Secret Window (2004); as the kind-hearted novelist James Barrie in the factually-based Finding Neverland (2004), where he co-starred with Kate Winslet; and Rochester in the British film, The Libertine (2004). Depp collaborated again with Burton in a screen adaptation of Roald Dahl\'s novel, Charlie and the Chocolate Factory (2005), and later in Alice in Wonderland (2010) and Dark Shadows (2012).

Off-screen, Depp has dated several female celebrities, and has been engaged to Sherilyn Fenn, Jennifer Grey, Winona Ryder and Kate Moss. He was married to Lori Anne Allison in 1983, but divorced her in 1985. Depp has two children with his former long-time partner, French singer/actress Vanessa Paradis: Lily-Rose Melody, born in 1999 and John Christopher "Jack" III, born in 2002. He married actress/producer Amber Heard in 2015, divorcing a few years later.', 'Discord: https://discord.com/invite/WNdwMvQqdd; Facebook: https://www.facebook.com/JohnnyDepp/; Instagram: https://www.instagram.com/johnnydepp/; Never Fear Truth: https://neverfeartruth.com/; TikTok: https://www.tiktok.com/@johnnydepp');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000199', 'Al Pacino', '1940-04-25', 'Manhattan, New York City, New York, USA', '5′ 6″ (1.68 m)', e'Alfredo James "Al" \'Pacino established himself as a film actor during one of cinema\'s most vibrant decades, the 1970s, and has become an enduring and iconic figure in the world of American movies.

He was born April 25, 1940 in Manhattan, New York City, to Italian-American parents, Rose (nee Gerardi) and Sal Pacino. They divorced when he was young. His mother moved them into his grandparents\' home in the South Bronx. Pacino found himself often repeating the plots and voices of characters he had seen in the movies. Bored and unmotivated in school, he found a haven in school plays, and his interest soon blossomed into a full-time career. Starting onstage, he went through a period of depression and poverty, sometimes having to borrow bus fare to succeed to auditions. He made it into the prestigious Actors Studio in 1966, studying under Lee Strasberg, creator of the Method Approach that would become the trademark of many 1970s-era actors.

After appearing in a string of plays in supporting roles, Pacino finally attained success off-Broadway with Israel Horovitz\'s "The Indian Wants the Bronx", winning an Obie Award for the 1966-67 season. That was followed by a Tony Award for "Does the Tiger Wear a Necktie?" His first feature films made little departure from the gritty realistic stage performances that earned him respect: he played a drug addict in The Panic in Needle Park (1971) after his film debut in Me, Natalie (1969). The role of Michael Corleone in The Godfather (1972) was one of the most sought-after of the time: Robert Redford, Warren Beatty, Jack Nicholson, Ryan O\'Neal, Robert De Niro and a host of other actors either wanted it or were mentioned, but director Francis Ford Coppola wanted Pacino for the role.

Coppola was successful but Pacino was reportedly in constant fear of being fired during the very difficult shoot. The film was a monster hit that earned Pacino his first Academy Award nomination for Best Supporting Actor. However, instead of taking on easier projects for the big money he could now command, Pacino threw his support behind what he considered tough but important films, such as the true-life crime drama Serpico (1973) and the tragic real-life bank robbery film Dog Day Afternoon (1975). He was nominated three consecutive years for the "Best Actor" Academy Award. He faltered slightly with Bobby Deerfield (1977), but regained his stride with And Justice for All (1979), for which he received another Academy Award nomination for Best Actor. Unfortunately, this would signal the beginning of a decline in his career, which produced flops like Cruising (1980) and Author! Author! (1982).

Pacino took on another vicious gangster role and cemented his legendary status in the ultra-violent cult film Scarface (1983), but a monumental mistake was about to follow. Revolution (1985) endured an endless and seemingly cursed shoot in which equipment was destroyed, weather was terrible, and Pacino fell ill with pneumonia. Constant changes in the script further derailed the project. The Revolutionary War-themed film, considered among the worst films ever made, resulted in awful reviews and kept him off the screen for the next four years. Returning to the stage, Pacino did much to give back and contribute to the theatre, which he considers his first love. He directed a film, The Local Stigmatic (1990), but it remains unreleased. He lifted his self-imposed exile with the striking Sea of Love (1989) as a hard-drinking policeman. This marked the second phase of Pacino\'s career, being the first to feature his now famous dark, owl eyes and hoarse, gravelly voice.

Returning to the Corleones, Pacino made The Godfather Part III (1990) and earned raves for his first comedic role in the colorful adaptation Dick Tracy (1990). This earned him another Academy Award nomination for Best Supporting Actor, and two years later he was nominated for Glengarry Glen Ross (1992). He went into romantic mode for Frankie and Johnny (1991). In 1992, he finally won the Academy Award for Best Actor for his amazing performance in Scent of a Woman (1992). A mixture of technical perfection (he plays a blind man) and charisma, the role was tailor-made for him, and remains a classic.

The next few years would see Pacino becoming more comfortable with acting and movies as a business, turning out great roles in great films with more frequency and less of the demanding personal involvement of his wilder days. Carlito\'s Way (1993) proved another gangster classic, as did the epic crime drama Heat (1995) directed by Michael Mann and co-starring Robert De Niro. He directed the film adaptation of Shakespeare\'s Looking for Richard (1996). During this period, City Hall (1996), Donnie Brasco (1997) and The Devil\'s Advocate (1997) all came out. Reteaming with Mann and then Oliver Stone, he gave commanding performances in The Insider (1999) and Any Given Sunday (1999).

In the 2000s, Pacino starred in a number of theatrical blockbusters, including Ocean\'s Thirteen (2007), but his choice in television roles (the vicious, closeted Roy Cohn in the HBO miniseries Angels in America (2003) and his sensitive portrayal of Jack Kevorkian, in the television movie You Don\'t Know Jack (2010)) are reminiscent of the bolder choices of his early career. Each television project garnered him an Emmy Award for Outstanding Lead Actor in a Miniseries or a Movie.

Never wed, Pacino has a daughter, Julie Marie, with acting teacher Jan Tarrant, and a set of twins with former longtime girlfriend Beverly D\'Angelo. His romantic history includes Jill Clayburgh, Veruschka von Lehndorff, Carole Mallory, Debra Winger, Tuesday Weld, Marthe Keller, Carmen Cervera, Kathleen Quinlan, Lyndall Hobbs, Penelope Ann Miller, and a two-decade intermittent relationship with "Godfather" co-star Diane Keaton. He currently lives with Argentinian actress Lucila Solá, who is 36 years his junior.

As of 2022, Pacino is 82-years-old. He has never retired from acting, and continues to appear regularly in film.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000134', 'Robert De Niro', '1943-08-17', 'New York City, New York, USA', '5′ 9½″ (1.77 m)', e'One of the greatest actors of all time, Robert De Niro was born on August 17, 1943 in Manhattan, New York City, to artists Virginia (Admiral) and Robert De Niro Sr. His paternal grandfather was of Italian descent, and his other ancestry is Irish, English, Dutch, German, and French. He was trained at the Stella Adler Conservatory and the American Workshop. De Niro first gained fame for his role in Bang the Drum Slowly (1973), but he gained his reputation as a volatile actor in Mean Streets (1973), which was his first film with director Martin Scorsese. He received an Academy Award for Best Supporting Actor for his role in The Godfather Part II (1974) and received Academy Award nominations for best actor in Taxi Driver (1976), The Deer Hunter (1978) and Cape Fear (1991). He received the Academy Award for Best Actor for his role as Jake LaMotta in Raging Bull (1980).

De Niro has earned four Golden Globe Award nominations for Best Actor - Motion Picture Musical or Comedy, for his work in New York, New York (1977), opposite Liza Minnelli, Midnight Run (1988), Analyze This (1999) and Meet the Parents (2000). Other notable performances include Brazil (1985), The Untouchables (1987), Backdraft (1991), Frankenstein (1994), Heat (1995), Casino (1995) and Jackie Brown (1997). At the same time, he also directed and starred in such films as A Bronx Tale (1993) and The Good Shepherd (2006). De Niro has also received the AFI Lifetime Achievement Award in 2003 and the Golden Globe Cecil B. DeMille Award in 2010.

As of 2022, De Niro is 79-years-old. He has never retired from acting, and continues to work regularly in mostly film.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000228', 'Kevin Spacey', '1959-07-26', 'South Orange, New Jersey, USA', '5′ 9¾″ (1.77 m)', e'Kevin Spacey Fowler, better known by his stage name Kevin Spacey, is an American actor of screen and stage, film director, producer, screenwriter and singer. He began his career as a stage actor during the 1980s before obtaining supporting roles in film and television. He gained critical acclaim in the early 1990s that culminated in his first Academy Award for Best Supporting Actor for the neo-noir crime thriller The Usual Suspects (1995), and an Academy Award for Best Actor for midlife crisis-themed drama American Beauty (1999).

His other starring roles have included the comedy-drama film Swimming with Sharks (1994), psychological thriller Seven (1995), the neo-noir crime film L.A. Confidential (1997), the drama Pay It Forward (2000), the science fiction-mystery film K-PAX (2001)

In Broadway theatre, Spacey won a Tony Award for his role in Lost in Yonkers. He was the artistic director of the Old Vic theatre in London from 2004 until stepping down in mid-2015. Since 2013, Spacey has played Frank Underwood in the Netflix political drama series House of Cards. His work in House of Cards earned him Golden Globe Award and Emmy Award nominations for Best Actor.

As enigmatic as he is talented, Kevin Spacey for years kept the details of his private life closely guarded. As he explained in a 1998 interview with the London Evening Standard, "the less you know about me, the easier it is to convince you that I am that character on screen. It allows an audience to come into a movie theatre and believe I am that person". In October 2017, he ended many years of media speculation about his personal life by confirming that he had had sexual relations with both men and women but now identified as gay.

There are, however, certain biographical facts to be had - for starters, Kevin Spacey Fowler was the youngest of three children born to Kathleen Ann (Knutson) and Thomas Geoffrey Fowler, in South Orange, New Jersey. His ancestry includes Swedish (from his maternal grandfather) and English. His middle name, "Spacey," which he uses as his stage name, is from his paternal grandmother. His mother was a personal secretary, his father a technical writer whose irregular job prospects led the family all over the country. The family eventually settled in southern California, where young Kevin developed into quite a little hellion - after he set his sister\'s tree house on fire, he was shipped off to the Northridge Military Academy, only to be thrown out a few months later for pinging a classmate on the head with a tire. Spacey then found his way to Chatsworth High School in the San Fernando Valley, where he managed to channel his dramatic tendencies into a successful amateur acting career. In his senior year, he played "Captain von Trapp" opposite classmate Mare Winningham\'s "Maria" in "The Sound of Music" (the pair later graduated as co-valedictorians). Spacey claims that his interest in acting - and his nearly encyclopedic accumulation of film knowledge - began at an early age, when he would sneak downstairs to watch the late late show on TV. Later, in high school, he and his friends cut class to catch revival films at the NuArt Theater. The adolescent Spacey worked up celebrity impersonations (James Stewart and Johnny Carson were two of his favorites) to try out on the amateur comedy club circuit.

He briefly attended Los Angeles Valley College, then left (on the advice of another Chatsworth classmate, Val Kilmer) to join the drama program at Juilliard. After two years of training he was anxious to work, so he quit Juilliard sans diploma and signed up with the New York Shakespeare Festival. His first professional stage appearance was as a messenger in the 1981 production of "Henry VI".

Festival head Joseph Papp ushered the young actor out into the "real world" of theater, and the next year Spacey made his Broadway debut in Henrik Ibsen\'s "Ghosts". He quickly proved himself as an energetic and versatile performer (at one point, he rotated through all the parts in David Rabe\'s "Hurlyburly"). In 1986, he had the chance to work with his idol and future mentor, Jack Lemmon, on a production of Eugene O\'Neill\'s "Long Day\'s Journey Into Night". While his interest soon turned to film, Spacey would remain active in the theater community - in 1991, he won a Tony Award for his turn as "Uncle Louie" in Neil Simon\'s Broadway hit "Lost in Yonkers" and, in 1999, he returned to the boards for a revival of O\'Neill\'s "The Iceman Cometh".

Spacey\'s film career began modestly, with a small part as a subway thief in Heartburn (1986). Deemed more of a "character actor" than a "leading man", he stayed on the periphery in his next few films, but attracted attention for his turn as beady-eyed villain "Mel Profitt" on the TV series Wiseguy (1987). Profitt was the first in a long line of dark, manipulative characters that would eventually make Kevin Spacey a household name: he went on to play a sinister office manager in Glengarry Glen Ross (1992), a sadistic Hollywood exec in Swimming with Sharks (1994), and, most famously, creepy, smooth-talking eyewitness Verbal Kint in The Usual Suspects (1995).

The "Suspects" role earned Spacey an Oscar for Best Supporting Actor and catapulted him into the limelight. That same year, he turned in another complex, eerie performance in David Fincher\'s thriller Se7en (1995) (Spacey refused billing on the film, fearing that it might compromise the ending if audiences were waiting for him to appear). By now, the scripts were pouring in. After appearing in Al Pacino\'s Looking for Richard (1996), Spacey made his own directorial debut with Albino Alligator (1996), a low-key but well received hostage drama. He then jumped back into acting, winning critical accolades for his turns as flashy detective Jack Vincennes in L.A. Confidential (1997) and genteel, closeted murder suspect Jim Williams in Midnight in the Garden of Good and Evil (1997). In October 1999, just four days after the dark suburban comedy American Beauty (1999) opened in US theaters, Spacey received a star on the Hollywood Walk of Fame. Little did organizers know that his role in Beauty would turn out to be his biggest success yet - as Lester Burnham, a middle-aged corporate cog on the brink of psychological meltdown, he tapped into a funny, savage character that captured audiences\' imaginations and earned him a Best Actor Oscar.

No longer relegated to offbeat supporting parts, Spacey seems poised to redefine himself as a Hollywood headliner. He says he\'s finished exploring the dark side - but, given his attraction to complex characters, that mischievous twinkle will never be too far from his eyes.

In February 2003 Spacey made a major move back to the theatre. He was appointed Artistic Director of the new company set up to save the famous Old Vic theatre, The Old Vic Theatre Company. Although he did not undertake to stop appearing in movies altogether, he undertook to remain in this leading post for ten years, and to act in as well as to direct plays during that time. His first production, of which he was the director, was the September 2004 British premiere of the play Cloaca by Maria Goos (made into a film, Cloaca (2003)). Spacey made his UK Shakespearean debut in the title role in Richard II in 2005. In 2006 he got movie director Robert Altman to direct for the stage the little-known Arthur Miller play Resurrection Blues, but that was a dismal failure. However Spacey remained optimistic, and insisted that a few mistakes are part of the learning process. He starred thereafter with great success in Eugene O\'Neill\'s A Moon for the Misbegotten along with Colm Meaney and Eve Best, and in 2007 that show transferred to Broadway. In February 2008 Spacey put on a revival of the David Mamet 1988 play Speed-the-Plow in which he took one of the three roles, the others being taken by Jeff Goldblum and Laura Michelle Kelly.

In 2013, Spacey took on the lead role in an original Netflix series, House of Cards (2013). Based upon a British show of the same name, House of Cards is an American political drama. The show\'s first season received a Primetime Emmy Award nomination to include Outstanding lead actor in a drama series. In 2017, he played a memorable role as a villain in the action thriller Baby Driver (2017).', 'Facebook: https://www.facebook.com/KevinSpacey/; Instagram: https://www.instagram.com/kevinspacey/; Kevin Spacey Foundation: https://www.kevinspaceyfoundation.org/; Official Site: https://www.kevinspacey.com/; X: https://x.com/KevinSpacey');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000243', 'Denzel Washington', '1954-12-28', 'Mount Vernon, New York, USA', '6′ 0½″ (1.84 m)', e'Denzel Hayes Washington, Jr. was born on December 28, 1954 in Mount Vernon, New York. He is the middle of three children of a beautician mother, Lennis, from Georgia, and a Pentecostal minister father, Denzel Washington, Sr., from Virginia. After graduating from high school, Denzel enrolled at Fordham University, intent on a career in journalism. However, he caught the acting bug while appearing in student drama productions and, upon graduation, he moved to San Francisco and enrolled at the American Conservatory Theater. He left A.C.T. after only one year to seek work as an actor. His first paid acting role was in a summer stock theater stage production in St. Mary\'s City, Maryland. The play was "Wings of the Morning", which is about the founding of the colony of Maryland (now the state of Maryland) and the early days of the Maryland colonial assembly (a legislative body). He played the part of a real historical character, Mathias Da Sousa, although much of the dialogue was created. Afterwards he began to pursue screen roles in earnest. With his acting versatility and powerful presence, he had no difficulty finding work in numerous television productions.

He made his first big screen appearance in Carbon Copy (1981) with George Segal. Through the 1980s, he worked in both movies and television and was chosen for the plum role of Dr. Philip Chandler in NBC\'s hit medical series St. Elsewhere (1982), a role that he would play for six years. In 1989, his film career began to take precedence when he won the Oscar for Best Supporting Actor for his portrayal of Tripp, the runaway slave in Edward Zwick\'s powerful historical masterpiece Glory (1989).

Washington has received much critical acclaim for his film work since the 1990s, including his portrayals of real-life figures such as South African anti-apartheid activist Steve Biko in Cry Freedom (1987), Muslim minister and human rights activist Malcolm X in Malcolm X (1992), boxer Rubin "Hurricane" Carter in The Hurricane (1999), football coach Herman Boone in Remember the Titans (2000), poet and educator Melvin B. Tolson in The Great Debaters (2007), and drug kingpin Frank Lucas in American Gangster (2007). Malcolm X and The Hurricane garnered him Oscar nominations for Best Actor, before he finally won that statuette in 2002 for his lead role in Training Day (2001).

Through the 1990s, Denzel also co-starred in such big budget productions as The Pelican Brief (1993), Philadelphia (1993), Crimson Tide (1995), The Preacher\'s Wife (1996), and Courage Under Fire (1996), a role for which he was paid $10 million. He continued to define his onscreen persona as the tough, no-nonsense hero through the 2000s in films like Out of Time (2003), Man on Fire (2004), Inside Man (2006), and The Taking of Pelham 123 (2009). Cerebral and meticulous in his film work, he made his debut as a director with Antwone Fisher (2002); he also directed The Great Debaters (2007) and Fences (2016).

In 2010, Washington headlined The Book of Eli (2010), a post-Apocalyptic drama. Later that year, he starred as a veteran railroad engineer in the action film Unstoppable (2010), about an unmanned, half-mile-long runaway freight train carrying dangerous cargo. The film was his fifth and final collaboration with director Tony Scott, following Crimson Tide (1995), Man on Fire (2004), Déjà Vu (2006) and The Taking of Pelham 1 2 3. He has also been a featured actor in the films produced by Jerry Bruckheimer and has been a frequent collaborator of director Spike Lee.

In 2012, Washington starred in Flight (2012), for which he was nominated for an Academy Award for Best Actor. He co-starred with Ryan Reynolds in Safe House (2012), and prepared for his role by subjecting himself to a torture session that included waterboarding. In 2013, Washington starred in 2 Guns (2013), alongside Mark Wahlberg. In 2014, he starred in The Equalizer (2014), an action thriller film directed by Antoine Fuqua and written by Richard Wenk, based on the television series of same name starring Edward Woodward. During this time period, he also took on the role of producer for some of his films, including The Book of Eli and Safe House.

In 2016, he was selected as the recipient for the Cecil B. DeMille Lifetime Achievement Award at the 73rd Golden Globe Awards.

He lives in Los Angeles, California with his wife, Pauletta Washington, and their four children.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000128', 'Russell Crowe', '1964-04-07', 'Wellington, New Zealand', '5′ 11½″ (1.82 m)', e'Russell Ira Crowe was born in Wellington, New Zealand, to Jocelyn Yvonne (Wemyss) and John Alexander Crowe, both of whom catered movie sets. His maternal grandfather, Stanley Wemyss, was a cinematographer. Crowe\'s recent ancestry includes Welsh (where his paternal grandfather was born, in Wrexham), English, Irish, Scottish, Norwegian, Swedish, Italian, and Maori (one of Crowe\'s maternal great-grandmothers, Erana Putiputi Hayes Heihi, was Maori).

Crowe\'s family moved to Australia when he was a small child, settling in Sydney, and Russell got the acting bug early in life. Beginning as a child star on a local Australian TV show, Russell\'s first big break came with two films ... the first, Romper Stomper (1992), gained him a name throughout the film community in Australia and the neighboring countries. The second, The Sum of Us (1994), helped put him on the American map, so to speak. Sharon Stone heard of him from Romper Stomper (1992) and wanted him for her film, The Quick and the Dead (1995). But filming on The Sum of Us (1994) had already begun. Sharon is reported to have held up shooting until she had her gunslinger-Crowe, for her film. With The Quick and the Dead (1995) under his belt as his first American film, the second was offered to him soon after. Virtuosity (1995), starring Denzel Washington, put Russell in the body of a Virtual Serial Killer, Sid6.7 ... a role unlike any he had played so far. Virtuosity (1995), a Sci-Fi extravaganza, was a fun film and, again, opened the door to even more American offers. L.A. Confidential (1997), Russell\'s third American film, brought him the US fame and attention that his fans have felt he deserved all along. Missing the Oscar nod this time around, he didn\'t seem deterred and signed to do his first film with The Walt Disney Company, Mystery, Alaska (1999). He achieved even more success and awards for his performances in Gladiator (2000), for which he won the Academy Award for Best Actor, and A Beautiful Mind (2001).', 'Instagram: https://www.instagram.com/russellcrowe/; X: https://x.com/russellcrowe');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000093', 'Brad Pitt', '1963-12-18', 'Shawnee, Oklahoma, USA', '5′ 11″ (1.80 m)', e'William Bradley "Brad" Pitt was born on December 18, 1963 in Shawnee, Oklahoma and raised in Springfield, Missouri to Jane Etta Pitt (née Hillhouse), a school counselor & William Alvin "Bill" Pitt, a truck company manager. At Kickapoo High School, Pitt was involved in sports, debating, student government and school musicals. Pitt attended the University of Missouri, where he majored in journalism with a focus on advertising. He occasionally acted in fraternity shows. He left college two credits short of graduating to move to California. Before he became successful at acting, Pitt supported himself by driving strippers in limos, moving refrigerators and dressing as a giant chicken while working for El Pollo Loco.

Pitt\'s earliest credited roles were in television, starting on the daytime soap opera Another World (1964) before appearing in the recurring role of Randy on the legendary prime time soap opera Dallas (1978). Following a string of guest appearances on various television series through the 1980s, Pitt gained widespread attention with a small part in Thelma & Louise (1991), in which he played a sexy criminal who romanced and conned Geena Davis. This led to starring roles in badly received films such as Johnny Suede (1991) & Cool World (1992).

But Pitt\'s career hit an upswing with his casting in A River Runs Through It (1992), which cemented his status as an multi-layered actor as opposed to just a pretty face. Pitt\'s subsequent projects were as quirky and varied in tone as his performances, ranging from his unforgettably comic cameo as stoner roommate Floyd in True Romance (1993) to romantic roles in such visually lavish films as Interview with the Vampire (1994) and Legends of the Fall (1994), to an emotionally tortured detective in the horror-thriller Se7en (1995). His portrayal of frenetic oddball Jeffrey Goines in 12 Monkeys (1995) won him a Globe for Best Performance by an Actor in a Supporting Role.

Pitt\'s portrayal of Achilles in the big-budget period drama Troy (2004) helped establish his appeal as an action star and was closely followed by a co-starring role in the stylish spy-versus-spy flick Mr. & Mrs. Smith (2005). It was on the set of Mr. & Mrs. Smith that Pitt, who married Jennifer Aniston in a highly publicized ceremony in 2000, met Angelina Jolie. Pitt left Aniston for Jolie in 2005, a break-up that continues to fuel tabloid stories years after its occurrence.

He continues to wildly vary his film choices, appearing in everything from high-concept popcorn flicks such as Megamind (2010) to adventurous critic-bait like Inglourious Basterds (2009) and The Tree of Life (2011). He has received two Best Actor Oscar nominations, for The Curious Case of Benjamin Button (2008) and Moneyball (2011). In 2014, he starred in the war film Fury (2014), opposite Shia LaBeouf, Logan Lerman, Jon Bernthal, and Michael Peña.

Pitt and Jolie have 6 children, 3 adopted & 3 biological.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0001401', 'Angelina Jolie', '1975-06-04', 'Los Angeles, California, USA', '5′ 6½″ (1.69 m)', e'Angelina Jolie is an Academy Award-winning actress who rose to fame after her role in Girl, Interrupted (1999), playing the title role in the "Lara Croft" blockbuster movies, as well as Mr. & Mrs. Smith (2005), Wanted (2008), Salt (2010) and Maleficent (2014). Off-screen, Jolie has become prominently involved in international charity projects, especially those involving refugees. She often appears on many "most beautiful women" lists, and she has a personal life that is avidly covered by the tabloid press.

Jolie was born Angelina Jolie Voight in Los Angeles, California. In her earliest years, Angelina began absorbing the acting craft from her actor parents, Jon Voight, an Oscar-winner, and Marcheline Bertrand, who had studied with Lee Strasberg. Her good looks may derive from her ancestry, which is German and Slovak on her father\'s side, and French-Canadian, Dutch, Polish, and remote Huron, on her mother\'s side. At age eleven, Angelina began studying at the Lee Strasberg Theatre Institute, where she was seen in several stage productions. She undertook some film studies at New York University and later joined the renowned Met Theatre Group in Los Angeles. At age 16, she took up a career in modeling and appeared in some music videos.

In the mid-1990s, Jolie appeared in various small films where she got good notices, including Hackers (1995) and Foxfire (1996). Her critical acclaim increased when she played strong roles in the made-for-TV movies True Women (1997), and in George Wallace (1997) which won her a Golden Globe Award and an Emmy nomination. Jolie\'s acclaim increased even further when she played the lead role in the HBO production Gia (1998). This was the true life story of supermodel Gia Carangi, a sensitive wild child who was both brazen and needy and who had a difficult time handling professional success and the deaths of people who were close to her. Carangi became involved with drugs and because of her needle-using habits she became, at the tender age of 26, one of the first celebrities to die of AIDS. Jolie\'s performance in Gia (1998) again garnered a Golden Globe Award and another Emmy nomination, and she additionally earned a SAG Award.

Angelina got a major break in 1999 when she won a leading role in the successful feature The Bone Collector (1999), starring alongside Denzel Washington. In that same year, Jolie gave a tour de force performance in Girl, Interrupted (1999) playing opposite Winona Ryder. The movie was a true story of women who spent time in a psychiatric hospital. Jolie\'s role was reminiscent of Jack Nicholson\'s character in One Flew Over the Cuckoo\'s Nest (1975), the role which won Nicholson his first Oscar. Unlike "Cuckoo," "Girl" was a small film that received mixed reviews and barely made money at the box office. But when it came time to give out awards, Jolie won the triple crown -- "Girl" propelled her to win the Golden Globe Award, the SAG Award and the Academy Award for best leading actress in a supporting role.

With her newfound prominence, Jolie began to get in-depth attention from the press. Numerous aspects of her controversial personal life became news. At her wedding to her Hackers (1995) co-star Jonny Lee Miller, she had displayed her husband\'s name on the back of her shirt painted in her own blood. Jolie and Miller divorced, and in 2000, she married her Pushing Tin (1999) co-star Billy Bob Thornton. Jolie had become the fifth wife of a man twenty years her senior. During her marriage to Thornton, the spouses each wore a vial of the other\'s blood around their necks. That marriage came apart in 2002 and ended in divorce. In addition, Jolie was estranged from her famous father, Jon Voight.

In 2000, Jolie was asked to star in Lara Croft: Tomb Raider (2001). At first, she expressed disinterest, but then decided that the required training for the athletic role was intriguing. The eponymous character was drawn from a popular video game. Lara Croft was a female cross between Indiana Jones and James Bond. When the movie was released, critics were unimpressed with the final product, but critical acclaim wasn\'t the point of the movie. The public paid $275 million for theater tickets to see a buffed up Jolie portray the adventuresome Lara Croft. Jolie\'s father Jon Voight appeared in the movie, and during filming there was a brief rapprochement between father and daughter.

One of the Lara Croft movie\'s filming locations was Cambodia. While there, Jolie witnessed the natural beauty, culture and poverty of that country. She considered this an eye opening experience, and so began the humanitarian chapter of her life. Jolie began visiting refugee camps around the world and came to be formally appointed as a Goodwill Ambassador for the United Nations High Commissioner for Refugees (UNHCR). Some of her experiences were written and published in her popular book "Notes from My Travels" whose profits go to UNHCR.

Jolie has stated that she now plans to spend most of her time in humanitarian efforts, to be financed by her actress salary. She devotes one third of her income to savings, one third to living expenses and one third to charity. In 2002, Angelina adopted a Cambodian refugee boy named Maddox, and in 2005, adopted an Ethiopian refugee girl named Zahara. Jolie\'s dramatic feature film Beyond Borders (2003) parallels some of her real life humanitarian experiences although, despite the inclusion of a romance between two westerners, many of the movie\'s images were too depressingly realistic -- the movie was not popular among critics or at the box office.

In 2004, Jolie began filming Mr. & Mrs. Smith (2005) with co-star Brad Pitt. The movie became a major box office success. There were rumors that Pitt and Jolie had an affair while filming Mr. and Mrs. Smith. Jolie insisted that because her mother had been hurt by adultery, she herself could never participate in an affair with a married man, therefore there had been no affair with Pitt at that time. Nonetheless, Pitt separated from his wife Jennifer Aniston in January 2005 and, in the months that followed, he was frequently seen in public with Jolie, apparently as a couple. Pitt\'s divorce was finalized later in 2005.

Jolie and Pitt announced in early 2006 that they would have a child together, and Jolie gave birth to daughter Shiloh that May. They also adopted a three-year-old Vietnamese boy named Pax. The couple, who married in 2014 and divorced in 2019, continue to pursue movie and humanitarian projects, and now have a total of six children. She was appointed Honorary Dame Commander of the Order of St. Michael and St. George at the 2014 Queen\'s Birthday Honours for her services to United Kingdom foreign policy and the campaign to end warzone sexual violence.', 'Instagram: https://www.instagram.com/angelinajolie; Linktree: https://linktr.ee/angelinajolie');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000138', 'Leonardo DiCaprio', '1974-11-11', 'Hollywood, Los Angeles, California, USA', '6′ (1.83 m)', e'Few actors in the world have had a career quite as diverse as Leonardo DiCaprio\'s. DiCaprio has gone from relatively humble beginnings, as a supporting cast member of the sitcom Growing Pains (1985) and low budget horror movies, such as Critters 3 (1991), to a major teenage heartthrob in the 1990s, as the hunky lead actor in movies such as Romeo + Juliet (1996) and Titanic (1997), to then become a leading man in Hollywood blockbusters, made by internationally renowned directors such as Martin Scorsese and Christopher Nolan.

Leonardo Wilhelm DiCaprio was born in Los Angeles, California, the only child of Irmelin DiCaprio (née Indenbirken) and former comic book artist George DiCaprio. His father is of Italian and German descent, and his mother, who is German-born, is of German, Ukrainian and Russian ancestry. His middle name, "Wilhelm", was his maternal grandfather\'s first name. Leonardo\'s father had achieved minor status as an artist and distributor of cult comic book titles, and was even depicted in several issues of American Splendor, the cult semi-autobiographical comic book series by the late \'Harvey Pekar\', a friend of George\'s. Leonardo\'s performance skills became obvious to his parents early on, and after signing him up with a talent agent who wanted Leonardo to perform under the stage name "Lenny Williams", DiCaprio began appearing on a number of television commercials and educational programs.

DiCaprio began attracting the attention of producers, who cast him in small roles in a number of television series, such as Roseanne (1988) and The New Lassie (1989), but it wasn\'t until 1991 that DiCaprio made his film debut in Critters 3 (1991), a low-budget horror movie. While Critters 3 (1991) did little to help showcase DiCaprio\'s acting abilities, it did help him develop his show-reel, and attract the attention of the people behind the hit sitcom Growing Pains (1985), in which Leonardo was cast in the "Cousin Oliver" role of a young homeless boy who moves in with the Seavers. While DiCaprio\'s stint on Growing Pains (1985) was very short, as the sitcom was axed the year after he joined, it helped bring DiCaprio into the public\'s attention and, after the sitcom ended, DiCaprio began auditioning for roles in which he would get the chance to prove his acting chops.

Leonardo took up a diverse range of roles in the early 1990s, including a mentally challenged youth in What\'s Eating Gilbert Grape (1993), a young gunslinger in The Quick and the Dead (1995) and a drug addict in one of his most challenging roles to date, Jim Carroll in The Basketball Diaries (1995), a role which the late River Phoenix originally expressed interest in. While these diverse roles helped establish Leonardo\'s reputation as an actor, it wasn\'t until his role as Romeo Montague in Baz Luhrmann\'s Romeo + Juliet (1996) that Leonardo became a household name, a true movie star. The following year, DiCaprio starred in another movie about doomed lovers, Titanic (1997), which went on to beat all box office records held before then, as, at the time, Titanic (1997) became the highest grossing movie of all time, and cemented DiCaprio\'s reputation as a teen heartthrob. Following his work on Titanic (1997), DiCaprio kept a low profile for a number of years, with roles in The Man in the Iron Mask (1998) and the low-budget The Beach (2000) being some of his few notable roles during this period.

In 2002, he burst back into screens throughout the world with leading roles in Catch Me If You Can (2002) and Gangs of New York (2002), his first of many collaborations with director Martin Scorsese. With a current salary of $20 million a movie, DiCaprio is now one of the biggest movie stars in the world. However, he has not limited his professional career to just acting in movies, as DiCaprio is a committed environmentalist, who is actively involved in many environmental causes, and his commitment to this issue led to his involvement in The 11th Hour, a documentary movie about the state of the natural environment. As someone who has gone from small roles in television commercials to one of the most respected actors in the world, DiCaprio has had one of the most diverse careers in cinema. DiCaprio continued to defy conventions about the types of roles he would accept, and with his career now seeing him leading all-star casts in action thrillers such as The Departed (2006), Shutter Island (2010) and Christopher Nolan\'s Inception (2010), DiCaprio continues to wow audiences by refusing to conform to any cliché about actors.

In 2012, he played a mustache twirling villain in Django Unchained (2012), and then tragic literary character Jay Gatsby in The Great Gatsby (2013) and Jordan Belfort in The Wolf of Wall Street (2013).

DiCaprio is passionate about environmental and humanitarian causes, having donated $1,000,000 to earthquake relief efforts in 2010, the same year he contributed $1,000,000 to the Wildlife Conservation Society.', 'Facebook: https://www.facebook.com/LeonardoDiCaprio; Instagram: https://www.instagram.com/leonardodicaprio/; Leonardo DiCaprio Foundation: https://www.leonardodicaprio.org/; Official Site: https://leonardodicaprio.com/; X: https://x.com/LeoDiCaprio');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000129', 'Tom Cruise', '1962-07-03', 'Syracuse, New York, USA', '5′ 7″ (1.70 m)', e'In 1976, if you had told fourteen-year-old Franciscan seminary student Thomas Cruise Mapother IV that one day in the not too distant future he would be Tom Cruise, one of the top 100 movie stars of all time, he would have probably grinned and told you that his ambition was to join the priesthood. Nonetheless, this sensitive, deeply religious youngster who was born in 1962 in Syracuse, New York, was destined to become one of the highest paid and most sought after actors in screen history.

Tom is the only son (among four children) of nomadic parents, Mary Lee (Pfeiffer), a special education teacher, and Thomas Cruise Mapother III, an electrical engineer. His parents were both from Louisville, Kentucky, and he has German, Irish, and English ancestry. Young Tom spent his boyhood always on the move, and by the time he was 14 he had attended 15 different schools in the U.S. and Canada. He finally settled in Glen Ridge, New Jersey with his mother and her new husband. While in high school, Tom wanted to become a priest but pretty soon he developed an interest in acting and abandoned his plans of becoming a priest, dropped out of school, and at age 18 headed for New York and a possible acting career. The next 15 years of his life are the stuff of legends. He made his film debut with a small part in Endless Love (1981) and from the outset exhibited an undeniable box office appeal to both male and female audiences.

With handsome movie star looks and a charismatic smile, within 5 years Tom Cruise was starring in some of the top-grossing films of the 1980s including Top Gun (1986); The Color of Money (1986), Rain Man (1988) and Born on the Fourth of July (1989). By the 1990s he was one of the highest-paid actors in the world earning an average 15 million dollars a picture in such blockbuster hits as Interview with the Vampire (1994), Mission: Impossible (1996) and Jerry Maguire (1996), for which he received an Academy Award Nomination for best actor. Tom Cruise\'s biggest franchise, Mission Impossible, has also earned a total of 3 billion dollars worldwide. Tom Cruise has also shown lots of interest in producing, with his biggest producer credits being the Mission Impossible franchise.

In 1990 he renounced his devout Catholic beliefs and embraced The Church of Scientology claiming that Scientology teachings had cured him of the dyslexia that had plagued him all of his life. A kind and thoughtful man well known for his compassion and generosity, Tom Cruise is one of the best liked members of the movie community. He was married to actress Nicole Kidman until 2001. Thomas Cruise Mapother IV has indeed come a long way from the lonely wanderings of his youth to become one of the biggest movie stars ever.', 'Facebook: https://www.facebook.com/officialtomcruise; Instagram: https://www.instagram.com/tomcruise/; Official Site: http://www.tomcruise.com/; X: https://x.com/tomcruise; YouTube: https://www.youtube.com/channel/UCb5Y0r_ZtURoEb782Lt80Ig');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000237', 'John Travolta', '1954-02-18', 'Englewood, New Jersey, USA', '6′ 2″ (1.88 m)', e'John Joseph Travolta was born in Englewood, New Jersey, one of six children of Helen Travolta (née Helen Cecilia Burke) and Salvatore/Samuel J. Travolta. His father was of Italian descent and his mother was of Irish ancestry. His father owned a tire repair shop called Travolta Tires in Hillsdale, NJ. Travolta started acting appearing in a local production of "Who\'ll Save the Plowboy?". His mother, herself an actress and dancer, enrolled him in a drama school in New York, where he studied voice, dancing and acting. He decided to combine all three of these skills and become a musical comedy performer. At 16 he landed his first professional job in a summer stock production of the musical "Bye Bye Birdie". He quit school at 16 and moved to New York, and worked regularly in summer stock and on television commercials. When work became scarce in New York, he went to Hollywood and appeared in minor roles in several series. A role in the national touring company of the hit 1950s musical "Grease" brought him back to New York. An opening in the New York production of "Grease" gave him his first Broadway role at age 18. After "Grease", he became a member of the company of the Broadway show "Over Here", which starred The Andrews Sisters. After ten months in "Over Here", he decided to try Hollywood once again. Once back in Hollywood, he had little trouble getting roles in numerous television shows. He was seen on The Rookies (1972), Emergency! (1972) and Medical Center (1969) and also made a movie, The Devil\'s Rain (1975), which was shot in New Mexico. The day he returned to Hollywood from New Mexico, he was called to an audition for a new situation comedy series ABC was planning to produce called Welcome Back, Kotter (1975). He got the part of Vinnie Barbarino and the series went on the air during the 1975 fall season.

He starred in a number of monumental films, earning his first Oscar and Golden Globe nominations for his role in the blockbuster Saturday Night Fever (1977), which launched the disco phenomenon in the 1970s. He went on to star in the big-screen version of the long-running musical Grease (1978) and the wildly successful Urban Cowboy (1980), which also influenced trends in popular culture. Additional film credits include the Brian De Palma thrillers Carrie (1976) and Blow Out (1981), playing the love interest of Nancy Allen in both, as well as Amy Heckerling\'s hit comedy Look Who\'s Talking (1989) and Nora Ephron\'s comic hit Michael (1996). Travolta starred in Phenomenon (1996) and took an equally distinctive turn as an action star in John Woo\'s top-grossing Broken Arrow (1996). He also starred in the classic Face/Off (1997) opposite Nicolas Cage, and The General\'s Daughter (1999), co-starring Madeleine Stowe. In 2005, Travolta reprised the role of ultra cool Chili Palmer in the Get Shorty (1995) sequel Be Cool (2005). In addition, he starred opposite Scarlett Johansson in the critically-acclaimed independent feature film A Love Song for Bobby Long (2004), which was screened at the Venice Film Festival, where both Travolta and the films won rave reviews. In February 2011, John was honored by Europe\'s leading weekly program magazine HORZU, with the prestigious Golden Camera Award for "Best Actor International" in Berlin, Germany. Other recent feature film credits include box-office hit-comedy "Wild Hogs", the action-thriller Ladder 49 (2004), the movie version of the successful comic book The Punisher (2004), the drama Basic (2003), the psychological thriller Domestic Disturbance (2001), the hit action picture Swordfish (2001), the infamous sci-fi movie Battlefield Earth (2000), based upon the best-selling novel by L. Ron Hubbard, and Lonely Hearts (2006).

Travolta has been honored twice with Academy Award nominations, the latest for his riveting portrayal of a philosophical hit-man in Quentin Tarantino\'s Pulp Fiction (1994). He also received BAFTA and Golden Globe nominations for this highly-acclaimed role and was named Best Actor by the Los Angeles Film Critics Association, among other distinguished awards. Travolta garnered further praise as a Mafioso-turned-movie producer in the comedy sensation Get Shorty (1995), winning the Golden Globe Award for Best Actor in a Motion Picture, Musical or Comedy. In 1998, Travolta was honored by the British Academy of Film and Television Arts with the Britanna Award: and in that same year he received the Lifetime Achievement Award at the Chicago Film Festival. Travolta also won the prestigious Alan J. Pakula Award from the US Broadcast Critics Association for his performance in A Civil Action (1998), based on the best-selling book and directed by Steven Zaillian. He was nominated again for a Golden Globe for his performance in Primary Colors (1998), directed by Mike Nichols and co-starring Emma Thompson and Billy Bob Thornton, and in 2008, he received his sixth Golden Globe nomination for his role as "Edna Turnblad" in the big-screen, box-office hit, Hairspray (2007). As a result of this performance, the Chicago Film Critics and the Santa Barbara Film Festival decided to recognize Travolta with a Lifetime Achievement Award for his role.

In addition, Travolta starred opposite Denzel Washington in Tony Scott\'s remake The Taking of Pelham 123 (2009), and he provided the voice of the lead character in Walt Disney Pictures\' animated hit Bolt (2008), which was nominated for a 2009 Academy Award for Best Animated Feature Film and a Golden Globe for Best Animated Film, in addition to Best Song for John and Miley Cyrus\' duet titled, "I Thought I Lost You".

Next, Travolta starred in Walt Disney Pictures\' Old Dogs (2009), along with Robin Williams, Kelly Preston and Ella Bleu Travolta, followed by the action thriller From Paris with Love (2010), starring opposite Jonathan Rhys Meyers. In 2012, John starred alongside Taylor Kitsch, Blake Lively, Aaron Taylor-Johnson, Benicio Del Toro, Salma Hayek, Emile Hirsch and Demián Bichir in Oliver Stone\'s, Savages (2012). The film was based on Don Winslow\'s best-selling crime novel that was named one of The New York Times\' Top 10 Books of 2010. John was most recently seen in Killing Season (2013), co-starring Robert De Niro, and directed by Mark Steven Johnson. John recently completed production on the Boston-based film, The Forger (2014), alongside Academy Award winner Christopher Plummer and Critic\'s Choice nominee Tye Sheridan. John plays a second-generation petty thief who arranges to get out of prison to spend time with his ailing son (Sheridan) by taking on a job with his father (Plummer) to pay back the syndicate that arranged his release. John has received 2 prestigious aviation awards: in 2003, the American Institute of Aeronautics and Astronautics Foundation Award for Excellence for his efforts to promote commercial flying, and, in 2007, The Living Legends Ambassador of Aviation award.

John holds 11 jet licenses: 747, 707, Gulfstream II, Lear 24, Hawker 1251A, Eclipse Jet, Vampire Jet, Canadair CL-141 Jet, Soko Jet, Citation ISP and Challenger. Travolta is the Qantas Airways Global Goodwill "Ambassador-at-Large" and piloted the original Qantas 707 during "Spirit of Friendship" global tour in July/August 2002. John is also a business aircraft brand ambassador for Learjet, Challenger and Global jets for the world\'s leading business aircraft manufacturer, Bombardier. John flew the 707 to New Orleans after the 2005 hurricane disaster bringing food and medical supplies, and in 2010, again flew the 707, this time to Haiti after the earthquake, carrying supplies, doctors and volunteers.

John, along with his late wife, actress Kelly Preston (1962-2020), were very involved in their charity, The Jett Travolta Foundation, which raises money for children with educational needs.', 'Facebook: https://www.facebook.com/johntravolta/; Instagram: https://www.instagram.com/johntravolta/; Official Site: https://www.travolta.com/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000216', 'Arnold Schwarzenegger', '1947-07-30', 'Thal, Styria, Austria', '6′ 2″ (1.88 m)', e'With an almost unpronounceable surname and a thick Austrian accent, who would have ever believed that a brash, quick talking bodybuilder from a small European village would become one of Hollywood\'s biggest stars, marry into the prestigious Kennedy family, amass a fortune via shrewd investments and one day be the Governor of California!?

The amazing story of megastar Arnold Schwarzenegger is a true "rags to riches" tale of a penniless immigrant making it in the land of opportunity, the United States of America. Arnold Alois Schwarzenegger was born July 30, 1947, in the town of Thal, Styria, Austria, to Aurelia Schwarzenegger (born Jadrny) and Gustav Schwarzenegger, the local police chief. From a young age, he took a keen interest in physical fitness and bodybuilding, going on to compete in several minor contests in Europe. However, it was when he emigrated to the United States in 1968 at the tender age of 21 that his star began to rise.

Up until the early 1970s, bodybuilding had been viewed as a rather oddball sport, or even a mis-understood "freak show" by the general public, however two entrepreneurial Canadian brothers Ben Weider and Joe Weider set about broadening the appeal of "pumping iron" and getting the sport respect, and what better poster boy could they have to lead the charge, then the incredible "Austrian Oak", Arnold Schwarzenegger. Over roughly the next decade, beginning in 1970, Schwarzenegger dominated the sport of competitive bodybuilding winning five Mr. Universe titles and seven Mr. Olympia titles and, with it, he made himself a major sports icon, he generated a new international audience for bodybuilding, gym memberships worldwide swelled by the tens of thousands and the Weider sports business empire flourished beyond belief and reached out to all corners of the globe. However, Schwarzenegger\'s horizons were bigger than just the landscape of bodybuilding and he debuted on screen as "Arnold Strong" in the low budget Hercules in New York (1970), then director Bob Rafelson cast Arnold in Stay Hungry (1976) alongside Jeff Bridges and Sally Field, for which Arnold won a Golden Globe Award for "Best Acting Debut in a Motion Picture". The mesmerizing Pumping Iron (1977) covering the 1975 Mr Olympia contest in South Africa has since gone on to become one of the key sports documentaries of the 20th century, plus Arnold landed other acting roles in the comedy The Villain (1979) opposite Kirk Douglas, and he portrayed Mickey Hargitay in the well- received TV movie The Jayne Mansfield Story (1980).

What Arnold really needed was a super hero / warrior style role in a lavish production that utilized his chiseled physique, and gave him room to show off his growing acting talents and quirky humor. Conan the Barbarian (1982) was just that role. Inspired by the Robert E. Howard short stories of the "Hyborean Age" and directed by gung ho director John Milius, and with a largely unknown cast, save Max von Sydow and James Earl Jones, "Conan" was a smash hit worldwide and an inferior, although still enjoyable sequel titled Conan the Destroyer (1984) quickly followed. If "Conan" was the kick start to Arnold\'s movie career, then his next role was to put the pedal to the floor and accelerate his star status into overdrive. Director James Cameron had until that time only previously directed one earlier feature film titled Piranha II: The Spawning (1982), which stank of rotten fish from start to finish. However, Cameron had penned a fast paced, science fiction themed film script that called for an actor to play an unstoppable, ruthless predator - The Terminator (1984). Made on a relatively modest budget, the high voltage action / science fiction thriller The Terminator (1984) was incredibly successful worldwide, and began one of the most profitable film franchises in history. The dead pan phrase "I\'ll be back" quickly became part of popular culture across the globe. Schwarzenegger was in vogue with action movie fans, and the next few years were to see Arnold reap box office gold in roles portraying tough, no-nonsense individuals who used their fists, guns and witty one-liners to get the job done. The testosterone laden Commando (1985), Raw Deal (1986), Predator (1987), The Running Man (1987) and Red Heat (1988) were all box office hits and Arnold could seemingly could no wrong when it came to picking winning scripts. The tongue-in-cheek comedy Twins (1988) with co-star Danny DeVito was a smash and won Arnold new fans who saw a more comedic side to the muscle- bound actor once described by Australian author / TV host Clive James as "a condom stuffed with walnuts". The spectacular Total Recall (1990) and "feel good" Kindergarten Cop (1990) were both solid box office performers for Arnold, plus he was about to return to familiar territory with director James Cameron in Terminator 2: Judgment Day (1991). The second time around for the futuristic robot, the production budget had grown from the initial film\'s $6.5 million to an alleged $100 million for the sequel, and it clearly showed as the stunning sequel bristled with amazing special effects, bone-crunching chases & stunt sequences, plus state of the art computer-generated imagery. Terminator 2: Judgment Day (1991) was arguably the zenith of Arnold\'s film career to date and he was voted "International Star of the Decade" by the National Association of Theatre Owners.

Remarkably, his next film Last Action Hero (1993) brought Arnold back to Earth with a hard thud as the self-satirizing, but confusing plot line of a young boy entering into a mythical Hollywood action film confused movie fans even more and they stayed away in droves making the film an initial financial disaster. Arnold turned back to good friend, director James Cameron and the chemistry was definitely still there as the "James Bond" style spy thriller True Lies (1994) co-starring Jamie Lee Curtis and Tom Arnold was the surprise hit of 1994! Following the broad audience appeal of True Lies (1994), Schwarzenegger decided to lean towards more family-themed entertainment with Junior (1994) and Jingle All the Way (1996), but he still found time to satisfy his hard-core fan base with Eraser (1996), as the chilling "Mr. Freeze" in Batman & Robin (1997) and battling dark forces in the supernatural action of End of Days (1999). The science fiction / conspiracy tale The 6th Day (2000) played to only mediocre fan interest, and Collateral Damage (2002) had its theatrical release held over for nearly a year after the tragic events of Sept 11th 2001, but it still only received a lukewarm reception.

It was time again to resurrect Arnold\'s most successful franchise and, in 2003, Schwarzenegger pulled on the biker leathers for the third time for Terminator 3: Rise of the Machines (2003). Unfortunately, directorial duties passed from James Cameron to Jonathan Mostow and the deletion of the character of "Sarah Connor" aka Linda Hamilton and a change in the actor playing "John Connor" - Nick Stahl took over from Edward Furlong - making the third entry in the "Terminator" series the weakest to date.

Schwarzenegger married TV journalist Maria Shriver in April, 1986 and the couple have four children.

In October of 2003 Schwarzenegger, running as a Republican, was elected Governor of California in a special recall election of then governor Gray Davis. The "Governator," as Schwarzenegger came to be called, held the office until 2011. Upon leaving the Governor\'s mansion it was revealed that he had fathered a child with the family\'s live-in maid and Shriver filed for divorce.

Schwarzenegger contributed cameo roles to The Rundown (2003), Around the World in 80 Days (2004) and The Kid & I (2005). Recently, he starred in The Expendables 2 (2012), The Last Stand (2013), Escape Plan (2013), The Expendables 3 (2014), and Terminator Genisys (2015).', 'Facebook: https://www.facebook.com/arnold; Instagram: https://www.instagram.com/schwarzenegger/; Official Site: http://www.schwarzenegger.com/; Pinterest: http://pinterest.com/schwarzenegger/; Reddit: https://www.reddit.com/user/GovSchwarzenegger/; Snapchat: https://www.snapchat.com/add/arnoldschnitzel; TikTok: https://www.tiktok.com/@arnoldschnitzel; X: https://x.com/Schwarzenegger; YouTube channel: https://www.youtube.com/channel/UCvyyU4AdijSZFEO7qqXP6kQ');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000230', 'Sylvester Stallone', '1946-07-06', 'New York City, New York, USA', '5′ 9½″ (1.77 m)', e'Sylvester Stallone is an athletically built, dark-haired American actor/screenwriter/director/producer, the movie fans worldwide have been flocking to see Stallone\'s films for over 40 years, making "Sly" one of Hollywood\'s biggest-ever box office draws.

Sylvester Stallone was born on July 6, 1946, in New York\'s gritty Hell\'s Kitchen, to Jackie Stallone (née Labofish), an astrologer, and Frank Stallone, a beautician and hairdresser. His father was an Italian immigrant, and his mother\'s heritage is half French (from Brittany) and half German. The young Stallone attended the American College of Switzerland and The University of Miami, eventually obtaining a B.A. degree. Initially, he struggled in small parts in films such as the soft-core The Party at Kitty and Stud\'s (1970), the thriller Klute (1971) and the comedy Bananas (1971). He got a crucial career break alongside fellow young actor Henry Winkler, sharing lead billing in the effectively written teen gang film The Lords of Flatbush (1974). Further film and television roles followed, most of them in uninspiring productions except for the opportunity to play a megalomaniac, bloodthirsty race driver named "Machine Gun Joe Viterbo" in the Roger Corman-produced Death Race 2000 (1975). However, Stallone was also keen to be recognized as a screenwriter, not just an actor, and, inspired by the 1975 Muhammad Ali-Chuck Wepner fight in Cleveland, Stallone wrote a film script about a nobody fighter given the "million to one opportunity" to challenge for the heavyweight title. Rocky (1976) became the stuff of cinematic legends, scoring ten Academy Award nominations, winning the Best Picture Award of 1976 and triggering one of the most financially successful movie series in history! Whilst full credit is wholly deserved by Stallone, he was duly supported by tremendous acting from fellow cast members Talia Shire, Burgess Meredith and Burt Young, and director John G. Avildsen gave the film an emotive, earthy appeal from start to finish. Stallone had truly arrived on his terms, and offers poured in from various studios eager to secure Hollywood\'s hottest new star.

Stallone followed Rocky (1976) with F.I.S.T. (1978), loosely based on the life of Teamsters boss "Jimmy Hoffa", and Paradise Alley (1978) before pulling on the boxing gloves again to resurrect Rocky Balboa in the sequel Rocky II (1979). The second outing for the "Italian Stallion" wasn\'t as powerful or successful as the first "Rocky", however, it still produced strong box office. Subsequent films Nighthawks (1981) and Victory (1981) failed to ignite with audiences, so Stallone was once again lured back to familiar territory with Rocky III (1982) and a fearsome opponent in "Clubber Lang" played by muscular ex-bodyguard Mr. T. The third "Rocky" installment far outperformed the first sequel in box office takings, but Stallone retired his prizefighter for a couple of years as another series was about to commence for the busy actor.

The character of Green Beret "John Rambo" was the creation of Canadian-born writer David Morrell, and his novel was adapted to the screen with Stallone in the lead role in First Blood (1982), also starring Richard Crenna and Brian Dennehy. The movie was a surprise hit that polarized audiences because of its commentary about the Vietnam war, which was still relatively fresh in the American public\'s psyche. Political viewpoints aside, the film was a worldwide smash, and a sequel soon followed with Rambo: First Blood Part II (1985), which drew even stronger criticism from several quarters owing to the film\'s plot line about American MIAs allegedly being held in Vietnam. But they say there is no such thing as bad publicity, and "John Rambo\'s" second adventure was a major money spinner for Stallone and cemented him as one of the top male stars of the 1980s. Riding a wave of amazing popularity, Stallone called on old sparring partner Rocky Balboa to climb back into the ring to defend American pride against a Soviet threat in the form of a towering Russian boxer named "Ivan Drago" played by curt Dolph Lundgren in Rocky IV (1985). The fourth outing was somewhat controversial with "Rocky" fans, as violence levels seemed excessive compared to previous "Rocky" films, especially with the savage beating suffered by Apollo Creed, played by Carl Weathers, at the hands of the unstoppable "Siberian Express".

Stallone continued forward with a slew of macho character-themed films that met with a mixed reception from his fans. Cobra (1986) was a clumsy mess, Over the Top (1987) was equally mediocre, Rambo III (1988) saw Rambo take on the Russians in Afghanistan, and cop buddy film Tango & Cash (1989) just did not quite hit the mark, although it did feature a top-notch cast and there was chemistry between Stallone and co-star Kurt Russell.

Philadelphia\'s favorite mythical boxer moved out of the shadows for his fifth screen outing in Rocky V (1990) tackling Tommy "Machine" Gunn played by real-life heavyweight fighter Tommy Morrison, the great-nephew of screen legend John Wayne. Sly quickly followed with the lukewarm comedy Oscar (1991), the painfully unfunny Stop! Or My Mom Will Shoot (1992), the futuristic action film Demolition Man (1993), and the comic book-inspired Judge Dredd (1995). Interestingly, Stallone then took a departure from the gung-ho steely characters he had been portraying to stack on a few extra pounds and tackle a more dramatically challenging role in the intriguing Cop Land (1997), also starring Robert De Niro and Ray Liotta. It isn\'t a classic of the genre, but Cop Land (1997) certainly surprised many critics with Stallone\'s understated performance. Stallone then lent his vocal talents to the animated adventure story Antz (1998), reprised the role made famous by Michael Caine in a terrible remake of Get Carter (2000), climbed back into a race car for Driven (2001), and guest-starred as the "Toymaker" in the third chapter of the immensely popular "Spy Kids" film series, Spy Kids 3: Game Over (2003). Showing that age had not wearied his two most popular series, Stallone has most recently brought back never-say-die boxer Rocky Balboa to star in, well, what else but Rocky Balboa (2006), and Vietnam veteran Rambo (2008) will reappear after a 20-year hiatus to once again right wrongs in the jungles of Thailand.

Love him or loathe him, Sylvester Stallone has built an enviable and highly respected career in Hollywood, plus, he has considerably influenced modern popular culture through several of his iconic film characters.', 'Facebook: https://www.facebook.com/SylvesterStallone/; Facebook - Sly Stallone Shop: https://www.facebook.com/Slystalloneshop/; Instagram: https://www.instagram.com/officialslystallone/; Instagram - Balboa Productions: https://www.instagram.com/balboa_productions/; Instagram - Sly Stallone Shop: https://www.instagram.com/slystalloneshop/; Instagram - Stallone Artwork: https://www.instagram.com/stalloneartwork/; Instagram - The Family Stallone: https://www.instagram.com/thefamilystallone/; Official Site: https://sylvesterstallone.com/; Planet Sly: https://planetsly.com/; Sly Stallone Shop: https://www.slystalloneshop.com/; X: https://x.com/TheSlyStallone; X - Sly Stallone Shop: https://x.com/slystalloneshop; YouTube - Sly Stallone Shop: https://www.youtube.com/@SlyStalloneShop; YouTube - The Family Stallone: https://www.youtube.com/@TheFamilyStallone');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000701', 'Kate Winslet', '1975-10-05', 'Reading, Berkshire, England, UK', '5′ 6½″ (1.69 m)', e'Ask Kate Winslet what she likes about any of her characters, and the word "ballsy" is bound to pop up at least once. The British actress has made a point of eschewing straightforward pretty-girl parts in favor of more devilish damsels; as a result, she\'s built an eclectic resume that runs the gamut from Shakespearean tragedy to modern-day mysticism and erotica.

Kate Elizabeth Winslet was born in Reading, Berkshire, into a family of thespians -- parents Roger Winslet and Sally Anne Bridges-Winslet were both stage actors, maternal grandparents Oliver and Linda Bridges ran the Reading Repertory Theatre, and uncle Robert Bridges was a fixture in London\'s West End theatre district. Kate came into her talent at an early age. She scored her first professional gig at eleven, dancing opposite the Honey Monster in a commercial for a kids\' cereal. She started acting lessons around the same time, which led to formal training at a performing arts high school. Over the next few years, she appeared on stage regularly and landed a few bit parts in sitcoms. Her first big break came at age 17, when she was cast as an obsessive adolescent in Heavenly Creatures (1994). The film, based on the true story of two fantasy-gripped girls who commit a brutal murder, received modest distribution but was roundly praised by critics.

Still a relative unknown, Winslet attended a cattle call audition the next year for Ang Lee\'s Sense and Sensibility (1995). She made an immediate impression on the film\'s star, Emma Thompson, and beat out more than a hundred other hopefuls for the part of plucky Marianne Dashwood. Her efforts were rewarded with both a British Academy Award and an Oscar nomination for Best Supporting Actress. Winslet followed up with two more period pieces, playing the rebellious heroine in Jude (1996) and Ophelia in Kenneth Branagh\'s Hamlet (1996).

The role that transformed Winslet from art house attraction to international star was Rose DeWitt Bukater, the passionate, rosy-cheeked aristocrat in James Cameron\'s Titanic (1997). Young girls the world over both idolized and identified with Winslet, swooning over all that face time opposite heartthrob Leonardo DiCaprio and noting her refreshingly healthy, unemaciated physique. Winslet\'s performance also garnered a Best Actress nomination, making her the youngest actress to ever receive two Academy Award nominations.

After the swell of unexpected attention surrounding Titanic (1997), Winslet was eager to retreat into independent projects. Rumor has it that she turned down the lead roles in both Shakespeare in Love (1998) and Anna and the King (1999) in order to play adventurous soul searchers in Hideous Kinky (1998) and Holy Smoke (1999). The former cast her as a young single mother traveling through 1970s Morocco with her daughters in tow; the latter, as a zealous follower of a guru tricked into a "deprogramming" session in the Australian outback. The next year found her back in period dress as the Marquis de Sade\'s chambermaid and accomplice in Quills (2000). Kate holds the distinction of being the youngest actor ever honored with four Academy Award nominations (she received her fourth at age 29). As of 2016, she has been nominated for an Oscar seven times, winning one of them: she received the Best Actress Oscar for the drama The Reader (2008), playing a former concentration camp guard.

For her performance of Joanna Hoffman in Steve Jobs (2015), she received her seventh Academy Award nomination.

Off camera, Winslet is known for her mischievous pranks and familial devotion. She has two sisters, Anna Winslet and Beth Winslet (both actresses), and a brother, Joss.

In 1998, she married assistant director Jim Threapleton. They had a daughter, Mia Honey Threapleton, in October 2000. They divorced in 2001. She later married director Sam Mendes in 2003 and gave birth to their son, Joe Alfie Winslet-Mendes, later that year. After seven years of marriage, in February 2010 they announced that they had amicably separated, and divorced in October 2010. In 2012, Kate married Ned Rocknroll, with whom she has a son. She was awarded Commander of the Most Excellent Order of the British Empire in the 2012 Queen\'s Birthday Honours List for her services to Drama.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000288', 'Christian Bale', '1974-01-30', 'Haverfordwest, Pembrokeshire, Wales, UK', '6′ (1.83 m)', e'Christian Charles Philip Bale was born in Pembrokeshire, Wales, UK on January 30, 1974, to English parents Jennifer "Jenny" (James) and David Bale. His mother was a circus performer and his father, who was born in South Africa, was a commercial pilot. The family lived in different countries throughout Bale\'s childhood, including England, Portugal, and the United States. Bale acknowledges the constant change was one of the influences on his career choice.

His first acting job was a cereal commercial in 1983; amazingly, the next year, he debuted on the West End stage in "The Nerd". A role in the 1986 NBC mini-series Anastasia: The Mystery of Anna (1986) caught Steven Spielberg\'s eye, leading to Bale\'s well-documented role in Empire of the Sun (1987). For the range of emotions he displayed as the star of the war epic, he earned a special award by the National Board of Review for Best Performance by a Juvenile Actor.

Adjusting to fame and his difficulties with attention (he thought about quitting acting early on), Bale appeared in Kenneth Branagh\'s 1989 adaptation of Shakespeare\'s Henry V (1989) and starred as Jim Hawkins in a TV movie version of Treasure Island (1990). Bale worked consistently through the 1990s, acting and singing in Newsies (1992), Swing Kids (1993), Little Women (1994), The Portrait of a Lady (1996), The Secret Agent (1996), Metroland (1997), Velvet Goldmine (1998), All the Little Animals (1998), and A Midsummer Night\'s Dream (1999). Toward the end of the decade, with the rise of the Internet, Bale found himself becoming one of the most popular online celebrities around, though he, with a couple notable exceptions, maintained a private, tabloid-free mystique.

Bale roared into the next decade with a lead role in American Psycho (2000), director Mary Harron\'s adaptation of the controversial Bret Easton Ellis novel. In the film, Bale played a murderous Wall Street executive obsessed with his own physicality - a trait for which Bale would become a specialist. Subsequently, the 10th Anniversary issue for "Entertainment Weekly" crowned Bale one of the "Top 8 Most Powerful Cult Figures" of the past decade, citing his cult status on the Internet. EW also called Bale one of the "Most Creative People in Entertainment", and "Premiere" lauded him as one of the "Hottest Leading Men Under 30".

Bale was truly on the Hollywood radar at this time, and he turned in a range of performances in the remake Shaft (2000), Captain Corelli\'s Mandolin (2001), the balmy Laurel Canyon (2002), and Reign of Fire (2002), a dragons-and-magic commercial misfire that has its share of defenders.

Two more cult films followed: Equilibrium (2002) and The Machinist (2004), the latter of which gained attention mainly due to Bale\'s physical transformation - he dropped a reported 60+ pounds for the role of a lathe operator with a secret that causes him to suffer from insomnia for over a year.

Bale\'s abilities to transform his body and to disappear into a character influenced the decision to cast him in Batman Begins (2005), the first chapter in Christopher Nolan\'s definitive trilogy that proved a dark-themed narrative could resonate with audiences worldwide. The film also resurrected a character that had been shelved by Warner Bros. after a series of demising returns, capped off by the commercial and critical failure of Batman & Robin (1997). A quiet, personal victory for Bale: he accepted the role after the passing of his father in late 2003, an event that caused him to question whether he would continue performing.

Bale segued into two indie features in the wake of Batman\'s phenomenal success: The New World (2005) and Harsh Times (2005). He continued working with respected independent directors in 2006\'s Rescue Dawn (2006), Werner Herzog\'s feature version of his earlier, Emmy-nominated documentary, Little Dieter Needs to Fly (1997). Leading up to the second Batman film, Bale starred in The Prestige (2006), the remake of 3:10 to Yuma (2007), and a reunion with director Todd Haynes in the experimental Bob Dylan biography, I\'m Not There (2007).

Anticipation for The Dark Knight (2008) was spun into unexpected heights with the tragic passing of Heath Ledger, whose performance as The Joker became the highlight of the sequel. Bale\'s graceful statements to the press reminded us of the days of the refined Hollywood star as the second installment exceeded the box-office performance of its predecessor.

Bale\'s next role was the eyebrow-raising decision to take over the role of John Connor in the Schwarzenegger-less Terminator Salvation (2009), followed by a turn as federal agent Melvin Purvis in Michael Mann\'s Public Enemies (2009). Both films were hits but not the blockbusters they were expected to be.

For all his acclaim and box-office triumphs, Bale would earn his first Oscar in 2011 in the wake of The Fighter (2010)\'s critical and commercial success. Bale earned the Best Supporting Actor award for his portrayal of Dicky Eklund, brother to and trainer of boxer "Irish" Micky Ward, played by Mark Wahlberg. Bale again showed his ability to reshape his body with another gaunt, skeletal transformation.

Bale then turned to another auteur, Yimou Zhang, for the epic The Flowers of War (2011), in which Bale portrayed a priest trapped in the midst of the Rape of Nanking. Bale earned headlines for his attempt to visit with Chinese civil-rights activist Chen Guangcheng, which was blocked by the Chinese government.

Bale capped his role as Bruce Wayne/Batman in The Dark Knight Rises (2012); in the wake of the Aurora, Colorado tragedy, Bale made a quiet pilgrimage to the state to visit with survivors of the attack that left theatergoers dead and injured. He also starred in the thriller Out of the Furnace (2013) with Crazy Heart (2009) writer/director Scott Cooper, and the drama-comedy American Hustle (2013), reuniting with David O. Russell.

Bale will re-team with The New World (2005) director Terrence Malick for two upcoming projects: Knight of Cups (2015) and an as-yet-untitled drama.

In his personal life, he devotes time to charities including Greenpeace and the World Wildlife Foundation. He lives with his wife, Sibi Blazic, and their two children.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000151', 'Morgan Freeman', '1937-06-01', 'Memphis, Tennessee, USA', '6′ 2″ (1.88 m)', e'With an authoritative voice and calm demeanor, this ever popular American actor has grown into one of the most respected figures in modern US cinema. Morgan was born on June 1, 1937 in Memphis, Tennessee, to Mayme Edna (Revere), a teacher, and Morgan Porterfield Freeman, a barber. The young Freeman attended Los Angeles City College before serving several years in the US Air Force as a mechanic between 1955 and 1959. His first dramatic arts exposure was on the stage including appearing in an all-African American production of the exuberant musical Hello, Dolly!.

Throughout the 1970s, he continued his work on stage, winning Drama Desk and Clarence Derwent Awards and receiving a Tony Award nomination for his performance in The Mighty Gents in 1978. In 1980, he won two Obie Awards, for his portrayal of Shakespearean anti-hero Coriolanus at the New York Shakespeare Festival and for his work in Mother Courage and Her Children. Freeman won another Obie in 1984 for his performance as The Messenger in the acclaimed Brooklyn Academy of Music production of Lee Breuer\'s The Gospel at Colonus and, in 1985, won the Drama-Logue Award for the same role. In 1987, Freeman created the role of Hoke Coleburn in Alfred Uhry\'s Pulitzer Prize-winning play Driving Miss Daisy, which brought him his fourth Obie Award. In 1990, Freeman starred as Petruchio in the New York Shakespeare Festival\'s The Taming of the Shrew, opposite Tracey Ullman. Returning to the Broadway stage in 2008, Freeman starred with Frances McDormand and Peter Gallagher in Clifford Odets\' drama The Country Girl, directed by Mike Nichols.

Freeman first appeared on TV screens as several characters including "Easy Reader", "Mel Mounds" and "Count Dracula" on the Children\'s Television Workshop (now Sesame Workshop) show The Electric Company (1971). He then moved into feature film with another children\'s adventure, Who Says I Can\'t Ride a Rainbow! (1971). Next, there was a small role in the thriller Blade (1973); then he played Casca in Julius Caesar (1979) and the title role in Coriolanus (1979). Regular work was coming in for the talented Freeman and he appeared in the prison dramas Attica (1980) and Brubaker (1980), Eyewitness (1981), and portrayed the final 24 hours of slain Malcolm X in Death of a Prophet (1981). For most of the 1980s, Freeman continued to contribute decent enough performances in films that fluctuated in their quality. However, he really stood out, scoring an Oscar nomination as a merciless hoodlum in Street Smart (1987) and, then, he dazzled audiences and pulled a second Oscar nomination in the film version of Driving Miss Daisy (1989) opposite Jessica Tandy. The same year, Freeman teamed up with youthful Matthew Broderick and fiery Denzel Washington in the epic Civil War drama Glory (1989) about freed slaves being recruited to form the first all-African American fighting brigade.

His star continued to rise, and the 1990s kicked off strongly with roles in The Bonfire of the Vanities (1990), Robin Hood: Prince of Thieves (1991), and The Power of One (1992). Freeman\'s next role was as gunman Ned Logan, wooed out of retirement by friend William Munny to avenge several prostitutes in the wild west town of Big Whiskey in Clint Eastwood\'s de-mythologized western Unforgiven (1992). The film was a sh and scored an acting Oscar for Gene Hackman, a directing Oscar for Eastwood, and the Oscar for best picture. In 1993, Freeman made his directorial debut on Bopha! (1993) and soon after formed his production company, Revelations Entertainment.

More strong scripts came in, and Freeman was back behind bars depicting a knowledgeable inmate (and obtaining his third Oscar nomination), befriending falsely accused banker Tim Robbins in The Shawshank Redemption (1994). He was then back out hunting a religious serial killer in Se7en (1995), starred alongside Keanu Reeves in Chain Reaction (1996), and was pursuing another serial murderer in Kiss the Girls (1997).

Further praise followed for his role in the slave tale of Amistad (1997), he was a worried US President facing Armageddon from above in Deep Impact (1998), appeared in Neil LaBute\'s black comedy Nurse Betty (2000), and reprised his role as Alex Cross in Along Came a Spider (2001). Now highly popular, he was much in demand with cinema audiences, and he co-starred in the terrorist drama The Sum of All Fears (2002), was a military officer in the Stephen King-inspired Dreamcatcher (2003), gave divine guidance as God to Jim Carrey in Bruce Almighty (2003), and played a minor role in the comedy The Big Bounce (2004).

2005 was a huge year for Freeman. First, he he teamed up with good friend Clint Eastwood to appear in the drama, Million Dollar Baby (2004). Freeman\'s on-screen performance is simply world-class as ex-prize fighter Eddie "Scrap Iron" Dupris, who works in a run-down boxing gym alongside grizzled trainer Frankie Dunn, as the two work together to hone the skills of never-say-die female boxer Hilary Swank. Freeman received his fourth Oscar nomination and, finally, impressed the Academy\'s judges enough to win the Best Supporting Actor Oscar for his performance. He also narrated Steven Spielberg\'s War of the Worlds (2005) and appeared in Batman Begins (2005) as Lucius Fox, a valuable ally of Christian Bale\'s Bruce Wayne/Batman for director Christopher Nolan. Freeman would reprise his role in the two sequels of the record-breaking, genre-redefining trilogy.

Roles in tentpoles and indies followed; highlights include his role as a crime boss in Lucky Number Slevin (2006), a second go-round as God in Evan Almighty (2007) with Steve Carell taking over for Jim Carrey, and a supporting role in Ben Affleck\'s directorial debut, Gone Baby Gone (2007). He co-starred with Jack Nicholson in the breakout hit The Bucket List (2007) in 2007, and followed that up with another box-office success, Wanted (2008), then segued into the second Batman film, The Dark Knight (2008).

In 2009, he reunited with Eastwood to star in the director\'s true-life drama Invictus (2009), on which Freeman also served as an executive producer. For his portrayal of Nelson Mandela in the film, Freeman garnered Oscar, Golden Globe and Critics\' Choice Award nominations, and won the National Board of Review Award for Best Actor.

Recently, Freeman appeared in RED (2010), a surprise box-office hit; he narrated the Conan the Barbarian (2011) remake, starred in Rob Reiner\'s The Magic of Belle Isle (2012); and capped the Batman trilogy with The Dark Knight Rises (2012). Freeman has several films upcoming, including the thriller Now You See Me (2013), under the direction of Louis Leterrier, and the science fiction actioner Oblivion (2013), in which he stars with Tom Cruise.', 'Facebook: https://www.facebook.com/MorganFreeman/; Instagram: https://www.instagram.com/morganfreeman/; Revelations Entertainment: https://revfilmtv.com/; X: https://x.com/morgan_freeman');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000206', 'Keanu Reeves', '1964-09-02', 'Beirut, Lebanon', '6′ 1″ (1.86 m)', e'Keanu Charles Reeves, whose first name means "cool breeze over the mountains" in Hawaiian, was born September 2, 1964 in Beirut, Lebanon. He is the son of Patric Reeves, a showgirl and costume designer, and Samuel Nowlin Reeves, a geologist. Keanu\'s father was born in Hawaii, of Native Hawaiian and Chinese ancestry while Keanu\'s mother is originally from Essex England. After his parents\' marriage dissolved, Keanu moved with his mother and younger sister, Kim Reeves, to New York City, then Toronto. Stepfather #1 was Paul Aaron, a stage and film director - he and Patricia divorced within a year, after which she went on to marry (and divorce) rock promoter Robert Miller. Reeves never reconnected with his biological father. In high school, Reeves was lukewarm toward academics but took a keen interest in ice hockey (as team goalie, he earned the nickname "The Wall") and drama. He eventually dropped out of school to pursue an acting career.

After a few stage gigs and a handful of made-for-TV movies, he scored a supporting role in the Rob Lowe hockey flick Youngblood (1986), which was filmed in Canada. Shortly after the production wrapped, Reeves packed his bags and headed for Hollywood. Reeves popped up on critics\' radar with his performance in the dark adolescent drama, River\'s Edge (1986), and landed a supporting role in the Oscar-nominated Dangerous Liaisons (1988) with director Stephen Frears.

His first popular success was the role of totally rad dude Ted "Theodore" Logan in Bill & Ted\'s Excellent Adventure (1989). The wacky time-travel movie became something of a cultural phenomenon, and audiences would forever confuse Reeves\'s real-life persona with that of his doofy on-screen counterpart. He then joined the casts of Ron Howard\'s comedy, Parenthood (1989) and Lawrence Kasdan\'s I Love You to Death (1990).

Over the next few years, Reeves tried to shake the Ted stigma with a series of highbrow projects. He played a slumming rich boy opposite River Phoenix\'s narcoleptic male hustler in My Own Private Idaho (1991), an unlucky lawyer who stumbles into the vampire\'s lair in Bram Stoker\'s Dracula (1992), and Shakespearean party-pooper Don John in Much Ado About Nothing (1993).

In 1994, the understated actor became a big-budget action star with the release of Speed (1994). Its success heralded an era of five years in which Reeves would alternate between small films, like Feeling Minnesota (1996) and The Last Time I Committed Suicide (1997), and big films like A Walk in the Clouds (1995) and The Devil\'s Advocate (1997). (There were a couple misfires, too: Johnny Mnemonic (1995) and Chain Reaction (1996).) After all this, Reeves did the unthinkable and passed on the Speed sequel, but he struck box-office gold again a few years later with the Wachowski siblings\' cyberadventure, The Matrix (1999).

Now a bonafide box-office star, Keanu would appear in a string of smaller films -- among them The Replacements (2000), The Watcher (2000), The Gift (2000), Sweet November (2001), and Hardball (2001) - before The Matrix Reloaded (2003) and The Matrix Revolutions (2003) were both released in 2003.

Since the end of The Matrix trilogy, Keanu has divided his time between mainstream and indie fare, landing hits with Something\'s Gotta Give (2003), The Lake House (2006), and Street Kings (2008). He\'s kept Matrix fans satiated with films such as Constantine (2005), A Scanner Darkly (2006), and The Day the Earth Stood Still (2008). And he\'s waded back into art-house territory with Ellie Parker (2005), Thumbsucker (2005), The Private Lives of Pippa Lee (2009), and Henry\'s Crime (2010).

Most recently, as post-production on the samurai epic 47 Ronin (2013) waged on, Keanu appeared in front of the camera in Side by Side (2012), a documentary on celluloid and digital filmmaking, which he also produced. He also directed another Asian-influenced project, Man of Tai Chi (2013).

In 2014, Keanu played the title role in the action revenge film John Wick (2014), which became popular with critics and audiences alike. He reprised the role in John Wick: Chapter 2 (2017), taking the now-iconic character to a better opening weekend and even more enthusiastic reviews than the first go-around.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0001876', 'Catherine Zeta-Jones', '1969-09-25', 'Swansea, West Glamorgan, Wales, UK', '5′ 7″ (1.70 m)', e'Catherine Zeta-Jones was born September 25, 1969 in Swansea, Wales (and raised in the nearby town of Mumbles), the only daughter of Patricia (nee Fair) and David James "Dai" Jones, who formerly owned a sweet factory. She attended Dumbarton House School (Swansea). Her father (the son of Bertram (1912-1970) and Zeta Davies Jones (1917-2008)) is of Welsh descent and her mother (the daughter of William (1921-2000) and Catherine O\'Callaghan Fair (1920-2001) ) is of English, Irish, and Welsh ancestry. Her brothers are David Jones (born 1967), a development executive, and Lyndon Jones (born 1972), who works at her production company. Her birth name was simply Catherine Jones, but she added her paternal grandmother\'s name ("Zeta") so as to stand out from the many other young women with the exact same name.

She showed an interest early on in entertainment. She starred on stage in "Annie", "Bugsy Malone" and "The Pajama Game". At age 15, she had the lead in the British revival of "42nd Street". She was originally cast as the second understudy for the lead role in the musical but when the star and first understudy became sick the night the play\'s producer was in the audience, she was given the lead for the rest of the musical\'s production. She first made a name for herself in the early 1990s when she starred in the Yorkshire Television comedy/drama series The Darling Buds of May (1991). The series was a success and made her one of the United Kingdom\'s most popular television actresses.

She subsequently played supporting roles in several films including Christopher Columbus: The Discovery (1992), the miniseries Catherine the Great (1995) and a larger role as the seductive Sala in The Phantom (1996) before landing her breakthrough role playing the fiery Elena opposite Anthony Hopkins and Antonio Banderas in The Mask of Zorro (1998). She starred in many big-budget blockbusters like Entrapment (1999), The Haunting (1999) and Traffic (2000), for which many believed she was robbed of an Oscar nomination for best supporting actress. She won an Academy Award for Best Supporting Actress as murderous vaudevillian Velma Kelly in the musical comedy Chicago (2002). She then appeared opposite George Clooney in Intolerable Cruelty (2003), Ocean\'s Twelve (2004) and reprised her starring role in the sequel The Legend of Zorro (2005).

In November 2000, she married actor Michael Douglas. She gave birth to their son Dylan Michael in August 2000 followed by daughter, Carys, in April 2003. She was awarded Commander of the Order of the British Empire in the 2010 Queen\'s Birthday Honours List for her services to drama.', 'Facebook: https://www.facebook.com/CatherineZetaJones; Instagram: https://www.instagram.com/catherinezetajones/; Official Site: http://catherinezetajones.com/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0654110', 'Clive Owen', '1964-10-03', 'Keresley, Coventry, Warwickshire, England, UK', '6′ 2″ (1.88 m)', e'British actor Clive Owen is one of a handful of stars who, though he is best known for his art house films, can handle more mainstream films with equal measures of grace and skill. Owen is typically cast as characters whose primary traits are a balance of physical strength, intellect, conflicting soul but forceful will. He is best known to film audiences for his work in Children of Men (2006), Closer (2004) and his breakout part in Croupier (1998).

Born in Coventry, in England\'s West Midlands county, on 3 October 1964, Owen is the fourth of five brothers. He is the son of Pamela (Cotton) and Jess Owen, a country and western singer. His father abandoned the family when he was three years old, and Owen was subsequently raised by his mother and stepfather. He attended Binley Park Comprehensive School and joined the youth theater at 13 after playing the scene-stealing role of the Artful Dodger in a production of "Oliver!"

Acting was not his first choice as a profession, but he changed his mind and went on to graduate from the Royal Academy of Dramatic Art in 1987. Owen proceeded to join the Young Vic Theatre Company, where he honed his craft while performing in a number of Shakespearean productions.

Clive made his film debut in the British-made Vroom (1990) co-starring with David Thewlis as two fellows who restore a classic American car and take off on the road. Within two years, Clive became a full-fledged TV star playing devilish rogue Stephen Crane in Chancer (1990). However, the now-sought-after Clive abandoned the star-making part at the height of the show\'s popularity because of unwanted invasion of privacy and his fear of typecasting. His next project raised more than a few eyebrows when he filmed Close My Eyes (1991) in which he played a brother who acts on his incestuous desires for his older sister. Clive\'s reputation as a lovable shyster was completely shattered and he lost profitable commercial endorsements following the film\'s release. Offers fell off for the next two years as a result. But the persistent Clive carried on with stage work, including the role of a bisexual in a production of Noël Coward\'s "Design For Living." He returned to TV at that time as well and played a number of roles in both mini-movies and series.

In 1997, Clive had a huge hit on the London stage with "Closer," a cynical, contemporary ensemble piece about relationships. Controversy surrounded him again in the film role of Max in Bent (1997) playing a brash, reckless homosexual lothario in decadent pre-war Germany who finds unconditional love while interned in a Nazi war camp. His biggest film break, however, was in Mike Hodges\' Croupier (1998), as a struggling writer-turned-casino employee who gets in over his head with a femme fatale scam artist. English audiences stayed away in droves but the U.S. embraced the film and Hollywood took notice of Clive, who was virtually unknown outside of England. Despite playing detective Ross Tanner in a series of successful "Second Sight" mini-movies and finding critical acclaim on stage with "The Day in the Death of Joe Egg" in 2001, Clive has focused primarily on film, including the offbeat Brit romantic comedy Greenfingers (2000), the classy and popular Robert Altman period piece Gosford Park (2001), the Matt Damon star-vehicle The Bourne Identity (2002), and the title role in King Arthur (2004). He has since reached the top rungs of the Hollywood ladder with the film version of his stage smash Closer (2004), in which he received an Academy Award nomination and won both the Golden Globe and BAFTA awards for "Supporting Actor." He also had noteworthy roles opposite Denzel Washington in Inside Man (2006); and Julianne Moore and Michael Caine in Children of Men (2006), as well as handling a few biopics, playing Sir Walter Raleigh opposite Cate Blanchett\'s Elizabeth I in the film Elizabeth: The Golden Age (2007) and Ernest Hemingway (Emmy nomination) in Hemingway & Gellhorn (2012) also starring Nicole Kidman.

More recent films include starring roles in The International (2009), Duplicity (2009), The Boys Are Back (2009), Trust (2010), Intruders (2011), Blood Ties (2013), Last Knights (2015), The Confirmation (2016) and Anon (2018). He also played Claudius in a retelling of "Hamlet" per Ophelia\'s perspective in Ophelia (2018); and played in support to Will Smith in the sci-fi thriller Gemini Man (2019).

Owen is married to former actress Sarah-Jane Fenton, who played Juliet to his Romeo at the Young Vic in 1998. The couple has two daughters.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000154', 'Mel Gibson', '1956-01-03', 'Peekskill, New York, USA', '5′ 9¾″ (1.77 m)', e'Mel Columcille Gerard Gibson was born January 3, 1956 in Peekskill, New York, USA, as the sixth of eleven children of Hutton Gibson, a railroad brakeman, and Anne Patricia (Reilly) Gibson (who died in December of 1990). His mother was Irish, from County Longford, while his American-born father is of mostly Irish descent.

Mel and his family moved to Australia in the late 1960s, settling in New South Wales, where Mel\'s paternal grandmother, contralto opera singer Eva Mylott, was born. After high school, Mel studied at the University of New South Wales in Sydney, performing at the National Institute of Dramatic Arts alongside future film thespians Judy Davis and Geoffrey Rush.

After college, Mel had a few stints on stage and starred in a few TV shows. Eventually, he was chosen to star in the films Mad Max (1979) and Tim (1979), co-starring Piper Laurie. The small budgeted Mad Max made him known worldwide, while Tim garnered him an award for Best Actor from the Australian Film Institute (equivalent to the Oscar).

Later, he went on to star in Gallipoli (1981), which earned him a second award for Best Actor from the AFI. In 1980, he married Robyn Moore and had seven children. In 1984, Mel made his American debut in The Bounty (1984), which co-starred Anthony Hopkins.

Then in 1987, Mel starred in what would become his signature series, Lethal Weapon (1987), in which he played "Martin Riggs". In 1990, he took on the interesting starring role in Hamlet (1990), which garnered him some critical praise. He also made the more endearing Forever Young (1992) and the somewhat disturbing The Man Without a Face (1993). 1995 brought his most famous role as "Sir William Wallace" in Braveheart (1995), for which he won two Oscars for Best Picture and Best Director.

From there, he made such box office hits as The Patriot (2000), Ransom (1996), and Payback (1999). Today, Mel remains an international superstar mogul, continuously topping the Hollywood power lists as well as the Most Beautiful and Sexiest lists.', 'Facebook Fan Page: https://www.facebook.com/MelGibsonSite/; Icon Film Distribution: https://www.iconmovies.com.au/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000123', 'George Clooney', '1961-05-06', 'Lexington, Kentucky, USA', '5′ 11″ (1.80 m)', e'George Timothy Clooney was born on May 6, 1961, in Lexington, Kentucky, to Nina Bruce (née Warren), a former beauty pageant queen, and Nick Clooney, a former anchorman and television host (who was also the brother of singer Rosemary Clooney). He has Irish, English, and German ancestry. Clooney spent most of his youth in Ohio and Kentucky, and graduated from Augusta High School. He was very active in sports such as basketball and baseball, and tried out for the Cincinnati Reds, but was not offered a contract.

After his cousin, Miguel Ferrer, got him a small role in a feature film, Clooney began to pursue acting. His first major role was on the sitcom E/R (1984) as Ace. More roles soon followed, including George Burnett, the handsome handyman on The Facts of Life (1979); Booker Brooks, a supervisor on Roseanne (1988); and Detective James Falconer on Sisters (1991). Clooney had his breakthrough when he was cast as Dr. Doug Ross on the award-winning drama series ER (1994), opposite Anthony Edwards, Noah Wyle and Julianna Margulies.

While filming "ER" (1994), Clooney starred in a number of high profile film roles, such as Robert Rodriguez\'s From Dusk Till Dawn (1996), and One Fine Day (1996), opposite Michelle Pfeiffer. In 1997, Clooney took on the role of Batman in Joel Schumacher\'s Batman & Robin (1997). The film was a moderate success in the box office, but was slammed by critics, notably for the nipple-laden Batsuit. Clooney went on to star in Steven Soderbergh\'s Out of Sight (1998), Terrence Malick\'s The Thin Red Line (1998), and David O. Russell\'s Three Kings (1999).

In 1999, Clooney left "ER" (1994) (though he would return for the season finale) and appeared in a number of films, including O Brother, Where Art Thou? (2000), The Perfect Storm (2000) and Ocean\'s Eleven (2001). Collaborating once again with Steven Soderbergh, Ocean\'s Eleven (2001) received critical acclaim, earned more than $450 million at the box office, and spawned two sequels: Ocean\'s Twelve (2004) and Ocean\'s Thirteen (2007).

In 2002, Clooney made his directorial debut with Confessions of a Dangerous Mind (2002), an adaptation of TV producer Chuck Barris\' autobiography. This was the first film under the banner of Section Eight Productions, a production company he founded with Steven Soderbergh. The company also produced many acclaimed films, including Far from Heaven (2002), Syriana (2005), A Scanner Darkly (2006) and Good Night, and Good Luck. (2005). Clooney won his first Oscar for Best Supporting Actor in Syriana (2005), and was nominated for Best Director and Best Original Screenplay for Good Night, and Good Luck. (2005).

In 2006, Section Eight Productions was shut down so that Soderbergh could concentrate on directing, and Clooney founded a new production company, Smokehouse Productions, with his friend and longtime business partner, Grant Heslov.

Clooney went on to produce and star in Michael Clayton (2007) (which earned him an Oscar nomination for Best Actor), directed and starred in Leatherheads (2008), and took leading roles in Burn After Reading (2008), The Men Who Stare at Goats (2009), Fantastic Mr. Fox (2009), and Jason Reitman\'s Up in the Air (2009). Clooney received critical acclaim for his performance in Up in the Air (2009) and was nominated for several awards, including a Golden Globe Award and Academy Award. He didn\'t win that year, but took home both Best Actor awards (as well as countless nominations) for his role as a father who finds out his wife was unfaithful as she lays in a coma in Alexander Payne\'s The Descendants (2011). Through his career, Clooney has been heralded for his political activism and humanitarian work. He has served as one of the United Nations Messengers of Peace since 2008, has been an advocate for the Darfur conflict, and organized the Hope for Haiti telethon, to raise money for the victims of the 2010 earthquake. In March 2012, Clooney was arrested for civil disobedience while protesting at the Sudanese embassy in Washington, D.C.

Clooney was married to actress Talia Balsam, from 1989 until 1993. After their divorce, he swore he would never marry again. Michelle Pfeiffer and Nicole Kidman bet him $10,000 that he would have children by the age of 40, and sent him a check shortly after his birthday. Clooney returned the funds and bet double or nothing he wouldn\'t have children by the age of 50. Although he has remained a consummate bachelor, Clooney has had many highly publicized relationships, including with former WWE wrestler Stacy Keibler. In 2014, he married lawyer and activist Amal Clooney, with whom he has two children, twins.', 'Clooney Foundation for Justice - co-founder: https://cfj.org/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000197', 'Jack Nicholson', '1937-04-22', 'Neptune, New Jersey, USA', '5′ 9¾″ (1.77 m)', e'Jack Nicholson, an American actor, producer, director and screenwriter, is a three-time Academy Award winner and twelve-time nominee. Nicholson is also notable for being one of two actors - the other being Michael Caine - who have received an Oscar nomination in every decade from the \'60s through the \'00s.

Nicholson was born on April 22, 1937, in Neptune, New Jersey. He was raised believing that his grandmother was his mother, and that his mother, June Frances Nicholson, a showgirl, was his older sister. He discovered the truth in 1975 from a Time magazine journalist who was researching a profile on him. His real father is believed to have been either Donald Furcillo, an Italian American showman, or Eddie King (Edgar Kirschfeld), born in Latvia and also in show business. Jack\'s mother\'s ancestry was Irish, and smaller amounts of English, German, Scottish, and Welsh.

Nicholson made his film debut in a B-movie titled The Cry Baby Killer (1958). His rise in Hollywood was far from meteoric, and for years, he sustained his career with guest spots in television series and a number of Roger Corman films, including The Little Shop of Horrors (1960).

Nicholson\'s first turn in the director\'s chair was for Drive, He Said (1971). Before that, he wrote the screenplay for The Trip (1967), and co-wrote Head (1968), a vehicle for The Monkees. His big break came with Easy Rider (1969) and his portrayal of liquor-soaked attorney George Hanson, which earned Nicholson his first Oscar nomination. Nicholson\'s film career took off in the 1970s with a definitive performance in Five Easy Pieces (1970). Nicholson\'s other notable work during this period includes leading roles in Roman Polanski\'s noir masterpiece Chinatown (1974) and One Flew Over the Cuckoo\'s Nest (1975), for which he won his first Best Actor Oscar.

The 1980s kicked off with another career-defining role for Nicholson as Jack Torrance in Stanley Kubrick\'s adaptation of Stephen King\'s novel The Shining (1980). A string of well-received films followed, including Terms of Endearment (1983), which earned Nicholson his second Oscar; Prizzi\'s Honor (1985), and The Witches of Eastwick (1987). He portrayed another renowned villain, The Joker, in Tim Burton\'s Batman (1989). In the 1990s, he starred in such varied films as A Few Good Men (1992), for which he received another Oscar nomination, and a dual role in Mars Attacks! (1996).

Although a glimpse at the darker side of Nicholson\'s acting range reappeared in The Departed (2006), the actor\'s most recent roles highlight the physical and emotional complications one faces late in life. The most notable of these is the unapologetically misanthropic Melvin Udall in As Good as It Gets (1997), for which he won his third Oscar. Shades of this persona are apparent in About Schmidt (2002), Something\'s Gotta Give (2003), and The Bucket List (2007). In addition to his Academy Awards and Oscar nominations, Nicholson has seven Golden Globe Awards, and received a Kennedy Center Honor in 2001. He also became one of the youngest actors to receive the American Film Institute\'s Life Achievement award in 1994.

Nicholson has six children by five different women: Jennifer Nicholson (b. 1963) from his only marriage to Sandra Knight, which ended in 1966; Caleb Goddard (b. 1970) with Five Easy Pieces (1970) co-star Susan Anspach, who was automatically adopted by Anspach\'s then-husband Mark Goddard; Honey Hollman (b. 1982) with Danish supermodel Winnie Hollman; Lorraine Nicholson (b. 1990) and Ray Nicholson (b. 1992) with minor actress Rebecca Broussard; and Tessa Gourin (b. 1994) with real estate agent Jennine Marie Gourin. Nicholson\'s longest relationship was the 17 nonmonogamous years he spent with Anjelica Huston; this ended when Broussard announced she was pregnant with his child.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0424060', 'Scarlett Johansson', '1984-11-22', 'Manhattan, New York City, New York, USA', '5′ 3″ (1.60 m)', e'Scarlett Ingrid Johansson was born on November 22, 1984 in Manhattan, New York City, New York. Her mother, Melanie Sloan is from a Jewish family from the Bronx and her father, Karsten Johansson is a Danish-born architect from Copenhagen. She has a sister, Vanessa Johansson, who is also an actress, a brother, Adrian, a twin brother, Hunter Johansson, born three minutes after her, and a paternal half-brother, Christian. Her grandfather was writer Ejner Johansson.

Johansson began acting during childhood, after her mother started taking her to auditions. She made her professional acting debut at the age of eight in the off-Broadway production of "Sophistry" with Ethan Hawke, at New York\'s Playwrights Horizons. She would audition for commercials but took rejection so hard her mother began limiting her to film tryouts. She made her film debut at the age of nine, as John Ritter\'s character\'s daughter in the fantasy comedy North (1994). Following minor roles in Just Cause (1995), as the daughter of Sean Connery and Kate Capshaw\'s character, and If Lucy Fell (1996), she played the role of Amanda in Manny & Lo (1996). Her performance in Manny & Lo garnered a nomination for the Independent Spirit Award for Best Lead Female, and positive reviews, one noting, "[the film] grows on you, largely because of the charm of ... Scarlett Johansson", while San Francisco Chronicle critic Mick LaSalle commentated on her "peaceful aura", and wrote, "If she can get through puberty with that aura undisturbed, she could become an important actress."

After appearing in minor roles in Fall (1997) and Home Alone 3 (1997), Johansson garnered widely spread attention for her performance in The Horse Whisperer (1998), directed by Robert Redford, where she played Grace MacLean, a teenager traumatized by a riding accident. She received a nomination for the Chicago Film Critics Association Award for Most Promising Actress for the film. In 1999, she appeared in My Brother the Pig (1999) and in the music video for Mandy Moore\'s single, "Candy". Although the film was not a box office success, she received praise for her breakout role in Ghost World (2001), credited with "sensitivity and talent [that] belie her age". She was also featured in the Coen Brothers\' dark drama The Man Who Wasn\'t There (2001), opposite Billy Bob Thornton and Frances McDormand. She appeared in the horror comedy Eight Legged Freaks (2002) with David Arquette and Kari Wuhrer.

In 2003, she was nominated for two Golden Globe Awards, one for drama (Girl with a Pearl Earring (2003)) and one for comedy (Lost in Translation (2003)), her breakout role, starring opposite Bill Murray, and receiving rave reviews and a Best Actress Award at the Venice Film Festival. Her film roles include the critically acclaimed Weitz brothers\' film In Good Company (2004), as well as starring opposite John Travolta in A Love Song for Bobby Long (2004), which garnered her a third Golden Globe Award nomination.

She dropped out of Mission: Impossible III (2006) due to scheduling conflicts. Her next film role was in The Island (2005) alongside Ewan McGregor which earned weak reviews from U.S. critics. After this, she appeared in Woody Allen\'s Match Point (2005) and was nominated again for a Golden Globe Award. In May 2008, she released her album "Anywhere I Lay My Head", a collection of Tom Waits covers featuring one original song. Also that year, she starred in Frank Miller\'s The Spirit (2008), the Woody Allen film Vicky Cristina Barcelona (2008), and played Mary Boleyn opposite Natalie Portman in The Other Boleyn Girl (2008).

Since then, she has appeared as part of an ensemble cast in the romantic comedy He\'s Just Not That Into You (2009), the action superhero film Iron Man 2 (2010), the comedy-drama We Bought a Zoo (2011) and starred as the original scream queen, Janet Leigh, in Hitchcock (2012). She then played her character, Black Widow, in the blockbuster action films The Avengers (2012), Captain America: The Winter Soldier (2014), Avengers: Age of Ultron (2015), Captain America: Civil War (2016), Avengers: Infinity War (2018), Avengers: Endgame (2019) and Black Widow (2021), and also headlined the sci-fi action thriller Lucy (2014), a box office success. With more than a decade of work already under her belt, Scarlett has proven to be one of Hollywood\'s most talented young actresses. Her other starring roles are in the sci-fi action thriller Ghost in the Shell (2017) and the dark comedy Rough Night (2017).

Scarlett and Canadian actor Ryan Reynolds were engaged in May 2008 and married in September of that year. In 2010, the couple announced their separation, and subsequently divorced a year later. In 2013, she became engaged to French journalist Romain Dauriac, the couple married a year later. In January 2017, the couple announced their separation, and subsequently divorced in September of that year. They have a daughter, Rose Dorothy Dauriac (born 2014).

She married Colin Jost in October 2020. They have one child, a son.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0362766', 'Tom Hardy', '1977-09-15', 'Hammersmith, London, England, UK', '5′ 9″ (1.75 m)', e'With his breakthrough performance as Eames in Christopher Nolan\'s sci-fi thriller Inception (2010), English actor Tom Hardy has been brought to the attention of mainstream audiences worldwide. However, the versatile actor has been steadily working on both stage and screen since his television debut in the miniseries Band of Brothers (2001). After being cast in the World War II drama, Hardy left his studies at the prestigious Drama Centre in London and was subsequently cast as Twombly in Ridley Scott\'s Black Hawk Down (2001) and as the villain Shinzon in Star Trek: Nemesis (2002).

Edward Thomas Hardy was born on September 15, 1977 in Hammersmith, London; his mother, Elizabeth Anne (Barrett), is an artist and painter, and his father, Chips Hardy, is a writer. He is of English and Irish descent. Hardy was brought up in East Sheen, London, and first studied at Reed\'s School. His education continued at Tower House School, then at Richmond Drama School, and subsequently at the Drama Centre London, along with fellow Oscar nominee Michael Fassbender. After winning a modeling competition at age 21, he had a brief contract with the agency Models One.

Tom spent his teens and early twenties battling delinquency, alcoholism and drug addiction; after completing his work on Star Trek: Nemesis (2002), he sought treatment and has also admitted that his battles with addiction ended his five-year marriage to Sarah Ward. Returning to work in 2003, Hardy was awarded the Evening Standard Most Promising Newcomer Award for his theatre performances in the productions of "In Arabia, We\'d All Be Kings" and "Blood". In 2003, Tom also co-starred in the play "The Modernists" with Paul Popplewell, Jesse Spencer and Orlando Wells.

During the next five years, Hardy worked consistently in film, television and theatre, playing roles as varied as Robert Dudley in the BBC\'s The Virgin Queen (2005), Bill Sikes in Oliver Twist (2007) and starring in "The Man of Mode" at the National Theatre. On the silver screen, he appeared in the crime thriller Layer Cake (2004) with Daniel Craig, Sofia Coppola\'s Marie Antoinette (2006), and the romp Scenes of a Sexual Nature (2006).

In 2006, Hardy created "Shotgun", an underground theatre company along with director Robert Delamere, and directed a play, penned by his father for the company, called "Blue on Blue". In 2007, Hardy received a best actor BAFTA nomination for his touching performance as Stuart Shorter in the BBC adaptation of Alexander Masters\' bestselling biography Stuart: A Life Backwards (2007). Hailed for his transformative character acting, Hardy was lauded for his emotionally and physically convincing portrayal in the ill-fated and warmhearted tale of Shorter, a homeless and occasionally violent man suffering from addiction and muscular dystrophy.

The following year, he appeared as gay hoodlum Handsome Bob in the Guy Ritchie film RocknRolla (2008), but this would be his next transformation that would prove his extensive range and stun critics. In the film Bronson (2008), Hardy played the notorious Charles Bronson (given name, Michael Peterson), the "most violent prisoner in Britain". Bald, pumped-up, and outfitted with Bronson\'s signature strongman mustache, Hardy is unrecognizable and gives a harrowing performance that is physically fearless and psychologically unsettling. Director Nicolas Winding Refn breaks the fourth wall with Hardy retelling his tales directly to viewers as well as performing them outright before an audience of his own imagining. The performance mixes terrifying brutality, vaudevillian showmanship, wry humor, and an alarming amount of commitment, and won Hardy a British Independent Film Award for Best Actor. The performance got Hollywood\'s attention, and in 2009, Hardy was named one of Variety\'s "10 Actors to Watch". That year, he continued to garner praise for his starring role in The Take (2009), a four-part adaptation of Martina Cole\'s bestselling crime novel, as well as for his performance as Heathcliff in a version of Wuthering Heights (2009).

Recent work includes the aforementioned breakthrough appearance in Inception (2010) alongside Leonardo DiCaprio, Joseph Gordon-Levitt, Cillian Murphy, Tom Berenger, Ken Watanabe, Michael Caine, Marion Cotillard and Elliot Page. The movie was released in July 2010 and became one of top 25 highest grossing films of all time, collecting eight Oscar nominations (including Best Picture) and winning four.

Other films include Warrior (2011), opposite Joel Edgerton, the story of two estranged brothers facing the fight of a lifetime from director Gavin O\'Connor, and This Means War (2012), directed by McG and co-starring Reese Witherspoon and Chris Pine. Tom also starred in the heralded Cold War thriller, Tinker Tailor Soldier Spy (2011) with Colin Firth and Gary Oldman. Hardy rejoined Christopher Nolan for The Dark Knight Rises (2012); he played the villain role of Bane opposite Christian Bale, Anne Hathaway, Joseph Gordon-Levitt and Gary Oldman. Hardy\'s menacing physique and his character\'s scrambled, hard-to-distinguish voice became a major discussion point as the film was released.

Outside of performing, Hardy is the patron for the charity "Flack", which is an organization to aid the recovery of the homeless in Cambridge. And in 2010, Hardy was named an Ambassador for The Prince\'s Trust, which helps disadvantaged youth. On the recent stage, he starred in the Brett C. Leonard play "The Long Red Road" in early 2010. Written for Hardy and directed by Philip Seymour Hoffman, the play was staged at Chicago\'s Goodman Theater.

In 2015, Hardy starred as the iconic Mad Max in George Miller\'s reboot of his franchise, Mad Max: Fury Road (2015). He also collected a British Independent Film Award for his portrayal of both the Kray twins, Ronnie and Reggie, in Legend (2015), and an Oscar nomination for Best Supporting Actor for his role as John Fitzgerald in The Revenant (2015). Hardy also starred on the BBC series Peaky Blinders (2013), alongside Cillian Murphy, and on the television series Taboo (2017), both created by Steven Knight.

He has an outlaw biker story among other projects in development. In 2010, Hardy became engaged to fellow English actress Charlotte Riley, whom he starred with in The Take (2009) and Wuthering Heights (2009), and is raising a young son, Louis Thomas Hardy, with ex-girlfriend Rachael Speed. He was appointed Commander of the Order of the British Empire at the 2018 Queen\'s Birthday Honours for his services to drama.', 'Instagram: https://www.instagram.com/tomhardy/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000115', 'Nicolas Cage', '1964-01-07', 'Long Beach, California, USA', '6′ (1.83 m)', e'Nicolas Cage was born Nicolas Kim Coppola in Long Beach, California, the son of comparative literature professor August Coppola (whose brother is director Francis Ford Coppola) and dancer/choreographer Joy Vogelsang. He is of Italian (father) and Polish and German (mother) descent. Cage changed his name early in his career to make his own reputation, succeeding brilliantly with a host of classic, quirky roles by the late 1980s.

Initially studying theatre at Beverly Hills High School (though he dropped out at seventeen), he secured a bit part in Fast Times at Ridgemont High (1982) - most of which was cut, dashing his hopes and leading to a job selling popcorn at the Fairfax Theater, thinking that would be the only route to a movie career, but a job reading lines with actors auditioning for uncle Francis\'s Rumble Fish (1983) landed him a role in that film, followed by the romantic lead in Valley Girl (1983), which was released first and truly launched his career.

His one-time passion for method acting reached a personal limit when he smashed a street-vendor\'s remote-control car to achieve the sense of rage needed for his gangster character in The Cotton Club (1984).

In his early 20s, he dated Jenny Wright for two years and later linked to Uma Thurman. After a relationship of several years with Christina Fulton, a model, they split amicably and share custody of a son, Weston Cage (b. 1990). He also has a son with his ex-wife, Alice Kim Cage.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0413168', 'Hugh Jackman', '1968-10-12', 'Sydney, New South Wales, Australia', '6′ 2″ (1.88 m)', e'Hugh Michael Jackman is an Australian actor, singer, multi-instrumentalist, dancer and producer. Jackman has won international recognition for his roles in major films, notably as superhero, period, and romance characters. He is best known for his long-running role as Wolverine in the X-Men film series, as well as for his lead roles in the romantic-comedy fantasy Kate & Leopold (2001), the action-horror film Van Helsing (2004), the drama The Prestige and The Fountain (2006), the epic historical romantic drama Australia (2008), the film version of Les Misérables (2012), and the thriller Prisoners (2013). His work in Les Misérables earned him his first Academy Award nomination for Best Actor and his first Golden Globe Award for Best Actor - Motion Picture Musical or Comedy in 2013. In Broadway theatre, Jackman won a Tony Award for his role in The Boy from Oz. A four-time host of the Tony Awards themselves, he won an Emmy Award for one of these appearances. Jackman also hosted the 81st Academy Awards on 22 February 2009.

Jackman was born in Sydney, New South Wales, to Grace McNeil (Greenwood) and Christopher John Jackman, an accountant. He is the youngest of five children. His parents, both English, moved to Australia shortly before his birth. He also has Greek (from a great-grandfather) and Scottish (from a grandmother) ancestry.

Jackman has a communications degree with a journalism major from the University of Technology Sydney. After graduating, he pursued drama at the Western Australian Academy of Performing Arts, immediately after which he was offered a starring role in the ABC-TV prison drama Correlli (1995), opposite his future wife Deborra-Lee Furness. Several TV guest roles followed, as an actor and variety compere. An accomplished singer, Jackman has starred as Gaston in the Australian production of "Beauty and the Beast." He appeared as Joe Gillis in the Australian production of "Sunset Boulevard." In 1998, he was cast as Curly in the Royal National Theatre\'s production of Trevor Nunn\'s Oklahoma. Jackman has made two feature films, the second of which, Erskineville Kings (1999), garnered him an Australian Film Institute nomination for Best Actor in 1999. Recently, he won the part of Logan/Wolverine in the Bryan Singer- directed comic-book movie X-Men (2000). In his spare time, Jackman plays piano, golf, and guitar, and likes to windsurf.', 'Facebook: https://www.facebook.com/HughJackman; Instagram: https://instagram.com/TheHughJackman/; X: https://x.com/RealHughJackman');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0001570', 'Edward Norton', '1969-08-18', 'Boston, Massachusetts, USA', '6′ (1.83 m)', e'American actor, filmmaker and activist Edward Harrison Norton was born on August 18, 1969, in Boston, Massachusetts, and was raised in Columbia, Maryland.

His mother, Lydia Robinson "Robin" (Rouse), was a foundation executive and teacher of English, and a daughter of famed real estate developer James Rouse, who developed Columbia, MD; she passed away of brain cancer on March 6, 1997. His father, Edward Mower Norton, was an environmental lawyer and conservationist, who works for the National Trust for Historic Preservation. Edward has two younger siblings, James and Molly.

From the age of five onward, the Yale graduate (majoring in history) was interested in acting. At the age of eight, he would ask his drama teacher what his motivation in a scene was. He attended theater schools throughout his life, and eventually managed to find work on stage in New York as a member of the Signature players, who produced the works of playwright and director Edward Albee. Around the time when he was appearing in Albee\'s Fragments, in Hollywood, they were looking for a young actor to star opposite Richard Gere in a new courtroom thriller, Primal Fear (1996). The role was offered to Leonardo DiCaprio but he turned it down. Gere was on the verge of walking away from the project, fed up with the wait for a young star to be found, when Edward auditioned and won the role over 2000 other hopefuls. Before the film was even released, his test screenings for the part were causing a Hollywood sensation, and he was soon offered roles in Woody Allen\'s Everyone Says I Love You (1996) and The People vs. Larry Flynt (1996). Edward won the Golden Globe for Best Actor in a Supporting Role and received an Oscar nomination for Best Supporting Actor for his performance in Primal Fear (1996). In 1998, Norton gained 30 pounds of muscle and transformed his look into that of a monstrous skinhead for his role as a violent white supremacist in American History X (1998). This performance earned him his second Oscar nomination, this time for Best Actor.

He received his third Oscar nomination, for Best Supporting Actor, for his work in Birdman or (The Unexpected Virtue of Ignorance) (2014). His most prominent roles also include the critically acclaimed Everyone Says I Love You (1996), The People vs. Larry Flynt (1996), Fight Club (1999), Red Dragon (2002), 25th Hour (2002), Kingdom of Heaven (2005), The Illusionist (2006), Moonrise Kingdom (2012), and The Grand Budapest Hotel (2014). He has also directed and co-written films, including his directorial debut, Keeping the Faith (2000). He has done uncredited work on the scripts for The Score (2001), Frida (2002), and The Incredible Hulk (2008).

Alongside his work in cinema, Norton is an environmental and social activist, and is a member of the board of trustees of Enterprise Community Partners, a non-profit organization for developing affordable housing founded by his grandfather James Rouse.', 'Facebook: https://www.facebook.com/officialedwardnorton/; Instagram: https://www.instagram.com/edwardnortonofficial/; X: https://x.com/EdwardNorton');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000246', 'Bruce Willis', '1955-03-19', 'Idar-Oberstein, West Germany', '6′ (1.83 m)', e'Actor and musician Bruce Willis is well known for playing wisecracking or hard-edged characters, often in spectacular action films. Collectively, he has appeared in films that have grossed in excess of $2.5 billion USD.

Walter Bruce Willis was born on March 19, 1955, in Idar-Oberstein, West Germany, to a German mother, Marlene Kassel, and an American father, David Andrew Willis (from Carneys Point, New Jersey), who were then living on a United States military base. His family moved to the U.S. shortly after he was born, and he was raised in Penns Grove, New Jersey, where his mother worked at a bank and his father was a welder and factory worker. Willis picked up an interest for the dramatic arts in high school, and was allegedly "discovered" whilst working in a café in New York City and then appeared in a couple of off-Broadway productions. While bartending one night, he was seen by a casting director who liked his personality and needed a bartender for a small movie role.

After countless auditions, Willis contributed minor film appearances, usually uncredited, before landing the role of private eye "David Addison" alongside sultry Cybill Shepherd in the hit romantic comedy television series Moonlighting (1985). His sarcastic and wisecracking P.I. is seen by some as a dry run for the role of hard-boiled NYC detective "John McClane" in the monster hit Die Hard (1988), in which Willis\' character single-handedly battled a gang of ruthless international thieves in a Los Angeles skyscraper. He reprised the role of McClane in the sequel, Die Hard 2 (1990), set at a snowbound Washington\'s Dulles International Airport as a group of renegade Special Forces soldiers seek to repatriate a corrupt South American general. Excellent box office returns demanded a further sequel Die Hard with a Vengeance (1995), this time co-starring Samuel L. Jackson as a cynical Harlem shop owner unwittingly thrust into assisting McClane during a terrorist bombing campaign on a sweltering day in New York.

Willis found time out from all the action mayhem to provide the voice of "Mikey" the baby in the very popular family comedies Look Who\'s Talking (1989), and its sequel Look Who\'s Talking Too (1990) also starring John Travolta and Kirstie Alley. Over the next decade, Willis starred in some very successful films, some very offbeat films and some unfortunate box office flops. The Bonfire of the Vanities (1990) and Hudson Hawk (1991) were both large scale financial disasters that were savaged by the critics, and both are arguably best left off the CVs of all the actors involved, however Willis was still popular with movie audiences and selling plenty of theatre tickets with the hyper-violent The Last Boy Scout (1991), the darkly humored Death Becomes Her (1992) and the mediocre police thriller Striking Distance (1993).

During the 1990s, Willis also appeared in several independent and low budget productions that won him new fans and praise from the critics for his intriguing performances working with some very diverse film directors. He appeared in the oddly appealing North (1994), as a cagey prizefighter in the Quentin Tarantino directed mega-hit Pulp Fiction (1994), the Terry Gilliam directed apocalyptic thriller 12 Monkeys (1995), the Luc Besson directed sci-fi opus The Fifth Element (1997) and the M. Night Shyamalan directed spine-tingling epic The Sixth Sense (1999).

Willis next starred in the gangster comedy The Whole Nine Yards (2000), worked again with "hot" director M. Night Shyamalan in the less than gripping Unbreakable (2000), and in two military dramas, Hart\'s War (2002) and Tears of the Sun (2003) that both failed to really fire with movie audiences or critics alike. However, Willis bounced back into the spotlight in the critically applauded Frank Miller graphic novel turned movie Sin City (2005), the voice of "RJ" the scheming raccoon in the animated hit Over the Hedge (2006) and "Die Hard" fans rejoiced to see "John McClane" return to the big screen in the high tech Live Free or Die Hard (2007) aka "Die Hard 4.0".

Willis was married to actress Demi Moore for approximately thirteen years and they share custody to their three daughters.', 'Facebook: https://www.facebook.com/ActorBruceWillis/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000158', 'Tom Hanks', '1956-07-09', 'Concord, California, USA', '6′ (1.83 m)', e'Thomas Jeffrey Hanks was born in Concord, California, to Janet Marylyn (Frager), a hospital worker, and Amos Mefford Hanks, an itinerant cook. His mother\'s family, originally surnamed "Fraga", was entirely Portuguese, while his father was of mostly English ancestry. Tom grew up in what he has called a "fractured" family. He moved around a great deal after his parents\' divorce, living with a succession of step-families. No problems, no alcoholism - just a confused childhood. He has no acting experience in college and credits the fact that he could not get cast in a college play with actually starting his career. He went downtown, and auditioned for a community theater play, was invited by the director of that play to go to Cleveland, and there his acting career started.

Ron Howard was working on Splash (1984), a fantasy-comedy about a mermaid who falls in love with a business executive. Howard considered Hanks for the role of the main character\'s wisecracking brother, which eventually went to John Candy. Instead, Hanks landed the lead role and the film went on to become a surprise box office success, grossing more than $69 million. After several flops and a moderate success with the comedy Dragnet (1987), Hanks\' stature in the film industry rose. The broad success with the fantasy-comedy Big (1988) established him as a major Hollywood talent, both as a box office draw and within the film industry as an actor. For his performance in the film, Hanks earned his first Academy Award nomination as Best Actor.

Hanks climbed back to the top again with his portrayal of a washed-up baseball legend turned manager in A League of Their Own (1992). Hanks has stated that his acting in earlier roles was not great, but that he subsequently improved. In an interview with Vanity Fair, Hanks noted his "modern era of movie making ... because enough self-discovery has gone on ... My work has become less pretentiously fake and over the top". This "modern era" began for Hanks, first with Sleepless in Seattle (1993) and then with Philadelphia (1993). The former was a blockbuster success about a widower who finds true love over the radio airwaves. Richard Schickel of Time magazine called his performance "charming", and most critics agreed that Hanks\' portrayal ensured him a place among the premier romantic-comedy stars of his generation.

In Philadelphia, he played a gay lawyer with AIDS who sues his firm for discrimination. Hanks lost 35 pounds and thinned his hair in order to appear sickly for the role. In a review for People, Leah Rozen stated, "Above all, credit for Philadelphia\'s success belongs to Hanks, who makes sure that he plays a character, not a saint. He is flat-out terrific, giving a deeply felt, carefully nuanced performance that deserves an Oscar." Hanks won the 1993 Academy Award for Best Actor for his role in Philadelphia. During his acceptance speech, he revealed that his high school drama teacher Rawley Farnsworth and former classmate John Gilkerson, two people with whom he was close, were gay.

Hanks followed Philadelphia with the blockbuster Forrest Gump (1994) which grossed a worldwide total of over $600 million at the box office. Hanks remarked: "When I read the script for Gump, I saw it as one of those kind of grand, hopeful movies that the audience can go to and feel ... some hope for their lot and their position in life ... I got that from the movies a hundred million times when I was a kid. I still do." Hanks won his second Best Actor Academy Award for his role in Forrest Gump, becoming only the second actor to have accomplished the feat of winning consecutive Best Actor Oscars.

Hanks\' next role - astronaut and commander Jim Lovell, in the docudrama Apollo 13 (1995) - reunited him with Ron Howard. Critics generally applauded the film and the performances of the entire cast, which included actors Kevin Bacon, Bill Paxton, Gary Sinise, Ed Harris, and Kathleen Quinlan. The movie also earned nine Academy Award nominations, winning two. Later that year, Hanks starred in Disney/Pixar\'s computer-animated film Toy Story (1995), as the voice of Sheriff Woody. A year later, he made his directing debut with the musical comedy That Thing You Do! (1996) about the rise and fall of a 1960s pop group, also playing the role of a music producer.

As of 2022, Hanks is 66-years-old. He has never retired from acting, and has remained active in the film industry for more than four decades.', 'Facebook: https://www.facebook.com/TomHanks/; Instagram: https://www.instagram.com/tomhanks/; X: https://x.com/tomhanks');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000234', 'Charlize Theron', '1975-08-07', 'Benoni, Transvaal, South Africa', '5′ 9¾″ (1.77 m)', e'Charlize Theron was born in Benoni, a city in the greater Johannesburg area, in South Africa, the only child of Gerda Theron (née Maritz) and Charles Theron. She was raised on a farm outside the city. Theron is of Afrikaner (Dutch, with some French Huguenot and German) descent, and Afrikaner military figure Danie Theron was her great-great-uncle.

Theron received an education as a ballet dancer and has danced both the "Swan Lake" and "The Nutcracker". There was not much work for a young actress or dancer in South Africa, so she soon traveled to Europe and the United States, where she got a job at the Joffrey Ballet in New York. She was also able to work as a photo model. However, an injured knee put a halt to her dancing career.

In 1994, her mother bought her a one-way ticket to Los Angeles, and Charlize started visiting all of the agents on Hollywood Boulevard, but without any luck. She went to a bank to cash a check for $500 she received from her mother, and became furious when she learned that the bank would not cash it because it was an out-of-state check. She made a scene and an agent gave her his card, in exchange for learning American English, which she did by watching soap operas on television.

Her first role was in the B-film Children of the Corn III: Urban Harvest (1995), a non-speaking part with three seconds of screen time. Her next role was as Helga Svelgen in 2 Days in the Valley (1996), which landed her the role of Tina Powers in That Thing You Do! (1996). Since then, she has starred in movies like The Devil\'s Advocate (1997), Mighty Joe Young (1998), The Cider House Rules (1999), The Legend of Bagger Vance (2000) and The Italian Job (2003). On February 29, 2004, she won her first Academy Award, a Best Actress Oscar for her performance in Monster (2003).', 'Facebook: https://www.facebook.com/charlizetheron/; Instagram: https://www.instagram.com/charlizeafrica/; X: https://x.com/CharlizeAfrica');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000226', 'Will Smith', '1968-09-25', 'Philadelphia, Pennsylvania, USA', '6′ 2″ (1.88 m)', e'Willard Carroll "Will" Smith II (born September 25, 1968) is an American actor, comedian, producer, rapper, and songwriter. He has enjoyed success in television, film, and music. In April 2007, Newsweek called him "the most powerful actor in Hollywood". Smith has been nominated for five Golden Globe Awards, two Academy Awards, and has won four Grammy Awards.

In the late 1980s, Smith achieved modest fame as a rapper under the name The Fresh Prince. In 1990, his popularity increased dramatically when he starred in the popular television series The Fresh Prince of Bel-Air. The show ran for six seasons (1990-96) on NBC and has been syndicated consistently on various networks since then. After the series ended, Smith moved from television to film, and ultimately starred in numerous blockbuster films. He is the only actor to have eight consecutive films gross over $100 million in the domestic box office, eleven consecutive films gross over $150 million internationally, and eight consecutive films in which he starred open at the number one spot in the domestic box office tally.

Smith is ranked as the most bankable star worldwide by Forbes. As of 2014, 17 of the 21 films in which he has had leading roles have accumulated worldwide gross earnings of over $100 million each, five taking in over $500 million each in global box office receipts. As of 2014, his films have grossed $6.6 billion at the global box office. He has received Best Actor Oscar nominations for Ali and The Pursuit of Happyness.

Smith was born in West Philadelphia, the son of Caroline (Bright), a Philadelphia school board administrator, and Willard Carroll Smith, Sr., a refrigeration engineer. He grew up in West Philadelphia\'s Wynnefield neighborhood, and was raised Baptist. He has three siblings, sister Pamela, who is four years older, and twins Harry and Ellen, who are three years younger. Smith attended Our Lady of Lourdes, a private Catholic elementary school in Philadelphia. His parents separated when he was 13, but did not actually divorce until around 2000.

Smith attended Overbrook High School. Though widely reported, it is untrue that Smith turned down a scholarship to attend the Massachusetts Institute of Technology (MIT); he never applied to college because he "wanted to rap." Smith says he was admitted to a "pre-engineering [summer] program" at MIT for high school students, but he did not attend. According to Smith, "My mother, who worked for the School Board of Philadelphia, had a friend who was the admissions officer at MIT. I had pretty high SAT scores and they needed black kids, so I probably could have gotten in. But I had no intention of going to college."

Smith started as the MC of the hip-hop duo DJ Jazzy Jeff & The Fresh Prince, with his childhood friend Jeffrey "DJ Jazzy Jeff" Townes as producer, as well as Ready Rock C (Clarence Holmes) as the human beat box. The trio was known for performing humorous, radio-friendly songs, most notably "Parents Just Don\'t Understand" and "Summertime". They gained critical acclaim and won the first Grammy awarded in the Rap category (1988).

Smith spent money freely around 1988 and 1989 and underpaid his income taxes. The Internal Revenue Service eventually assessed a $2.8 million tax debt against Smith, took many of his possessions, and garnished his income. Smith was nearly bankrupt in 1990, when the NBC television network signed him to a contract and built a sitcom, The Fresh Prince of Bel-Air, around him.

The show was successful and began his acting career. Smith set for himself the goal of becoming "the biggest movie star in the world", studying box office successes\' common characteristics.

 Smith\'s first major roles were in the drama Six Degrees of Separation (1993) and the action film Bad Boys (1995) in which he starred opposite Martin Lawrence.

In 1996, Smith starred as part of an ensemble cast in Roland Emmerich\'s Independence Day. The film was a massive blockbuster, becoming the second highest grossing film in history at the time and establishing Smith as a prime box office draw. He later struck gold again in the summer of 1997 alongside Tommy Lee Jones in the summer hit Men in Black playing Agent J. In 1998, Smith starred with Gene Hackman in Enemy of the State.

He turned down the role of Neo in The Matrix in favor of Wild Wild West (1999). Despite the disappointment of Wild Wild West, Smith has said that he harbors no regrets about his decision, asserting that Keanu Reeves\'s performance as Neo was superior to what Smith himself would have achieved, although in interviews subsequent to the release of Wild Wild West he stated that he "made a mistake on Wild Wild West. That could have been better."

In 2005, Smith was entered into the Guinness Book of World Records for attending three premieres in a 24-hour time span.

He has planned to star in a feature film remake of the television series It Takes a Thief.

On December 10, 2007, Smith was honored at Grauman\'s Chinese Theatre on Hollywood Boulevard. Smith left an imprint of his hands and feet outside the world-renowned theater in front of many fans. Later that month, Smith starred in the film I Am Legend, released December 14, 2007. Despite marginally positive reviews, its opening was the largest ever for a film released in the United States during December. Smith himself has said that he considers the film to be "aggressively unique". A reviewer said that the film\'s commercial success "cemented [Smith\'s] standing as the number one box office draw in Hollywood." On December 1, 2008, TV Guide reported that Smith was selected as one of America\'s top ten most fascinating people of 2008 for a Barbara Walters ABC special that aired on December 4, 2008.

In 2008 Smith was reported to be developing a film entitled The Last Pharaoh, in which he would be starring as Taharqa. It was in 2008 that Smith starred in the superhero movie Hancock.

Men in Black III opened on May 25, 2012 with Smith again reprising his role as Agent J. This was his first major starring role in four years.

On August 19, 2011, it was announced that Smith had returned to the studio with producer La Mar Edwards to work on his fifth studio album. Edwards has worked with artists such as T.I., Chris Brown, and Game. Smith\'s most recent studio album, Lost and Found, was released in 2005.

Smith and his son Jaden played father and son in two productions: the 2006 biographical drama The Pursuit of Happyness, and the science fiction film After Earth, which was released on May 31, 2013.

Smith starred opposite Margot Robbie in the romance drama Focus. He played Nicky Spurgeon, a veteran con artist who takes a young, attractive woman under his wing. Focus was released on February 27, 2015. Smith was set to star in the Sci-Fic thriller Brilliance, an adaptation of Marcus Sakey\'s novel of the same name scripted by Jurassic Park writer David Koepp. But he left the project.

Smith played Dr. Bennet Omalu of the Brain Injury Research Institute in the sports-drama Concussion, who became the first person to discover chronic traumatic encephalopathy (CTE) in a football player\'s brain. CTE is a degenerative disease caused by severe trauma to the head that can be discovered only after death. Smith\'s involvement is mostly due to his last-minute exit from the Sci-Fi thriller-drama Brilliance. Concussion was directed by Peter Landesman and-bead filmed in Pittsburgh, according to the Pittsburgh Tribune-Review. It received $14.4 million in film tax credits from Pennsylvania. Principal photography started on October 27, 2014. Actress Gugu Mbatha-Raw played his wife. Omalu served as a consultant.

As of November 2015, Smith is set to star in the independent drama Collateral Beauty, which will be directed by David Frankel. Smith will play a New York advertising executive who succumbs to an deep depression after a personal tragedy.

Nobel Peace Prize Concert December 11, 2009, in Oslo, Norway: Smith with wife Jada and children Jaden and Willow Smith married Sheree Zampino in 1992. They had one son, Trey Smith, born on November 11, 1992, and divorced in 1995. Trey appeared in his father\'s music video for the 1998 single "Just the Two of Us". He also acted in two episodes of the sitcom All of Us, and has appeared on The Oprah Winfrey Show and on the David Blaine: Real or Magic TV special.

Smith married actress Jada Koren Pinkett in 1997. Together they have two children: Jaden Christopher Syre Smith (born 1998), his co-star in The Pursuit of Happyness and After Earth, and Willow Camille Reign Smith (born 2000), who appeared as his daughter in I Am Legend. Smith and his brother Harry own Treyball Development Inc., a Beverly Hills-based company named after Trey. Smith and his family reside in Los Angeles, California.

Smith was consistently listed in Fortune Magazine\'s "Richest 40" list of the forty wealthiest Americans under the age of 40.', 'Facebook: https://www.facebook.com/WillSmith/; Instagram: https://www.instagram.com/willsmith/; Official Site: https://willthebook.com/; SoundCloud: https://soundcloud.com/will-smith-official; Spotify: https://open.spotify.com/artist/41qil2VaGbD194gaEcmmyx; TikTok: https://www.tiktok.com/@willsmith; YouTube Music: https://music.youtube.com/channel/UCdHscQsCBWSfcW50NjdJWkA; YouTube Vevo: https://www.youtube.com/user/WillSmithVEVO; YouTube channel: https://www.youtube.com/WillSmith');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000125', 'Sean Connery', '1930-08-25', 'Edinburgh, Scotland, UK', '6′ 2″ (1.88 m)', e'The tall, handsome and muscular Scottish actor Sean Connery is best known as the original actor to portray James Bond in the hugely successful movie franchise, starring in seven films between 1962 and 1983. Some believed that such a career-defining role might leave him unable to escape it, but he proved the doubters wrong, becoming one of the most notable film actors of his generation, with a host of great movies to his name. This arguably culminated in his greatest acclaim in 1988, when Connery won the Academy Award for Best Supporting Actor for his role as an Irish cop in The Untouchables (1987), stealing the thunder from the movie\'s principal star Kevin Costner. Connery was polled as "The Greatest Living Scot" and "Scotland\'s Greatest Living National Treasure." In 1989, he was proclaimed "Sexiest Man Alive" by People magazine, and in 1999, at age 69, he was proclaimed "Sexiest Man of the Century."

Thomas "Sean" Connery was born on August 25, 1930 in Fountainbridge, Edinburgh. His mother, Euphemia Maclean, was a cleaning lady, and his father, Joseph Connery, was a factory worker and truck driver. He also had a brother, Neil Connery, a plasterer in Edinburgh, who was eight years younger. Before going into acting, Sean had many different jobs, such as a milkman, lorry driver, a laborer, artist\'s model for the Edinburgh College of Art, coffin polisher and bodybuilder. He also joined the Royal Navy, but was later discharged because of medical problems. At the age of 23, he had a choice between becoming a professional soccer player or an actor, and even though he showed much promise in the sport, he chose acting and said it was one of his more intelligent decisions.

No Road Back (1957) was Sean\'s first major movie role, and it was followed by several made-for-TV movies such as Anna Christie (1957), Macbeth (1961) and Anna Karenina (1961) as well as guest appearances on TV series, and also films such as Hell Drivers (1957), Another Time, Another Place (1958), Darby O\'Gill and the Little People (1959) and The Frightened City (1961). In 1962 he appeared in The Longest Day (1962) with a host of other stars.

His big breakthrough came in 1962 when he landed the role of secret agent James Bond in Dr. No (1962). He played James Bond in six more films: From Russia with Love (1963), Goldfinger (1964), Thunderball (1965), You Only Live Twice (1967), Diamonds Are Forever (1971) and Never Say Never Again (1983).

After and during the success of the Bond films, he maintained a successful career as an actor and has appeared in films, including Alfred Hitchcock\'s Marnie (1964), The Hill (1965), Murder on the Orient Express (1974), The Man Who Would Be King (1975), The Wind and the Lion (1975), Time Bandits (1981), Highlander (1986), The Name of the Rose (1986), Indiana Jones and the Last Crusade (1989), The Hunt for Red October (1990), Rising Sun (1993), The Rock (1996), Finding Forrester (2000) and The League of Extraordinary Gentlemen (2003).

Sean married actress Diane Cilento in 1962 and they had Sean\'s only child, Jason Connery, born on January 11, 1963. The couple announced their separation in February 1971 and filed for divorce 2½ years later. Sean then dated Jill St. John, Lana Wood, Magda Konopka and Carole Mallory. In 1975 he married Micheline Roquebrune and they stayed married, despite Sean\'s well-documented love affair with Lynsey de Paul in the late \'80s. Sean had three stepchildren through his marriage to Micheline, who was one year his senior. He is also a grandfather. His son, Jason and Jason\'s ex-wife, actress Mia Sara had a son, Dashiell Connery, in 1997.

Sean Connery died at the age of 90 on October 31, 2020, in Nassau, the Bahamas, where he resided for many years.', 'Official Site: https://seanconnery.com/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0461136', 'Keira Knightley', '1985-03-26', 'Teddington, Middlesex, England, UK', '5′ 7″ (1.70 m)', e'Keira Christina Knightley was born March 26, 1985 in the South West Greater London suburb of Richmond. She is the daughter of actor Will Knightley and actress turned playwright Sharman Macdonald. An older brother, Caleb Knightley, was born in 1979. Her father is English, while her Scottish-born mother is of Scottish and Welsh origin. Brought up immersed in the acting profession from both sides - writing and performing - it is little wonder that the young Keira asked for her own agent at the age of three. She was granted one at the age of six and performed in her first TV role as "Little Girl" in Royal Celebration (1993), aged seven.

It was discovered at an early age that Keira had severe difficulties in reading and writing. She was not officially dyslexic as she never sat the formal tests required of the British Dyslexia Association. Instead, she worked incredibly hard, encouraged by her family, until the problem had been overcome by her early teens. Her first multi-scene performance came in A Village Affair (1995), an adaptation of the lesbian love story by Joanna Trollope. This was followed by small parts in the British crime series The Bill (1984), an exiled German princess in The Treasure Seekers (1996) and a much more substantial role as the young "Judith Dunbar" in Giles Foster\'s adaptation of Rosamunde Pilcher\'s novel Coming Home (1998), alongside Peter O\'Toole, Penelope Keith and Joanna Lumley. The first time Keira\'s name was mentioned around the world was when it was revealed (in a plot twist kept secret by director George Lucas) that she played Natalie Portman\'s decoy "Padme" to Portman\'s "Amidala" in Star Wars: Episode I - The Phantom Menace (1999). It was several years before agreement was reached over which scenes featured Keira as the queen and which featured Natalie!

Keira had no formal training as an actress and did it out of pure enjoyment. She went to an ordinary council-run school in nearby Teddington and had no idea what she wanted to do when she left. By now, she was beginning to receive far more substantial roles and was starting to turn work down as one project and her schoolwork was enough to contend with. She reappeared on British television in 1999 as "Rose Fleming" in Alan Bleasdale\'s faithful reworking of Charles Dickens\' Oliver Twist (1999), and traveled to Romania to film her first title role in Walt Disney\'s Princess of Thieves (2001) in which she played Robin Hood\'s daughter, Gwyn. Keira\'s first serious boyfriend was her Princess of Thieves (2001) co-star Del Synnott, and they later co-starred in Peter Hewitt\'s \'work of fart\' Thunderpants (2002). Nick Hamm\'s dark thriller The Hole (2001) kept her busy during 2000, and featured her first nude scene (15 at the time, the film was not released until she was 16 years old). In the summer of 2001, while Keira studied and sat her final school exams (she received six A\'s), she filmed a movie about an Asian girl\'s (Parminder Nagra) love for football and the prejudices she has to overcome regarding both her culture and her religion). Bend It Like Beckham (2002) was a smash hit in football-mad Britain but it had to wait until another of Keira\'s films propelled it to the top end of the US box office. Bend It Like Beckham (2002) cost just £3.5m to make, and nearly £1m of that came from the British Lottery. It took £11m in the UK and has since gone on to score more than US$76m worldwide.

Meanwhile, Keira had started A-levels at Esher College, studying Classics, English Literature and Political History, but continued to take acting roles which she thought would widen her experience as an actress. The story of a drug-addicted waitress and her friendship with the young son of a drug-addict, Pure (2002), occupied Keira from January to March 2002. Also at this time, Keira\'s first attempt at Shakespeare was filmed. She played "Helena" in a modern interpretation of a scene from "A Midsummer Night\'s Dream" entitled The Seasons Alter (2002). This was commissioned by the environmental organization "Futerra", of which Keira\'s mother is patron. Keira received no fee for this performance or for another short film, New Year\'s Eve (2002), by award-winning director Col Spector. But it was a chance encounter with producer Andy Harries at the London premiere of Bridget Jones\'s Diary (2001) which forced Keira to leave her studies and pursue acting full-time. The meeting lead to an audition for the role of "Larisa Feodorovna Guishar" - the classic heroine of Boris Pasternak\'s novel Doctor Zhivago (2002), played famously in the David Lean movie by Julie Christie. This was to be a big-budget TV movie with a screenplay written by Andrew Davies. Keira won the part and the mini-series was filmed throughout the Spring of 2002 in Slovakia, co-starring Sam Neill and Hans Matheson as "Yuri Zhivago". Keira rounded off 2002 with a few scenes in the first movie to be directed by Blackadder and Vicar of Dibley writer Richard Curtis. Called Love Actually (2003), Keira played "Juliet", a newlywed whose husband\'s Best Man is secretly besotted with her. A movie filmed after Love Actually (2003) but released before it was to make the world sit up and take notice of this beautiful fresh-faced young actress with a cute British accent. It was a movie which Keira very nearly missed out on, altogether. Auditions were held in London for a new blockbuster movie called Pirates of the Caribbean: The Curse of the Black Pearl (2003), but heavy traffic in the city forced Keira to be tagged on to the end of the day\'s auditions list. It helped - she got the part. Filming took place in Los Angeles and the Caribbean from October 2002 to March 2003 and was released to massive box office success and almost universal acclaim in the July of that year.

Meanwhile, a small British film called Bend It Like Beckham (2002) had sneaked onto a North American release slate and was hardly setting the box office alight. But Keira\'s dominance in "Pirates" had set tongues wagging and questions being asked about the actress playing "Elizabeth Swann". Almost too late, "Bend It"\'s distributors realized one of its two stars was the same girl whose name was on everyone\'s lips due to "Pirates", and took the unusual step of re-releasing "Bend It" to 1,000 screens across the US, catapulting it from no. 26 back up to no. 12. "Pirates", meanwhile, was fighting off all contenders at the top spot, and stayed in the Top 3 for an incredible 21 weeks. It was perhaps no surprise, then, that Keira was on producer Jerry Bruckheimer\'s wanted list for the part of "Guinevere" in a planned accurate telling of the legend of "King Arthur". Filming took place in Ireland and Wales from June to November 2003. In July, Keira had become the celebrity face of British jeweller and luxury goods retailer, Asprey. At a photoshoot for the company on Long Island New York in August, Keira met and fell in love with Northern Irish model Jamie Dornan. King Arthur (2004) was released in July 2004 to lukewarm reviews. It seems audiences wanted the legend after all, and not necessarily the truth. Keira became the breakout star and \'one to watch in 2004\' throughout the world\'s media at the end of 2003.

Keira\'s 2004 started off in Scotland and Canada filming John Maybury\'s time-travelling thriller The Jacket (2005) with Oscar-winner Adrien Brody. A planned movie of Deborah Moggach\'s novel, "Tulip Fever", about forbidden love in 17th Century Amsterdam, was canceled in February after the British government suddenly closed tax loopholes which allowed filmmakers to claw back a large proportion of their expenditure. Due to star Keira and Jude Law in the main roles, the film remains mothballed. Instead, Keira spent her time wisely, visiting Ethiopia on behalf of the "Comic Relief" charity, and spending summer at various grandiose locations around the UK filming what promises to be a faithful adaptation of Jane Austen\'s classic novel Pride & Prejudice (2005), alongside Matthew Macfadyen as "Mr. Darcy", and with Donald Sutherland and Judi Dench in supporting roles. In October 2004, Keira received her first major accolade, the Hollywood Film Award for Best Breakthrough Actor - Female, and readers of Empire Magazine voted her the Sexiet Movie Star Ever. The remainder of 2004 saw Keira once again trying a completely new genre, this time the part-fact, part-fiction life story of model turned bounty hunter Domino (2005). 2005 started with the premiere of The Jacket (2005) at the Sundance Film Festival, with the US premiere in LA on February 28th. Much of the year was then spent in the Caribbean filming both sequels to Pirates Of The Caribbean. Keira\'s first major presenting role came in a late-night bed-in comedy clip show for Comic Relief with presenter Johnny Vaughan. In late July, promotions started for the September release of Pride & Prejudice (2005), with British fans annoyed to learn that the US version would end with a post-marriage kiss, but the European version would not. Nevertheless, when the movie opened in September on both sides of the Atlantic, Keira received her greatest praise thus far in her career, amid much talk of awards. It spent three weeks at No. 1 in the UK box office.

Domino (2005) opened well in October, overshadowed by the death of Domino Harvey earlier in the year. Keira received Variety\'s Personality Of The Year Award in November, topped the following month by her first Golden Globe nomination, for Pride & Prejudice (2005). KeiraWeb.com exclusively announced that Keira would play Helene Joncour in an adaptation of Alessandro Baricco\'s novella Silk (2007). Pride & Prejudice (2005) garnered six BAFTA nominations at the start of 2006, but not Best Actress for Keira, a fact which paled soon after by the announcement she had received her first Academy Award nomination, the third youngest Best Actress Oscar hopeful. A controversial nude Vanity Fair cover of Keira and Scarlett Johansson kept the press busy up till the Oscars, with Reese Witherspoon taking home the gold man in the Best Actress category, although Keira\'s Vera Wang dress got more media attention. Keira spent early summer in Europe filming Silk (2007) opposite Michael Pitt, and the rest of the summer in the UK filming Atonement (2007), in which she plays Cecilia Tallis, and promoting the new Pirates movie (her Ellen Degeneres interview became one of the year\'s Top 10 \'viral downloads\'). Pirates Of The Caribbean: Dead Man\'s Chest (2006) broke many box office records when it opens worldwide in July, becoming the third biggest movie ever by early September. Keira sued British newspaper The Daily Mail in early 2007 after her image in a bikini accompanied an article about a woman who blamed slim celebrities for the death of her daughter from anorexia. The case was settled and Keira matched the settlement damages and donated the total amount to an eating disorder charity. Keira filmed a movie about the life of Dylan Thomas, The Edge Of Love (2008) with a screenplay written by her mother Sharman Macdonald. Her co-star Lindsay Lohan pulled out just a week before filming began, and was replaced by Sienna Miller.

What was announced to be Keira\'s final Pirates movie in the franchise, Pirates Of The Caribbean: At World\'s End (2007), opened strongly in June, rising to all-time fifth biggest movie by July. Atonement (2007) opened the Venice Film Festival in August, and opened worldwide in September, again to superb reviews for Keira. Meanwhile, Silk (2007) opened in September on very few screens and disappeared without a trace. Keira spent the rest of the year filming The Duchess (2008), the life story of Georgiana, Duchess of Devonshire, based on Amanda Foreman\'s award-winning biography of the distant relation of Princess Diana. The year saw more accolades and poll-topping for Keira than ever before, including Women\'s Beauty Icon 2007 and gracing the covers of all the top-selling magazines. She won Best Actress for Atonement (2007) at the Variety Club Of Great Britain Showbiz Awards, and ended the year with her second Golden Globe nomination. Christmas Day saw - or rather heard - Keira on British TV screens in a new Robbie The Reindeer animated adventure, with DVD proceeds going to Comic Relief. At the start of 2008, Keira received her first BAFTA nomination - Best Actress for Atonement, and the movie wins Best Film: Drama at the Golden Globes. Seven Academy Award nominations for Atonement soon follow. Keira wins Best Actress for her role as Cecilia Tallis at the Empire Film Awards. In May, Keira\'s first Shakespearean role is announced, when she is confirmed to play Cordelia in a big-screen version of King Lear, alongside Naomi Watts and Gwyneth Paltrow, with Sir Anthony Hopkins as the titular monarch. After two years of rumours, it is confirmed that Keira is on the shortlist to play Eliza Doolittle in a new adaptation of My Fair Lady. The Edge Of Love opens the Edinburgh Film Festival on June 18th, and opens on limited release in the UK and US. A huge round of promotions for The Duchess occurs throughout the summer, with cast and crew trying to play down the marketers\' decision to draw parallels between the duchess and Princess Diana. Keira attends the UK and US premieres and Toronto Film Festival within the first week of September. The Duchess opens strongly on both sides of the Atlantic. Two more movies were confirmed for Keira during September - a tale of adultery called Last Night (2010), and a biopic of author F Scott Fitzgerald entitled The Beautiful and the Damned.

Keira spent October on the streets of New York City filming Last Night alongside Sam Worthington and Guillaume Canet. Keira helped to promote the sixtieth anniversary of the UN\'s Declaration of Human Rights, by contributing to a series of short films produced to mark the occasion. In January 2009 it was announced Keira had signed to play a reclusive actress in an adaptation of Ken Bruen\'s novel London Boulevard (2010), co-starring Colin Farrell. Keira continues her close ties with the Comic Relief charity by helping to launch their British icons T-shirts campaign. In the same week King Lear was revealed to have been shelved, it was announced that Keira would instead star alongside her Pride & Prejudice co-star Carey Mulligan in an adaptation of Kazuo Ishiguro\'s novel Never Let Me Go (2010). A new short film emerges in March, recorded in the January of 2008 in which Keira plays a Fairy! The Continuing and Lamentable Saga of the Suicide Brothers (2009) was written by Keira\'s boyfriend Rupert Friend and actor Tom Mison. It went to be shown at the London Film Festival in October and won Best Comedy Short at the New Hampshire Film Festival. Keira continued to put her celebrity to good use in 2009 with a TV commercial for WomensAid highlighting domestic abuse against women. Unfortunately, UK censors refused to allow its broadcast and it can only be viewed on YouTube. May and June saw Keira filming Never Let Me Go (2010) and London Boulevard (2010) back-to-back. In October, a new direction for Keira\'s career emerged, when it was announced she would appear on the London stage in her West End debut role as Jennifer, in a reworking of Moliere\'s The Misanthrope, starring Damian Lewis and Tara Fitzgerald. More than $2m of ticket sales followed in the first four days, before even rehearsals had begun! The play ran from December to March at London\'s Comedy Theatre.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0004874', 'Vin Diesel', '1967-07-18', 'Alameda County, California, USA', '5′ 11½″ (1.82 m)', e'Vin Diesel was born Mark Sinclair in Alameda County, California, along with his fraternal twin brother, Paul Vincent. He was raised by his astrologer/psychologist mother, Delora Sherleen (Sinclair), and adoptive father, Irving H. Vincent, an acting instructor and theatre manager, in an artists\' housing project in New York City\'s Greenwich Village. He never knew his biological father. His mother is white (with English, German, Scottish, and Irish ancestry), and his adoptive father is African-American; referring to his biological father\'s background, Diesel has said that he himself is "definitely a person of colour".

His first break in acting happened by chance, when at the age of seven he and his friends broke into a theatre to vandalize it. A woman stopped them and offered them each a script and $20, on the condition that they would attend everyday after school. From there, Vin\'s fledgling career progressed from the New York repertory company run by his father, to the Off-Off-Broadway circuit. At age seventeen and already sporting a well-honed physique, he became a bouncer at some of New York\'s hippest clubs to earn himself some extra cash. It was at this time that he changed his name to Vin Diesel.

Following high school, Vin enrolled as an English major at Hunter College, but dropped out after three years to go to Hollywood to further his acting career. Being an experienced theatre actor did not make any impression in Hollywood and after a year of struggling to make his mark, he returned to New York. His mother then gave him a book called "Feature Films at used Car Prices" by Rick Schmidt. The book showed him that he could take control of his career and make his own movies. He wrote a short film based on his own experiences as an actor, called Multi-Facial (1995), which was shot in less than three days at a cost of $3,000. Multi-Facial (1995) was eventually accepted for the 1995 Cannes Film Festival where it got a tumultuous reception.

Afterwards, Vin returned to Los Angeles and raised almost $50,000 through telemarketing to fund the making of his first feature, Strays (1997). Six months after shooting, the film was accepted for the 1997 Sundance Film Festival, and although it received a good reception, it did not sell as well as hoped. Yet again Vin returned disappointed to New York only to receive a dream phone call. Steven Spielberg was impressed by Multi-Facial (1995) and wanted to meet Vin, leading him to be cast in Saving Private Ryan (1998). Multi-Facial (1995) earned Vin more work, when the director of The Iron Giant (1999) saw it and decided to cast Vin in the title role. From there, Vin\'s career steadily grew, with him securing his first lead role, as Richard B. Riddick in the sci-fi film Pitch Black (2000). The role has earned him a legion of devoted fans and the public recognition he deserves.

Since then, he has headlined a series of blockbusters, often but not only centered on fast-driving motor vehicles: The Fast and the Furious (2001), xXx (2002), The Pacifier (2005), Fast & Furious (2009), Fast Five (2011), Fast & Furious 6 (2013), and Furious 7 (2015). He also voiced Groot in Guardians of the Galaxy (2014) and starred in the lower-budgeted courtroom drama Find Me Guilty (2006), the latter directed by Sidney Lumet.', 'Facebook: https://www.facebook.com/VinDiesel/; Instagram: https://www.instagram.com/vindiesel/; TikTok: https://www.tiktok.com/@vindiesel; Vin Diesel Brand Endorsement Enquiry - Celewish: https://www.celewish.com/; X: https://x.com/vindiesel');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000354', 'Matt Damon', '1970-10-08', 'Boston, Massachusetts, USA', '5′ 10″ (1.78 m)', e'Matthew Paige Damon was born on October 8, 1970, in Boston, Massachusetts, to Kent Damon, a stockbroker, realtor and tax preparer, and Nancy Carlsson-Paige, an early childhood education professor at Lesley University. Matt has an older brother, Kyle, a sculptor. His father was of English and Scottish descent, and his mother is of Finnish and Swedish ancestry. The family lived in Newton until his parents divorced in 1973, when Damon and his brother moved with his mother to Cambridge. He grew up in a stable community, and was raised near actor Ben Affleck.

Damon attended Cambridge Rindge and Latin School and he performed in a number of theater productions during his time there. He attended Harvard University as an English major. While in Harvard, he kept on skipping classes to pursue acting projects, which included the TNT original film, Rising Son (1990), and prep-school drama, School Ties (1992). It was until his film, Geronimo: An American Legend (1993), was expected to be a big success that he decided to drop out of university completely. Arriving in Hollywood, Matt managed to get his first break with a part in the romantic comedy, Mystic Pizza (1988). However, the film did not do too well and his film career failed to take off. Not letting failure discourage him from acting, he went for another audition, and managed to get a starring role in School Ties (1992). Up next for Matt was a role as a soldier who had problems with drug-addiction in the movie, Courage Under Fire (1996). Matt had, in fact, lost forty pounds for his role which resulted in health problems.

The following year, he garnered accolades for Good Will Hunting (1997), a screenplay he had originally written for an English class at Harvard University. Good Will Hunting (1997) was nominated for 9 Academy Awards, one of which, Matt won for Best Original Screenplay along with Ben Affleck. In the year 1998, Matt played the title role in Steven Spielberg\'s film, Saving Private Ryan (1998), which was one of the most acclaimed films in that year. Matt had the opportunity of working with Tom Hanks and Vin Diesel while filming that movie. That same year, he starred as an earnest law student and reformed poker player in Rounders (1998), starring opposite Edward Norton and John Malkovich. The next year, Matt rejoined his childhood friend, Ben Affleck and fellow comedian, Chris Rock, in the comedy Dogma (1999).

Towards the end of 1999, Matt played "Tom Ripley", a working-class young man who tastes the good life and will do anything to live it. Both Jude Law and Gwyneth Paltrow also starred in the movie. The Talented Mr. Ripley (1999) earned mixed reviews from critics, but even so, Matt earned praise for his performance. Matt lent his voice to the animated movie, Titan A.E. (2000) in the year 2000, which also earned mixed reviews from the public. He also starred in two other movies, All the Pretty Horses (2000) and the golf comedy-drama, The Legend of Bagger Vance (2000), starring alongside Will Smith. In the year 2003, he signed on to star in The Informant! (2009) by Steven Soderbergh and the Farrelly Brothers\' Stuck on You (2003). He also starred in Gerry (2002), a film he co-wrote with his friends, Gus Van Sant and Casey Affleck. One of Matt\'s most recognizable work to date is his role in the "Bourne" movie franchise. He plays an amnesiac assassin, "Jason Bourne", in The Bourne Identity (2002), The Bourne Supremacy (2004) and The Bourne Ultimatum (2007). Another praised role is that as "Linus Caldwell" in the "Ocean\'s" movie franchise. He had the opportunity to star opposite George Clooney, Brad Pitt, Julia Roberts and Don Cheadle in Ocean\'s Eleven (2001). The successful crime comedy-drama eventually had two other sequels, Ocean\'s Twelve (2004) and Ocean\'s Thirteen (2007). Among other highly acclaimed movies that Matt has been a part of are Terry Gilliam\'s The Brothers Grimm (2005), George Clooney\'s Syriana (2005), Martin Scorsese\'s The Departed (2006) and Robert De Niro\'s The Good Shepherd (2006).

In his personal life, Matt is now happily married to Argentine-born Luciana Damon, whom he met in Miami, where she was working as a bartender. They married in a private civil ceremony on December 9, 2005, at the Manhattan Marriage Bureau. The couple have four daughters Alexia, Luciana\'s daughter from a previous relationship, as well as Isabella, Gia and Stella. Matt is a big fan of the Boston Red Sox and he tries to attend their games whenever possible. He has also formed great friendships with his Ocean\'s co-stars, George Clooney and Brad Pitt, whom he works on charity projects with. He and actor Ben Affleck have remained lifelong friends and collaborators.', 'Water.org: https://water.org/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000152', 'Richard Gere', '1949-08-31', 'Philadelphia, Pennsylvania, USA', '5′ 10″ (1.78 m)', 'Humanitarian and actor Richard Gere was born on August 31, 1949, in Philadelphia, the second of five children of Doris Anna (Tiffany), a homemaker, and Homer George Gere, an insurance salesman, both Mayflower descendants. Richard started early as a musician, playing a number of instruments in high school and writing music for high school productions. He graduated from North Syracuse Central High School in 1967, and won a gymnastics scholarship to the University of Massachusetts in Amherst, where he majored in philosophy. He left college after two years to pursue acting, landing a lead role in the London production of the rock musical "Grease" in 1973. The following year he would be in other plays, such as "Taming of the Shrew." Onscreen, he had a few roles, and gained recognition in Looking for Mr. Goodbar (1977). Offscreen, he spent 1978 meeting Tibetans when he traveled to Nepal, where he spoke to many monks and lamas. Returning to the US, on Broadway he portrayed a concentration-camp prisoner in "Bent," for which he received the 1980 Theatre World Award. Back in Hollywood, he played the title role in American Gigolo (1980), establishing himself as a major star; this status was reaffirmed by An Officer and a Gentleman (1982). In the early 1980s, Richard went to Honduras, Nicaragua and El Salvador (amidst ongoing wars and political violence); he traveled with a doctor and visited refugee camps. It is said that Richard was romantically linked with Tuesday Weld, Priscilla Presley, Barbra Streisand and Kim Basinger. In 1990 Richard teamed up with Julia Roberts to star in the blockbuster Pretty Woman (1990); his cool reserve was the perfect complement to Julia''s bubbling enthusiasm. The film captured the nation''s heart, and won the People''s Choice award for Best Movie. Fans clamored for years for a sequel, or at least another pairing of Julia and Richard. They got that with Runaway Bride (1999), which was a runaway success (Richard got $12 million, Julia made $17 million, the box office was $152 million, which shows what happens when you give the public what it wants!). Offscreen, Richard and Cindy Crawford got married December 12, 1991 (they were divorced in 1995). Afterwards, Richard started dating actress Carey Lowell. They had a son, Homer James Jigme Gere, on February 6, 2000. Richard was picked by People magazine as one of the 50 Most Beautiful People in the world in 1991, and as their Sexiest Man Alive in 1999. He is an accomplished pianist and music writer. Above all, Richard is a humanitarian. He''s a founding member of "Tibet House," a nonprofit organization dedicated to the preservation of Tibetan culture. He has been an active supporter of "Survival International" for several years, a worldwide organization supporting tribal peoples, affirming their right to decide their own future and helping them protect their lives, lands and human rights (these tribes are global, including the natives of the Amazon, the Maasai of East Africa, the Wichi of Argentina, and others). In 1994 Richard went to London to open Harrods'' sale, donating his £50,000 appearance fee to Survival. He has been prominent in their charity advertising campaigns.', 'Facebook: https://www.facebook.com/Richard-Gere-Oficial-663114407438200/; The Gere Foundation: http://www.gerefoundation.org/; X: https://x.com/OfficialGere');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000375', 'Robert Downey Jr.', '1965-04-04', 'Manhattan, New York City, New York, USA', '5′ 8″ (1.73 m)', e'Robert Downey Jr. has evolved into one of the most respected actors in Hollywood. With an amazing list of credits to his name, he has managed to stay new and fresh even after over four decades in the business.

Downey was born April 4, 1965 in Manhattan, New York, the son of writer, director and filmographer Robert Downey Sr. and actress Elsie Downey (née Elsie Ann Ford). Robert\'s father is of half Lithuanian Jewish, one quarter Hungarian Jewish, and one quarter Irish, descent, while Robert\'s mother was of English, Scottish, German, and Swiss-German ancestry. Robert and his sister, Allyson Downey, were immersed in film and the performing arts from a very young age, leading Downey Jr. to study at the Stagedoor Manor Performing Arts Training Center in upstate New York, before moving to California with his father following his parents\' 1978 divorce. In 1982, he dropped out of Santa Monica High School to pursue acting full time. Downey Sr., himself a drug addict, exposed his son to drugs at a very early age, and Downey Jr. would go on to struggle with abuse for decades.

Downey Jr. made his debut as an actor at the age of five in the film Pound (1970), written and directed by his father, Robert Downey Sr.. He built his film repertoire throughout the 1980s and 1990s with roles in Tuff Turf (1985), Weird Science (1985), True Believer (1989), and Wonder Boys (2000) among many others. In 1992, Downey received an Academy Award nomination and won the BAFTA (British Academy Award) for Best Actor for his performance in the title role of Chaplin (1992).

In Robert Altman\'s Short Cuts (1993), he appeared as an aspiring film make-up artist whose best friend commits murder. In Oliver Stone\'s Natural Born Killers (1994), with Woody Harrelson and Juliette Lewis, Downey starred as a tabloid TV journalist who exploits a murderous couple\'s killing spree to boost his ratings. For the comedy Heart and Souls (1993), Downey starred as a young man with a special relationship with four ghosts. In 1995, Downey starred in Restoration (1995), with Hugh Grant, Meg Ryan and Ian McKellen, directed by Michael Hoffman. Also that year, he starred in Richard III (1995), in which he appears opposite his Restoration (1995) co-star McKellen.

In 1997, Downey was seen in Robert Altman\'s The Gingerbread Man (1998), alongside Kenneth Branagh, Daryl Hannah and Embeth Davidtz; in One Night Stand (1997), directed by Mike Figgis and starring Wesley Snipes and Nastassja Kinski; and in Hugo Pool (1997), directed by his father, Robert Downey Sr. and starring Sean Penn and Patrick Dempsey. In September of 1999, Downey appeared in Black & White (1999), written and directed by James Toback, along with Ben Stiller, Elijah Wood, Gaby Hoffmann, Brooke Shields and Claudia Schiffer. In January of 1999, he starred with Annette Bening and Aidan Quinn in In Dreams (1999), directed by Neil Jordan.

In 2000, Downey co-starred with Michael Douglas and Tobey Maguire in Wonder Boys (2000), directed by Curtis Hanson. In this dramatic comedy, Downey played the role of a bisexual literary agent. In 2001, Downey made his prime-time television debut when he joined the cast of the Fox-TV series Ally McBeal (1997) as attorney "Larry Paul". For this role, he won the Golden Globe Award for Best Performance by an Actor in a Supporting Role in a Series, Mini-Series or Motion Picture Made for Television, as well as the Screen Actors Guild Award for Outstanding Performance by a Male in a Comedy Series. In addition, Downey was nominated for an Emmy for Outstanding Supporting Actor in a Comedy Series.

The actor\'s drug-related problems escalated from 1996 to 2001, leading to arrests, rehab visits and incarcerations, and he was eventually fired from Ally McBeal (1997). Emerging clean and sober in 2003, Downey Jr. began to rebuild his career.

He marked his debut into music with his debut album, titled "The Futurist", on the Sony Classics Label on November 23rd, 2004. The album\'s eight original songs, that Downey wrote, and his two musical numbers debuting as cover songs revealed his sultry singing voice and his musical talents. Downey displayed his versatility in two different films in October 2003: the musical/drama The Singing Detective (2003), a remake of the BBC hit of the same name, and the thriller Gothika (2003) starring Halle Berry and Penélope Cruz. Downey starred in powerful yet humbling roles inspired by real-life accounts of some of history\'s most precious kept secrets, including Richard Linklater\'s A Scanner Darkly (2006) in 2006 co-starring Keanu Reeves, Winona Ryder and Woody Harrelson, and Fur: An Imaginary Portrait of Diane Arbus (2006) co-starring Nicole Kidman, a film inspired by the life of Diane Arbus, the revered photographer whose images captured attention in the early 1960s. These roles exhibited Downey\'s momentum from the previous year of 2005, in which he starred in the Academy Award®-nominated feature film Good Night, and Good Luck. (2005), directed by George Clooney and in Shane Black\'s action comedy Kiss Kiss Bang Bang (2005) co-starring Val Kilmer. In 2007, he co-starred in David Fincher\'s suspenseful Zodiac (2007), alongside Jake Gyllenhaal and Mark Ruffalo, about the notorious serial killer who haunted San Francisco during the 1970s.

In May 2008, Downey achieved critical acclaim and worldwide box office success for his starring role in Iron Man (2008), Jon Favreau\'s big-screen rendering of the Marvel comic book superhero. The film co-starred Gwyneth Paltrow, Jeff Bridges and Terrence Howard. In August of 2008, Downey starred with Ben Stiller and Jack Black in the comedy Tropic Thunder (2008), and went on to receive an Academy Award®-nomination for Best Supporting Actor for his, Kirk Lazarus.

In December 2009, Downey starred in the action-adventure Sherlock Holmes (2009). The film, directed by Guy Ritchie, co-starred Jude Law and Rachel McAdams and earned Downey a Golden Globe for Best Performance by an Actor in a Motion Picture - Comedy or Musical in January of 2010. In early Summer 2010, Downey re-teamed with director Jon Favreau and reprised his role as "Tony Stark/Iron Man" in the hugely successful sequel to the original film, Iron Man 2 (2010), starring Gwyneth Paltrow, Scarlett Johansson, Samuel L. Jackson and Mickey Rourke.

Downey next starred in Due Date (2010), a comedy directed by Todd Phillips, in which he plays the role of an expectant father on a road trip racing to get back in time for the birth of his first child. Due Date (2010), starring The Hangover (2009)\'s Zach Galifianakis, was released in November 2010.

Downey was honored by Time Magazine\'s "Time 100" in 2008, an annual list of the 100 most influential people in the world. His laurels include two Academy Award nominations, three Golden Globe wins, numerous other award nominations and wins, and tremendous popular and commercial success, particularly in his roles as Sherlock Holmes and Tony Stark (the latter of which he has so far played in Iron Man (2008), Iron Man 2 (2010), The Avengers (2012), Iron Man 3 (2013), and Avengers: Age of Ultron (2015). For three consecutive years, from 2012 to 2015, Downey has topped the Forbes list of Hollywood\'s highest-paid actors, making an estimated $80 million in earnings between June 2014 and June 2015.

In 2005, Downey Jr. married Susan Downey, with whom he has two children. Downey also has another son, Indio Falconer Downey, born 1993, from his first marriage to Deborah Falconer, from whom he was officially divorced in 2004.

Robert has jump-started the Team Downey Production Company with wife Susan Downey.', 'Facebook: https://www.facebook.com/robertdowneyjr; Instagram: https://www.instagram.com/robertdowneyjr/; LinkedIn: https://www.linkedin.com/in/robert-downey-jr-ab6703215/; X: https://x.com/RobertDowneyJr');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0089217', 'Orlando Bloom', '1977-01-13', 'Canterbury, Kent, England, UK', '5′ 11″ (1.80 m)', e'Orlando Jonathan Blanchard Copeland Bloom was born on January 13, 1977 in Canterbury, Kent, England. His mother, Sonia Constance Josephine Bloom (née Copeland), was born in Kolkata, India, to an English family then-resident there. The man he first knew as his father, Harry Bloom, was a legendary political activist who fought for civil rights in South Africa. But Harry died of a stroke when Orlando was only four years old. After that, Orlando and his older sister, Samantha Bloom, were raised by their mother and family friend, Colin Stone. When Orlando was 13, Sonia revealed to him that Colin is actually the biological father of Orlando and his sister; the two were conceived after an agreement by his parents, since Harry, who suffered a stroke in 1975, was unable to have children.

Orlando attended St. Edmund\'s School in Canterbury but struggled in many courses because of dyslexia. He did embrace the arts, however, and enjoyed pottery, photography and sculpturing. He also participated in school plays and was active at his local theater. As a teen, Orlando landed his first job: he was a clay trapper at a pigeon shooting range. Encouraged by his mother, he and his sister began studying poetry and prose, eventually giving readings at Kent Festival. Orlando and Samantha won many poetry and Bible reciting competitions. Then Orlando, who always idolized larger-than-life characters, gravitated towards serious acting. At the age of 16, he moved to London and joined the National Youth Theatre, spending two seasons there and gaining a scholarship to train with the British American Drama Academy. Like many young actors, he also auditioned for a number of television roles to further his career, landing bit parts in British television shows Casualty (1986), Midsomer Murders (1997) and Smack the Pony (1999). He also appeared in the critically acclaimed movie Wilde (1997).

He then attended the Guildhall School of Music and Drama. It was there, in 1998, that Orlando fell three stories from a rooftop terrace and broke his back. Despite fears that he would be permanently paralyzed, he quickly recovered and returned to the stage. As fate would have it, seated in the audience one night in 1999 was a director named Peter Jackson. After the show, he met with Orlando and asked him to audition for his new set of movies. After graduating from Guildhall, Orlando began work on the "Lord of the Rings" trilogy, spending 18 months in New Zealand bringing to life "Legolas", a part which made him a household name. Today, he is one of the busiest and most sought-after actors in the industry.', 'Facebook: https://www.facebook.com/orlandobloom; Instagram: https://www.instagram.com/orlandobloom/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0005212', 'Ian McKellen', '1939-05-25', 'Burnley, Lancashire, England, UK', '5′ 11″ (1.80 m)', e'Widely regarded as one of the greatest stage and screen actors both in his native Great Britain and internationally, twice nominated for the Oscar and recipient of every major theatrical award in the UK and US, Ian Murray McKellen was born on May 25, 1939 in Burnley, Lancashire, England, to Margery Lois (Sutcliffe) and Denis Murray McKellen, a civil engineer and lay preacher. He is of Scottish, Northern Irish, and English descent. During his early childhood, his parents moved with Ian and his older sister, Jean, to the mill town of Wigan. It was in this small town that young Ian rode out World War II. He soon developed a fascination with acting and the theatre, which was encouraged by his parents. They would take him to plays, those by William Shakespeare, in particular. The amateur school productions fostered Ian\'s growing passion for theatre.

When Ian was of age to begin attending school, he made sure to get roles in all of the productions. At Bolton School in particular, he developed his skills early on. Indeed, his first role in a Shakespearian play was at Bolton, as Malvolio in "Twelfth Night". Ian soon began attending Stratford-upon-Avon theatre festivals, where he saw the greats perform: Laurence Olivier, Wendy Hiller, John Gielgud, Ralph Richardson and Paul Robeson. He continued his education in English Drama, but soon it fell by the wayside as he concentrated more and more on performing. He eventually obtained his Bachelor of Arts in 1961, and began his career in earnest.

McKellen began working in theatre over the next few years. Very few people knew of Ian\'s homosexuality; he saw no reason to go public, nor had he told his family. They did not seem interested in the subject and so he saw no reason to bring it up. In 1988, Ian publicly came out of the closet on the BBC Radio 4 program, while discussing Margaret Thatcher\'s "Section 28" legislation, which made the promotion of homosexuality as a family relationship by local authorities an offense. It was reason enough for McKellen to take a stand. He has been active in the gay rights movement ever since.

Ian resides in Limehouse, where he has also lived with his former long-time partner Sean Mathias. The two men have also worked together on the film Bent (1997) as well as in exquisite stage productions. To this day, McKellen works mostly in theatre, and was knighted by Queen Elizabeth II in 1990 for his efforts in the arts. However, he has managed to make several quite successful forays into film. He has appeared in several productions of Shakespeare\'s works including his well received Richard III (1995), and in a variety of other movies. However, it has only been recently that his star has finally begun to shine in the eyes of North American audiences. Roles in various films, Cold Comfort Farm (1995), Apt Pupil (1998) and Gods and Monsters (1998), riveted audiences. The latter, in particular, created a sensation in Hollywood, and McKellen\'s role garnered him several of awards and nominations, including a Golden Globe and an Oscar nod. McKellen, as he continues to work extensively on stage, he always keeps in \'solidifying\' his \'role\' as Laurence Olivier\'s worthy \'successor\' in the best sense too, such as King Lear (2008) / King Lear (2008) directed by Trevor Nunn and in a range of other staggering performances full of generously euphoric delight that have included "Peter Pan" and Noël Coward\'s "Present Laughter", as well as Samuel Beckett\'s "Waiting for Godot" and Harold Pinter\'s "No Man\'s Land" (National Theatre Live: No Man\'s Land (2016)), both in acclaimed productions brilliantly directed by Sean Mathias.

McKellen found mainstream success with his performance as Magneto in X-Men (2000) and its sequels. His largest mark on the big screen may be as Gandalf in "The Lord of the Rings" film trilogy directed by Peter Jackson, which he reprised in "The Hobbit" trilogy. He also reprised the role of \'King Lear\' with new artistic perspectives in National Theatre Live: King Lear (2018) offering an invaluable mesmerizing experience as a natural force of stage - and screen - of infinite generosity through his unsurpassable interpretation of the titanically vulnerable king.', 'Facebook: https://www.facebook.com/Ian-McKellen; Instagram: https://www.instagram.com/ianmckellen/; Official Site: http://www.mckellen.com/; X: https://x.com/ianmckellen');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000104', 'Antonio Banderas', '1960-08-10', 'Málaga, Málaga, Andalucía, Spain', '5′ 8½″ (1.74 m)', e'Antonio Banderas, one of Spain\'s most famous faces, was a soccer player until breaking his foot at the age of fourteen; he is now an international movie star known for playing Zorro in the eponymous movie series.

He was born José Antonio Domínguez Banderas on August 10, 1960, in Málaga, Andalusia, Spain. His father, Jose Dominguez, was a policeman in the Spanish civil guards. His mother, Doña Ana Banderas Gallego, was a school teacher. Young Banderas was brought up a Roman Catholic. He wanted to play soccer professionally and made much success playing for his school team until the age of 14, albeit his dream ended when he broke his foot. At that time, he developed a passion for theatre after seeing the stage production of "Hair". Banderas began his acting studies at the School of Dramatic Arts in Málaga, and made his acting debut at a small theatre in Málaga. He was arrested by the Spanish police for performance in a play by Bertolt Brecht, because of political censorship under the rule of General Francisco Franco. Banderas spent a whole night at the police station, he had three or four such arrests while he was working with a small theatre troupe that toured all over Spain and was giving performances in small town theatres and on the street.

In 1979, at age 19, he moved to Madrid in pursuit of an acting career. Being a struggling young actor, he also worked as a waiter and took small modeling jobs. At that time, he joined the troupe at the National Theatre of Spain, becoming the youngest member of the company. Banderas\' stage performances caught the attention of movie director Pedro Almodóvar, who cast the young actor in his movie debut Labyrinth of Passion (1982). Banderas and Almodovar joined forces in making innovative and sexually provocative movies during the 1980s. In 1984, Banderas made headlines in Spain with his performance as a gay man, making his first male-to-male on-screen kiss in Almodovar\'s Law of Desire (1987). Banderas\' long and fruitful collaboration with Pedro Almodóvar eventually prepared him for international recognition that came with his work in the Academy Award-nominated film Women on the Verge of a Nervous Breakdown (1988). In 1991, he appeared as an object of Madonna\'s affection in Madonna: Truth or Dare (1991).

In 1992, Banderas made his Hollywood debut with The Mambo Kings (1992). Because he did not speak English at that time, his dialogue for the movie was taught to him phonetically. Banderas shot to international fame with his sensitive performance as a lover of Tom Hanks\' AIDS-infected lawyer in Philadelphia (1993), then played opposite Tom Cruise and Brad Pitt in Interview with the Vampire (1994). Banderas further established himself as one of Hollywood\'s leading men after co-starring in Evita (1996) opposite Madonna in the title role. In 1998, he won acclaim for his portrayal of Zorro, opposite Anthony Hopkins and Catherine Zeta-Jones, in The Mask of Zorro (1998). For the role as Zorro, Banderas took training with the Olympic national fencing team in Spain, and practiced his moves with real steel swords, then he used the lighter aluminum swords in the movie. He also took a month-long course of horse-riding before the filming. He later returned to the role in The Legend of Zorro (2005). In 1999, Banderas made his directorial debut in Crazy in Alabama (1999), starring his wife, Melanie Griffith. He received critical acclaim for his portrayal of Mexican artist David Alfaro Siqueiros opposite Salma Hayek in Frida (2002). He voiced Puss in Boots in the Shrek franchise.

Banderas established himself as internationally known Latin heartthrob with charismatic looks, and was chosen as one of the 50 most beautiful people in the world by People magazine in 1996. He won numerous awards and nominations for his works in film, including three ALMA awards and three Golden Globe nominations, among many other. From 1996 to 2014, Banderas was married to American actress Melanie Griffith and the couple have one daughter, Stella (born 1996). Outside of his acting profession, Banderas has been a passionate soccer fan and a staunch supporter of the Real Madrid Football Club. He shares time between his two residencies, one in the United States, and one in the South of Spain.', 'Antonio Banderas Perfumes: https://www.antoniobanderasperfumes.com/int/en/; Facebook: https://www.facebook.com/AntonioBanderas/; Instagram: https://www.instagram.com/antoniobanderasoficial/; Official Site: https://www.antoniobanderas.me/; X: https://x.com/antoniobanderas');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0001602', 'Guy Pearce', '1967-10-05', 'Ely, Cambridgeshire, England, UK', '5′ 10¼″ (1.79 m)', e'Guy Edward Pearce was born October 5, 1967 in Cambridgeshire, England, UK to Margaret Anne and Stuart Graham Pearce. His father was born in Auckland, New Zealand, to English and Scottish parents, while Guy\'s mother is English. Pearce and his family initially traveled to Australia for two years, after his father was offered the position of Chief test pilot for the Australian Government. Guy was just 3-years-old. After deciding to stay in Australia and settling in the Victorian city of Geelong, Guy\'s father was killed 5 years later in an aircraft test flight, leaving Guy\'s mother, a schoolteacher, to care for him and his older sister, Tracy.

Having little interest in subjects at school like math or science, Guy favored art, drama and music. He joined local theatre groups at a young age and appeared in such productions as "The King and I," "Fiddler on the Roof," and "The Wizard of Oz." In 1985, just two days after his final high school exam, Guy started a four-year stint as "Mike Young" on the popular Aussie soap Neighbours (1985). At age 20, Guy appeared in his first film, Heaven Tonight (1989), then, after a string of appearances in film, television and on the stage, he won the role of an outrageous drag queen in The Adventures of Priscilla, Queen of the Desert (1994).

Most recently, he has amazed film critics and audiences, alike, with his magnificent performances in L.A. Confidential (1997), Memento (2000), The Proposition (2005), Factory Girl (2006), The Hurt Locker (2008), The King\'s Speech (2010) and the HBO mini-series, Mildred Pierce (2011). Next to acting, Guy has had a life-long passion for music and songwriting.

Guy likes to keep his private life very private. He lives in Melbourne, Australia, which is also where he married his childhood sweetheart, Kate Mestitz in March 1997.', 'X: https://x.com/TheGuyPearce');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000168', 'Samuel L. Jackson', '1948-12-21', 'Washington D.C., USA', '6′ 2½″ (1.89 m)', e'Samuel L. Jackson is an American producer and highly prolific actor, having appeared in over 100 films, including Die Hard with a Vengeance (1995), Unbreakable (2000), Shaft (2000), Formula 51 (2001), Black Snake Moan (2006), Snakes on a Plane (2006), and the Star Wars prequel trilogy (1999-2005), as well as the Marvel Cinematic Universe.

Samuel Leroy Jackson was born in Washington, D.C., to Elizabeth (Montgomery) and Roy Henry Jackson. He was raised by his mother, a factory worker, and his grandparents. At Morehouse College, Jackson was active in the black student movement. In the seventies, he joined the Negro Ensemble Company (together with Morgan Freeman). In the eighties, he became well-known after three movies made by Spike Lee: Do the Right Thing (1989), Mo\' Better Blues (1990) and Jungle Fever (1991). He achieved prominence and critical acclaim in the early 1990s with films such as Patriot Games (1992), Amos & Andrew (1993), True Romance (1993), Jurassic Park (1993), and his collaborations with director Quentin Tarantino, including Pulp Fiction (1994), Jackie Brown (1997), and later Django Unchained (2012). Going from supporting player to leading man, his performance in Pulp Fiction (1994) gave him an Oscar nomination for his character Jules Winnfield, and he received a Silver Berlin Bear for his part as Ordell Robbi in Jackie Brown (1997). Jackson usually played bad guys and drug addicts before becoming an action hero, co-starring with Bruce Willis in Die Hard with a Vengeance (1995) and Geena Davis in The Long Kiss Goodnight (1996).

With Jackson\'s permission, his likeness was used for the Ultimate version of the Marvel Comics character, Nick Fury. He later did a cameo as the character in a post-credits scene from Iron Man (2008), and went on to sign a nine-film commitment to reprise this role in future films, including major roles in Iron Man 2 (2010), The Avengers (2012), Captain America: The Winter Soldier (2014) and Avengers: Age of Ultron (2015) and minor roles in Thor (2011) and Captain America: The First Avenger (2011). He has also portrayed the character in the second and final episodes of the first season of the TV show, Marvel\'s Agents of S.H.I.E.L.D. (2013). He has provided his voice to several animated films, television series and video games, including the roles of Lucius Best / Frozone in Pixar\'s film The Incredibles (2004), Mace Windu in Star Wars: The Clone Wars (2008), Afro Samurai in the anime television series Afro Samurai (2007), and Frank Tenpenny in the video game Grand Theft Auto: San Andreas (2004).', 'Facebook: https://www.facebook.com/samuelljackson; Instagram: https://www.instagram.com/samuelljackson/; Official Site: http://www.samuelljackson.com/; X: https://x.com/SamuelLJackson');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000113', 'Sandra Bullock', '1964-07-26', 'Arlington, Virginia, USA', '5′ 7½″ (1.71 m)', 'Sandra Annette Bullock was born in Arlington, a Virginia suburb of Washington, D.C. Her mother, Helga Bullock (née Helga Mathilde Meyer), was a German opera singer. Her father, John W. Bullock, was an American voice teacher, who was born in Alabama, of German descent. Sandra grew up on the road with her parents and younger sister, chef Gesine Bullock-Prado, and spent much of her childhood in Nuremberg, Germany. She often performed in the children''s chorus of whatever production her mother was in. That singing talent later came in handy for her role as an aspiring country singer in The Thing Called Love (1993). Her family moved back to the Washington area when she was adolescent. She later enrolled in East Carolina University in North Carolina, where she studied acting. Shortly afterward she moved to New York to pursue a career on the stage. This led to acting in television programs and then feature films. She gave memorable performances in Demolition Man (1993) and Wrestling Ernest Hemingway (1993), but did not achieve the stardom that seemed inevitable for her until her work in the smash hit Speed (1994). She now ranks as one of the most popular actresses in Hollywood. For her role in The Blind Side (2009) she won the Oscar, and her blockbusters The Proposal (2009), The Heat (2013) and Gravity (2013) made her a bankable star. With $56,000,000, she was listed in the Guinness Book Of World Records as the highest-paid actress in the world.', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000212', 'Meg Ryan', '1961-11-19', 'Fairfield, Connecticut, USA', '5′ 8″ (1.73 m)', e'Blonde-haired, blue-eyed with an effervescent personality, Meg Ryan was born Margaret Mary Emily Anne Hyra in Fairfield, Connecticut, to Susan (Duggan), an English teacher and one-time actress, and Harry Hyra, a math teacher. She is of Ruthenian, Polish, Irish, and German ancestry ("Hyra" is a Ruthenian surname, and "Ryan" is her maternal grandmother\'s maiden name). Meg graduated from Bethel high school in June 1979. Moving to New York, she attended New York University where she majored in journalism. To earn extra money while working on her degree, Meg went into acting using her new name Meg Ryan. In 1981, she had her big screen debut with a brief appearance as Candice Bergen\'s daughter in George Cukor\'s last film Rich and Famous (1981).

She tried out and was cast as Betsy in the day time television soap As the World Turns (1956). She was part of the cast from 1982 to 1984. Meg also had a part in the television series One of the Boys (1982), but this show was soon canceled. In 1984, she moved to tinsel town and landed a job in the western television Series Wildside (1985). Meg\'s small part in the blockbuster movie Top Gun (1986) led to her being cast in Innerspace (1987) where she co-starred with Dennis Quaid. She again co-starred with Quaid in the remake of D.O.A. (1988) and they married on Saint Valentine\'s Day in 1991. In 1989, Meg appeared in When Harry Met Sally... (1989) and the scene at the restaurant became famous. Meg was nominated for both the Golden Globe and the BAFTA.

In 1990, she co-starred with Tom Hanks in Joe Versus the Volcano (1990) and this time she played three roles as DeDe/Angelica/Patricia. She appeared again with Tom in the very successful Sleepless in Seattle (1993) for which she was again nominated for the Golden Globe. In 1994, Meg decided to act against type when she appeared as the alcoholic wife and mother in When a Man Loves a Woman (1994). After that, she went back to "cute" with both I.Q. (1994) and French Kiss (1995). In 1994, Meg won the Harvard Hasty Pudding Award as "Woman of the Year" and was voted as being one of "The 50 most beautiful people in the world 1994" by People Magazine.', 'Facebook: https://www.facebook.com/RealMegRyan/; Instagram: https://www.instagram.com/MegRyan/; X: https://x.com/RealMegRyan');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm1083271', 'Megan Fox', '1986-05-16', 'Oak Ridge, Tennessee, USA', '5′ 4″ (1.63 m)', 'Megan Denise Fox was born on May 16, 1986 in Oak Ridge, Tennessee and raised in Rockwood, Tennessee to Gloria Darlene Tonachio (née Cisson), a real estate manager and Franklin Thomas Fox, a parole officer. She began her drama and dance training at age 5 and at age 10, she moved to Port St. Lucie, Florida where she continued her training and finished school. Megan began acting and modeling at age 13 after winning several awards at the 1999 American Modeling and Talent Convention in Hilton Head, South Carolina. At age 17, she tested out of school using correspondence and eventually moved to Los Angeles, California. Megan made her film debut as Brianna Wallace in the Mary-Kate Olsen and Ashley Olsen film, Holiday in the Sun (2001). Her best-known roles are as Sam Witwicky''s love interest, Mikaela Banes in Transformers (2007) and Transformers: Revenge of the Fallen (2009), as April O''Neil in the remake Teenage Mutant Ninja Turtles (2014) and its sequel Teenage Mutant Ninja Turtles: Out of the Shadows (2016), and as Jennifer Check in the horror comedy Jennifer''s Body (2009).', null);
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000173', 'Nicole Kidman', '1967-06-20', 'Honolulu, Hawaii, USA', '5′ 11″ (1.80 m)', e'Elegant Nicole Kidman, known as one of Hollywood\'s top Australian imports, was actually born in Honolulu, Hawaii, while her Australian parents were there on educational visas.

Kidman is the daughter of Janelle Ann (Glenny), a nursing instructor, and Antony David Kidman, a biochemist and clinical psychologist. She is of English, Irish, and Scottish descent. Shortly after her birth, the family moved to Washington, D.C., where Nicole\'s father pursued his research on breast cancer, and then, three years later, made the pilgrimage back to her parents\' native Sydney in Australia, where Nicole was raised. Young Nicole\'s first love was ballet, but she eventually took up mime and drama as well (her first stage role was a bleating sheep in an elementary school Christmas pageant). In her adolescent years, acting edged out the other arts and became a kind of refuge -- as her classmates sought out fun in the sun, the fair-skinned Kidman retreated to dark rehearsal halls to practice her craft. She worked regularly at the Philip Street Theater, where she once received a personal letter of praise and encouragement from audience member Jane Campion (then a film student). Kidman eventually dropped out of high school to pursue acting full-time. She broke into movies at age 16, landing a role in the Australian holiday favorite Bush Christmas (1983). That appearance touched off a flurry of film and television offers, including a lead in BMX Bandits (1983) and a turn as a schoolgirl-turned-protester in the miniseries Vietnam (1987) (for which she won her first Australian Film Institute Award). With the help of an American agent, she eventually made her US debut opposite Sam Neill in the at-sea thriller Dead Calm (1989).

Kidman\'s next casting coup scored her more than exposure. While starring as Tom Cruise\'s doctor/love interest in the racetrack romance Days of Thunder (1990), she won over the Hollywood hunk hook, line and sinker. After a whirlwind courtship (and decent box office returns), the couple wed on December 24, 1990. Determined not to let her new marital status overshadow her fledgling career, the actress pressed on. She appeared as a catty high school senior in the Australian film Flirting (1991), then as Dustin Hoffman\'s moll in the gangster flick Billy Bathgate (1991). She reunited with Cruise for Far and Away (1992), the story of young Irish lovers who flee to America in the late 1800s, and starred opposite Michael Keaton in the tear-tugger My Life (1993). Despite her steady employment, critics and moviegoers still had not quite warmed to Kidman as a leading lady. She tried to spice up her image by seducing Val Kilmer in Batman Forever (1995), but achieved her real breakthrough with Gus Van Sant\'s To Die For (1995). As a fame-crazed housewife determined to eliminate any obstacle in her path, Kidman proved that she had an impressive range and deadly comic timing. She took home a Golden Globe and several critics\' awards for the performance. In 1996, Kidman stepped into a corset to work with her countrywoman and onetime admirer, Jane Campion, on the adaptation of Henry James\'s The Portrait of a Lady (1996). A few months later, she tore across the screen as a nuclear weapons expert in The Peacemaker (1997), adding "action star" to her professional repertoire.

She and Cruise then disappeared into a notoriously long, secretive shoot for Stanley Kubrick\'s sexual thriller Eyes Wide Shut (1999). The couple\'s on-screen shenanigans prompted an increase in public speculation about their sex life (rumors had long been circulating that their marriage was a cover-up for Cruise\'s rumored homosexuality); tired of denying tabloid attacks, they successfully sued The Star for a story alleging that they needed a sex therapist to coach them through love scenes. Family life has always been a priority for Kidman. Born to social activists (mother was a feminist; father, a labor advocate), Nicole and her little sister, Antonia Kidman, discussed current events around the dinner table and participated in their parents\' campaigns by passing out pamphlets on street corners. When her mother was diagnosed with breast cancer, 17-year-old Nicole stopped working and took a massage course so that she could provide physical therapy (her mother eventually beat the cancer). She and Cruise adopted two children: Isabella Jane (born 1993) and Connor Antony (born 1995). Despite their rock-solid image, the couple announced in early 2001 that they were separating due to career conflicts. Her marriage to Cruise ended mid-summer of 2001.', 'Facebook: https://www.facebook.com/NicoleKidmanOfficial/; Instagram: https://www.instagram.com/nicolekidman/; Media Information: https://www.iloveaussie.com/looking-back-at-nicole-kidman-journey/; Official Site: http://www.nicolekidmanofficial.com/');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0124930', 'Gerard Butler', '1969-11-13', 'Paisley, Scotland, UK', '6′ 2″ (1.88 m)', e'Gerard James Butler was born in Paisley, Scotland, to Margaret and Edward Butler, a bookmaker. His family is of Irish origin. Gerard spent some of his very early childhood in Montreal, Quebec, but was mostly raised, along with his older brother and sister, in his hometown of Paisley. His parents divorced when he was a child, and he and his siblings were raised primarily by their mother, who later remarried. He had no contact with his father between the ages of two and 16 years old, after which time they became close. His father passed away when Gerard was in his early 20s. Butler went on to attend Glasgow University, where he studied to be a lawyer/solicitor. He was president of the school\'s law society thanks to his outgoing personality and great social skills.

His acting career began when he was approached in a London coffee shop by actor Steven Berkoff, who later appeared alongside Butler in Attila (2001), who gave him a role in a stage production of "Coriolanus" (later, Butler played Tullus Aufidius in a big screen Coriolanus (2011). After that, Butler decided to give up law for acting. He was cast as Ewan McGregor\'s character "Renton" in the stage adaptation of Trainspotting. His film debut was as Billy Connolly\'s younger brother in Mrs. Brown (1997). While filming the movie in Scotland, he was enjoying a picnic with his mother near the River Tay when they heard the shouts of a young boy, who had been swimming with a friend, who was in some trouble. Butler jumped in and saved the young boy from drowning. He received a Certificate of Bravery from the Royal Humane Society. He felt he only did what anyone in the situation would have done.

His film career continued with small roles, first in the "James Bond" movie, Tomorrow Never Dies (1997), and then Russell Mulcahy\'s Tale of the Mummy (1998). In 2000, Butler was cast in two breakthrough roles, the first being "Attila the Hun" in the USA Network mini-series, Attila (2001). The film\'s producers wanted a known actor to play the part but kept coming back to Butler\'s screen tests and decided he was their man. He had to lose the thick Scottish accent, but managed well. Around the time "Attila" was being filmed, casting was in progress for Wes Craven\'s new take on the "Dracula" legacy. Also wanting a known name, Butler wasn\'t much of a consideration, but his unending tenacity drove him to hounding the producers. Eventually, he sent them a clip of his portrayal of "Attila". Evidently, they saw something because Dracula 2000 (2000) was cast in the form of Butler. Attila\'s producers, thinking that his big-screen role might help with their own film\'s ratings, finished shooting a little early so he could get to work on Dracula 2000 (2000). Following these two roles, Butler developed quite a fan base, and began appearing on websites and fancasts everywhere.

Since then, he has appeared in Reign of Fire (2002) as "Creedy" and Lara Croft: Tomb Raider - The Cradle of Life (2003) as "Terry Sheridan", alongside Angelina Jolie. The role that garnered him the most attention from both moviegoers and movie makers, alike, was that of "Andre Marek" in the big-screen adaptation of Michael Crichton\'s novel, Timeline (2003). Butler played an archaeologist who was sent back in time with a team of students to rescue a colleague. Last year, he appeared in Andrew Lloyd Webber\'s musical, The Phantom of the Opera (2004), playing the title character in the successful adaptation of the stage musical. It was a role that brought him much international attention. Other projects include Dear Frankie (2004), The Game of Their Lives (2005) and Beowulf & Grendel (2005).

In 2007, he starred as Spartan "King Leonidas" in the Warner Bros. production 300 (2006), based on the Frank Miller graphic novel, and Shattered (2007), co-starring Pierce Brosnan and Maria Bello, which aired on network TV under the title, "Shattered". He also starred in P.S. I Love You (2007), with Academy Award-winner Hilary Swank.

In 2007, he appeared in Nim\'s Island (2008) and RocknRolla (2008), and completed the new Mark Neveldine / Brian Taylor film, Gamer (2009). His next films included The Ugly Truth (2009), co-starring Katherine Heigl, which began filming in April 2008, The Bounty Hunter (2010), How to Train Your Dragon (2010), Chasing Mavericks (2012) and Olympus Has Fallen (2013). In recent years, he has appeared in films such as Gods of Egypt (2016), Geostorm (2017), Den of Thieves (2018), The Vanishing (2018) and Hunter Killer (2018). Butler is related to writer-director Mark Flood.', 'Facebook: https://www.facebook.com/GerardButler/; Instagram: https://www.instagram.com/gerardbutler/; X: https://x.com/GerardButler');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0048932', 'Simon Baker', '1969-07-30', 'Launceston, Tasmania, Australia', '5′ 11″ (1.80 m)', 'Simon Baker was first recognized in 1992, when he received Australia''s prestigious Logie award for Most Popular New Talent. Upon relocating to Los Angeles with his family, Baker was immediately cast in the Academy Award winning film L.A. Confidential (1997).', 'Instagram: http://instagram.com/snappytoes');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0000139', 'Cameron Diaz', '1972-08-30', 'San Diego, California, USA', '5′ 8½″ (1.74 m)', 'A tall, strikingly attractive blue-eyed natural blonde, Cameron Diaz was born in 1972 in San Diego, the daughter of a Cuban-American father and an Anglo-German mother. Self described as "adventurous, independent and a tough kid," Cameron left home at 16 and for the next 5 years lived in such varied locales as Japan, Australia, Mexico, Morocco, and Paris. Returning to California at the age of 21, she was working as a model when she auditioned for a big part in The Mask (1994). To her amazement and despite having no previous acting experience, she was cast as the female lead in the film opposite Jim Carrey. Over the next 3 years, she honed her acting skills in such low budget independent films as The Last Supper (1995); Feeling Minnesota (1996); and Head Above Water (1996). She returned to main stream films in My Best Friend''s Wedding (1997), in which she held her own against veteran actress Julia Roberts. She earned full fledged star status in 1998 for her performance in the box office smash There''s Something About Mary (1998). With her name near the top on virtually every list of Hollyood''s sexiest actresses, and firmly established as one of filmdom''s hottest properties and most sought after actresses, Cameron Diaz appears to possess everything necessary to become one of the super stars of the new century.', 'Avaline Wines - co-founder: https://drinkavaline.com/; Facebook: https://www.facebook.com/camerondiaz; Instagram: https://instagram.com/camerondiaz/; X: https://x.com/CameronDiaz');
INSERT INTO public.actors ("Const", "Name", "BirthDate", "BirthLocation", "Height", "Bio", "OfficialLinks") VALUES ('nm0001337', 'Katherine Heigl', '1978-11-24', 'Washington, District of Columbia, USA', '5′ 9″ (1.75 m)', e'Katherine Marie Heigl was born on November 24, 1978 in Washington, D.C., to Nancy Heigl (née Engelhardt), a personnel manager, and Paul Heigl, an accountant and executive. Her father is of German/Swiss-German and Irish descent, and her mother is of German ancestry. A short time after her birth, the family moved to New Canaan, Connecticut, where Katherine was to spend the majority of her childhood; the youngest member of her family, Katherine--or "Katie" as she is nicknamed--has two elder siblings, John and Meg. Tragically, her older brother Jason died in 1986 of brain injuries suffered in a car accident, after being thrown from the back of a pickup truck. When doctors determined he was brain-dead, the family made the difficult decision to donate his organs. Not only did this painful chapter give Katherine a greater perspective and appreciation for life, but it motivated her to use her celebrity to promote the importance of organ donation.

Katherine was first thrust into the limelight as a child model. An aunt, visiting the family in New Canaan, took a number of photographs of Katherine, then aged nine, in a series of poses to advertise a hair care product she had invented. Upon returning to New York, with permission from Katherine\'s parents, she sent the photos to a number of modeling agencies. Within a few weeks, Katherine had been signed to Wilhelmina, a renowned international modeling agency. Almost immediately, she made her debut in a magazine advertisement and soon followed this with an inaugural television appearance in a national commercial for Cheerios breakfast cereal.

Following a number of commercials and modeling assignments for Sears and Lord & Taylor, she made her big-screen debut in That Night (1992), which starred Juliette Lewis and C. Thomas Howell. It was then that she realized that acting rather than modeling was her passion. In 1993, Katherine appeared in Steven Soderbergh\'s critically-acclaimed Depression-era drama, King of the Hill (1993), before landing her first leading role as a rebellious teenager, alongside Gérard Depardieu, in My Father the Hero (1994). During this time, Katherine continued to attend New Canaan High School, balancing her academic studies with work on films and modeling, which she undertook during holidays, vacations and weekends.

In 1995, she played "Sarah Ryback", the niece of Steven Seagal\'s character, in Under Siege 2: Dark Territory (1995), which was her "debut" in the action film genre. Acting was now becoming a stronger focus for Katherine, although she still modeled extensively, appearing regularly in magazines such as "Seventeen". Television appearances on The Tonight Show with Jay Leno (1992) and Late Night with Conan O\'Brien (1993) soon followed, before she took the lead role in Disney\'s Wish Upon a Star (1996) in 1996. It was also during that year that Katherine\'s parents divorced and, following her graduation from high school in 1997, she moved with her mother into a four-bedroom house in Los Angeles\' Malibu Canyon area. This enabled her to focus upon acting with the guidance and support of her mother, who now managed her career.

In 1997, Katherine portrayed "Taffy Entwhistle", Rita Hayworth\'s stand-in, in Stand-ins (1997) and was also cast as the beauteous "Princess Ilene" in the European production, Prince Valiant (1997). She then made her made-for-TV movie debut, co-starring with Peter Fonda in a re-working of the classic Shakespearean play, The Tempest (1998), updated with an American Civil War theme. In this film, she played "Miranda Prosper", a young woman torn between her love for both her father and a Union soldier. Bug Buster (1998) and Bride of Chucky (1998) represented a venture into the horror genre for Katherine. While both films could be described as rather tongue-in-cheek despite their gory emphases, Bride of Chucky (1998) was the better received, both critically and commercially.

In 1999, Katherine decided to branch out into series television when she accepted the role of the haughty, yet vulnerable, "Isabel Evans", on Roswell (1999), a show that blended teen angst with sci-fi drama. Though she had never planned to embark on a career in television, the role of Isabel, a teenager with a secret life, was an offer she found impossible to refuse. In the series, Isabel, her brother Max (Jason Behr) and their friend Michael (Brendan Fehr) are aliens passing as humans in Roswell, New Mexico, as they desperately try to hide the truth from government agencies, the people of Roswell and even their own adopted families. To publicize her role on the show, Katherine graced the covers of magazines such as "TV Guide", "Maxim" and "Teen" and was interviewed on Later (1994) and The Late Late Show with Craig Kilborn (1999). Along with her mother Nancy, she also appeared in an episode of the Sci-Fi TV talk show, Crossing Over with John Edward (2001), during which she spoke with John Edward, a psychic medium, about her late brother, Jason. During the three years Roswell (1999) was in production, Katherine found time to work on several movies. 100 Girls (2000), an independent film released in 2001, is the story of a college freshman who meets the girl of his dreams in an elevator during a blackout, and spends the rest of the movie trying to find her again. Her cameo role is that of Arlene, the competitive tomboy. The second film, Valentine (2001), a horror film starring David Boreanaz and Denise Richards, appeared in U.S. theaters on February 2, 2001. In this movie, which is based upon the 1996 novel by Tom Savage, Katherine plays "Shelley", a medical student who meets a sudden demise.

In the spring of 2001, Katherine accepted a role in NBC\'s Critical Assembly (2002), a two-hour original television thriller. Katherine and Kerr Smith (Dawson\'s Creek (1998)) co-starred as brilliant and politically concerned college students who build a nuclear device to illustrate the need for a change in national priorities, but are betrayed by a fellow student when the bomb ends up in the hands of a terrorist. Unfortunately, the telefilm, directed by Eric Laneuville, written by Tom Vaughan, and based on the best-seller "The Seventh Power" by James Mills, was shelved when its storyline was deemed too close for comfort to the events of September 11, 2001. It was eventually broadcast in 2003. Since the cancellation of Roswell (1999) in the spring of 2002, Katherine has been busy with various projects, including an appearance on UPN\'s update of the classic television series, The Twilight Zone (2002). That episode, entitled Cradle of Darkness (2002), aired on October 2, 2002, and featured Katherine in the role of a woman who goes back in time to stop one of the most notorious murders in history. In addition, she completed a movie, Descendant (2003), a psychological thriller inspired by Edgar Allan Poe\'s "The Fall of the House of Usher". She has also starred as "Romy" in ABC/Touchstone\'s two-hour telepic, Romy and Michele: In the Beginning (2005), a prequel to the 1997 feature, Romy and Michele\'s High School Reunion (1997). During the summer of 2002, Katherine made a major decision in the direction of her career when she signed on for representation in all areas with the William Morris Agency, one of the biggest and most prestigious agencies in the entertainment industry. She is now being represented by Norman Aladjem at Paradigm Agency and being managed by Nancy Heigl and Stephanie Simon and Jason Newman at Untitled Entertainment.', 'Facebook: http://www.facebook.com/katieheigl; Instagram: https://www.instagram.com/katherineheigl/; Official Site: https://katherineheigl.info/; Pinterest: http://pinterest.com/katieheigl; TikTok: https://www.tiktok.com/@katherinemheigl; X: https://x.com/KatieHeigl; YouTube channel: https://www.youtube.com/channel/UC15DXhW0lPK7EPEn8kBJdoQ');

INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0408236', 'nm0000136', 'Sweeney Todd: The Demon Barber of Fleet Street', 2007, 7.3, 'Drama, Horror, Musical, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0325980', 'nm0000136', 'Pirates of the Caribbean: The Curse of the Black Pearl', 2003, 8.1, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0449088', 'nm0000136', 'Pirates of the Caribbean: At World''s End', 2007, 7.1, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0383574', 'nm0000136', 'Pirates of the Caribbean: Dead Man''s Chest', 2006, 7.4, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0367594', 'nm0000136', 'Charlie and the Chocolate Factory', 2005, 6.7, 'Adventure, Comedy, Family, Fantasy, Musical');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3045616', 'nm0000136', 'Mortdecai', 2015, 5.5, 'Action, Adventure, Comedy, Crime, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1210819', 'nm0000136', 'The Lone Ranger', 2013, 6.4, 'Action, Adventure, Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0109707', 'nm0000136', 'Ed Wood', 1994, 7.8, 'Biography, Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0162661', 'nm0000136', 'Sleepy Hollow', 1999, 7.3, 'Fantasy, Horror, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1077368', 'nm0000136', 'Dark Shadows', 2012, 6.2, 'Comedy, Fantasy, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1355683', 'nm0000136', 'Black Mass', 2015, 6.8, 'Biography, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1298650', 'nm0000136', 'Pirates of the Caribbean: On Stranger Tides', 2011, 6.6, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt11847842', 'nm0000136', 'The Tourist', 2010, 6, 'Action, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0308644', 'nm0000136', 'Finding Neverland', 2004, 7.7, 'Biography, Drama, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112883', 'nm0000136', 'Don Juan DeMarco', 1994, 6.7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0106387', 'nm0000136', 'Benny & Joon', 1993, 7.1, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1192628', 'nm0000136', 'Rango', 2011, 7.3, 'Animation, Action, Adventure, Comedy, Family, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099487', 'nm0000136', 'Edward Scissorhands', 1990, 7.9, 'Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0285823', 'nm0000136', 'Once Upon a Time in Mexico', 2003, 6.3, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120669', 'nm0000136', 'Fear and Loathing in Las Vegas', 1998, 7.5, 'Adventure, Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0070666', 'nm0000199', 'Serpico', 1973, 7.7, 'Biography, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0072890', 'nm0000199', 'Dog Day Afternoon', 1975, 8, 'Biography, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0068646', 'nm0000199', 'The Godfather', 1972, 9.2, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099422', 'nm0000199', 'Dick Tracy', 1990, 6.2, 'Action, Comedy, Crime, Music, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0078718', 'nm0000199', 'And Justice for All', 1979, 7.4, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0104348', 'nm0000199', 'Glengarry Glen Ross', 1992, 7.7, 'Crime, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0105323', 'nm0000199', 'Scent of a Woman', 1992, 8, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118971', 'nm0000199', 'The Devil''s Advocate', 1997, 7.5, 'Drama, Fantasy, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1302006', 'nm0000199', 'The Irishman', 2019, 7.8, 'Biography, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119008', 'nm0000199', 'Donnie Brasco', 1997, 7.7, 'Biography, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0071562', 'nm0000199', 'The Godfather Part II', 1974, 9, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0106519', 'nm0000199', 'Carlito''s Way', 1993, 7.9, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0278504', 'nm0000199', 'Insomnia', 2002, 7.2, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0810913', 'nm0000199', 'Jack and Jill', 2011, 3.3, 'Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099674', 'nm0000199', 'The Godfather Part III', 1990, 7.6, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0140352', 'nm0000199', 'The Insider', 1999, 7.8, 'Biography, Drama, History, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0417217', 'nm0000199', 'Two for the Money', 2005, 6.2, 'Crime, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0146838', 'nm0000199', 'Any Given Sunday', 1999, 6.9, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0086250', 'nm0000199', 'Scarface', 1983, 8.3, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1772288', 'nm0000199', 'Danny Collins', 2015, 7, 'Comedy, Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0101540', 'nm0000134', 'Cape Fear', 1991, 7.3, 'Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0081398', 'nm0000134', 'Raging Bull', 1980, 8.1, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0075314', 'nm0000134', 'Taxi Driver', 1976, 8.2, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0077416', 'nm0000134', 'The Deer Hunter', 1978, 8.1, 'Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0070379', 'nm0000134', 'Mean Streets', 1973, 7.2, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0212338', 'nm0000134', 'Meet the Parents', 2000, 7, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0343737', 'nm0000134', 'The Good Shepherd', 2006, 6.7, 'Drama, History, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1045658', 'nm0000134', 'Silver Linings Playbook', 2012, 7.7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099685', 'nm0000134', 'Goodfellas', 1990, 8.7, 'Biography, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0095631', 'nm0000134', 'Midnight Run', 1988, 7.5, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0106489', 'nm0000134', 'A Bronx Tale', 1993, 7.8, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0122933', 'nm0000134', 'Analyze This', 1999, 6.7, 'Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0122690', 'nm0000134', 'Ronin', 1998, 7.2, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099077', 'nm0000134', 'Awakenings', 1990, 7.8, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt10676052', 'nm0000134', 'The Fan', 1996, 5.9, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120885', 'nm0000134', 'Wag the Dog', 1997, 7.1, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112641', 'nm0000134', 'Casino', 1995, 8.2, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0780511', 'nm0000134', 'Everybody''s Fine', 2009, 7.1, 'Adventure, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119488', 'nm0000228', 'L.A. Confidential', 1997, 8.2, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114814', 'nm0000228', 'The Usual Suspects', 1995, 8.5, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0169547', 'nm0000228', 'American Beauty', 1999, 8.3, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114369', 'nm0000228', 'Se7en', 1995, 8.6, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0478087', 'nm0000228', '21', 2008, 6.8, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt27791972', 'nm0000228', 'Outbreak', 1995, 6.6, 'Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0363473', 'nm0000228', 'Beyond the Sea', 2004, 6.7, 'Biography, Drama, Music, Musical');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt11343686', 'nm0000228', 'Swimming with Sharks', 1994, 7, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1856010', 'nm0000228', 'House of Cards', 2013, 8.6, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0272152', 'nm0000228', 'K-PAX', 2001, 7.4, 'Drama, Mystery, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1615147', 'nm0000228', 'Margin Call', 2011, 7.1, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119668', 'nm0000228', 'Midnight in the Garden of Good and Evil', 1997, 6.6, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0223897', 'nm0000228', 'Pay It Forward', 2000, 7.2, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120824', 'nm0000228', 'The Shipping News', 2001, 6.7, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120768', 'nm0000228', 'The Negotiator', 1998, 7.3, 'Action, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0110955', 'nm0000228', 'The Ref', 1994, 6.9, 'Comedy, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120623', 'nm0000228', 'A Bug''s Life', 1998, 7.2, 'Animation, Adventure, Comedy, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0289992', 'nm0000228', 'The Life of David Gale', 2003, 7.5, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0117913', 'nm0000228', 'A Time to Kill', 1996, 7.5, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2671706', 'nm0000243', 'Fences', 2016, 7.2, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1037705', 'nm0000243', 'The Book of Eli', 2010, 6.8, 'Action, Adventure, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0139654', 'nm0000243', 'Training Day', 2001, 7.8, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0168786', 'nm0000243', 'Antwone Fisher', 2002, 7.3, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0115956', 'nm0000243', 'Courage Under Fire', 1996, 6.6, 'Action, Drama, Mystery, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0104797', 'nm0000243', 'Malcolm X', 1992, 7.7, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0174856', 'nm0000243', 'The Hurricane', 1999, 7.6, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1907668', 'nm0000243', 'Flight', 2012, 7.3, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0427309', 'nm0000243', 'The Great Debaters', 2007, 7.5, 'Biography, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6000478', 'nm0000243', 'Roman J. Israel, Esq.', 2017, 6.5, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0765429', 'nm0000243', 'American Gangster', 2007, 7.8, 'Biography, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112740', 'nm0000243', 'Crimson Tide', 1995, 7.4, 'Action, Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0210945', 'nm0000243', 'Remember the Titans', 2000, 7.8, 'Biography, Comedy, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0097441', 'nm0000243', 'Glory', 1989, 7.8, 'Biography, Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt11242246', 'nm0000243', 'The Equalizer', 2014, 7.2, 'Action, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3766354', 'nm0000243', 'The Equalizer 2', 2018, 6.7, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2404435', 'nm0000243', 'The Magnificent Seven', 2016, 6.9, 'Action, Adventure, Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0313443', 'nm0000243', 'Out of Time', 2003, 6.5, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0251160', 'nm0000243', 'John Q', 2002, 7.1, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1599348', 'nm0000243', 'Safe House', 2012, 6.7, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1707386', 'nm0000128', 'Les Misérables', 2012, 7.5, 'Drama, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt9218128', 'nm0000128', 'Gladiator', 2000, 8.5, 'Action, Adventure, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0268978', 'nm0000128', 'A Beautiful Mind', 2001, 8.2, 'Biography, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0352248', 'nm0000128', 'Cinderella Man', 2005, 8, 'Biography, Drama, Romance, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3007512', 'nm0000128', 'The Water Diviner', 2014, 7, 'Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0955308', 'nm0000128', 'Robin Hood', 2010, 6.6, 'Action, Adventure, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1959490', 'nm0000128', 'Noah', 2014, 5.8, 'Action, Adventure, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0381849', 'nm0000128', '3:10 to Yuma', 2007, 7.6, 'Action, Crime, Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0311113', 'nm0000128', 'Master and Commander: The Far Side of the World', 2003, 7.5, 'Action, Adventure, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0473705', 'nm0000128', 'State of Play', 2009, 7.1, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3799694', 'nm0000128', 'The Nice Guys', 2016, 7.4, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0105275', 'nm0000128', 'Romper Stomper', 1992, 6.8, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120616', 'nm0000128', 'The Mummy', 2017, 5.4, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1458175', 'nm0000128', 'The Next Three Days', 2010, 7.3, 'Action, Crime, Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0770828', 'nm0000128', 'Man of Steel', 2013, 7.1, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0228750', 'nm0000128', 'Proof of Life', 2000, 6.3, 'Action, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0758774', 'nm0000128', 'Body of Lies', 2008, 7, 'Action, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0137523', 'nm0000093', 'Fight Club', 1999, 8.8, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt14044212', 'nm0000093', 'Mr. & Mrs. Smith', 2005, 6.5, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1210166', 'nm0000093', 'Moneyball', 2011, 7.6, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114746', 'nm0000093', '12 Monkeys', 1995, 8, 'Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2935510', 'nm0000093', 'Ad Astra', 2019, 6.5, 'Adventure, Drama, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0421715', 'nm0000093', 'The Curious Case of Benjamin Button', 2008, 7.8, 'Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0332452', 'nm0000093', 'Troy', 2004, 7.3, 'Adventure, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0361748', 'nm0000093', 'Inglourious Basterds', 2009, 8.4, 'Adventure, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0478304', 'nm0000093', 'The Tree of Life', 2011, 6.8, 'Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0816711', 'nm0000093', 'World War Z', 2013, 7, 'Action, Adventure, Horror, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2024544', 'nm0000093', '12 Years a Slave', 2013, 8.1, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3960394', 'nm0000093', 'Interview with the Vampire', 1994, 7.5, 'Drama, Fantasy, Horror, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0449467', 'nm0000093', 'Babel', 2006, 7.5, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1596363', 'nm0000093', 'The Big Short', 2015, 7.8, 'Biography, Comedy, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119643', 'nm0000093', 'Meet Joe Black', 1998, 7.2, 'Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0443680', 'nm0000093', 'The Assassination of Jesse James by the Coward Robert Ford', 2007, 7.5, 'Biography, Crime, Drama, History, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3640424', 'nm0000093', 'Allied', 2016, 7.1, 'Action, Drama, Romance, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2713180', 'nm0000093', 'Fury', 2014, 7.6, 'Action, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt7131622', 'nm0000093', 'Once Upon a Time... in Hollywood', 2019, 7.6, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1587310', 'nm0001401', 'Maleficent', 2014, 6.9, 'Action, Adventure, Drama, Family, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0172493', 'nm0001401', 'Girl, Interrupted', 1999, 7.3, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0824747', 'nm0001401', 'Changeling', 2008, 7.7, 'Biography, Crime, Drama, History, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0146316', 'nm0001401', 'Lara Croft: Tomb Raider', 2001, 5.8, 'Action, Adventure, Fantasy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0944835', 'nm0001401', 'Salt', 2010, 6.5, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0145681', 'nm0001401', 'The Bone Collector', 1999, 6.7, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0346491', 'nm0001401', 'Alexander', 2004, 5.6, 'Action, Biography, Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0071571', 'nm0001401', 'Gone in 60 Seconds', 2000, 6.5, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0346156', 'nm0001401', 'Sky Captain and the World of Tomorrow', 2004, 6.1, 'Action, Adventure, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0493464', 'nm0001401', 'Wanted', 2008, 6.7, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1302011', 'nm0001401', 'Kung Fu Panda 2', 2011, 7.3, 'Animation, Action, Adventure, Comedy, Drama, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt32252772', 'nm0001401', 'Original Sin', 2001, 6, 'Crime, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0364045', 'nm0001401', 'Taking Lives', 2004, 6.2, 'Crime, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0325703', 'nm0001401', 'Lara Croft: Tomb Raider - The Cradle of Life', 2003, 5.5, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4777008', 'nm0001401', 'Maleficent: Mistress of Evil', 2019, 6.6, 'Adventure, Drama, Family, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4034228', 'nm0001401', 'By the Sea', 2015, 5.3, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0102685', 'nm0000206', 'Point Break', 1991, 7.3, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0829459', 'nm0001401', 'A Mighty Heart', 2007, 6.6, 'Biography, Drama, History, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0123865', 'nm0001401', 'Gia', 1998, 6.9, 'Biography, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1375666', 'nm0000138', 'Inception', 2010, 8.8, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120338', 'nm0000138', 'Titanic', 1997, 7.9, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0993846', 'nm0000138', 'The Wolf of Wall Street', 2013, 8.2, 'Biography, Comedy, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0407887', 'nm0000138', 'The Departed', 2006, 8.5, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1663202', 'nm0000138', 'The Revenant', 2015, 8, 'Action, Adventure, Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1130884', 'nm0000138', 'Shutter Island', 2010, 8.2, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0338751', 'nm0000138', 'The Aviator', 2004, 7.5, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0117509', 'nm0000138', 'Romeo + Juliet', 1996, 6.7, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0108550', 'nm0000138', 'What''s Eating Gilbert Grape', 1993, 7.7, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1343092', 'nm0000138', 'The Great Gatsby', 2013, 7.2, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1853728', 'nm0000138', 'Django Unchained', 2012, 8.5, 'Comedy, Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0959337', 'nm0000138', 'Revolutionary Road', 2008, 7.3, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0450259', 'nm0000138', 'Blood Diamond', 2006, 8, 'Adventure, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120744', 'nm0000138', 'The Man in the Iron Mask', 1998, 6.5, 'Action, Adventure, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0163978', 'nm0000138', 'The Beach', 2000, 6.6, 'Adventure, Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112461', 'nm0000138', 'The Basketball Diaries', 1995, 7.3, 'Biography, Crime, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0264464', 'nm0000138', 'Catch Me If You Can', 2002, 8.1, 'Biography, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5537002', 'nm0000138', 'Killers of the Flower Moon', 2023, 7.6, 'Crime, Drama, History, Mystery, Romance, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0108330', 'nm0000138', 'This Boy''s Life', 1993, 7.3, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1616195', 'nm0000138', 'J. Edgar', 2011, 6.5, 'Biography, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0092099', 'nm0000129', 'Top Gun', 1986, 6.9, 'Action, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0325710', 'nm0000129', 'The Last Samurai', 2003, 7.8, 'Action, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0181689', 'nm0000129', 'Minority Report', 2002, 7.6, 'Action, Crime, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116695', 'nm0000129', 'Jerry Maguire', 1996, 7.3, 'Comedy, Drama, Romance, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0117060', 'nm0000129', 'Mission: Impossible', 1996, 7.2, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120755', 'nm0000129', 'Mission: Impossible II', 2000, 6.1, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0259711', 'nm0000129', 'Vanilla Sky', 2001, 6.9, 'Fantasy, Mystery, Romance, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4912910', 'nm0000129', 'Mission: Impossible - Fallout', 2018, 7.7, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1229238', 'nm0000129', 'Mission: Impossible - Ghost Protocol', 2011, 7.4, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0175880', 'nm0000129', 'Magnolia', 1999, 8, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0106918', 'nm0000129', 'The Firm', 1993, 6.9, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0369339', 'nm0000129', 'Collateral', 2004, 7.5, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1631867', 'nm0000129', 'Edge of Tomorrow', 2014, 7.9, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1745960', 'nm0000129', 'Top Gun: Maverick', 2022, 8.2, 'Action, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt9686194', 'nm0000129', 'War of the Worlds', 2005, 6.5, 'Drama, Mystery, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2381249', 'nm0000129', 'Mission: Impossible - Rogue Nation', 2015, 7.4, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0317919', 'nm0000129', 'Mission: Impossible III', 2006, 6.9, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0096969', 'nm0000129', 'Born on the Fourth of July', 1989, 7.2, 'Biography, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0110912', 'nm0000237', 'Pulp Fiction', 1994, 8.9, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0113161', 'nm0000237', 'Get Shorty', 1995, 6.9, 'Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0077631', 'nm0000237', 'Grease', 1978, 7.2, 'Comedy, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0076666', 'nm0000237', 'Saturday Night Fever', 1977, 6.8, 'Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0115759', 'nm0000237', 'Broken Arrow', 1996, 6.1, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0244244', 'nm0000237', 'Swordfish', 2001, 6.5, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0144214', 'nm0000237', 'The General''s Daughter', 1999, 6.4, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0369672', 'nm0000237', 'A Love Song for Bobby Long', 2004, 7.1, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120633', 'nm0000237', 'A Civil Action', 1998, 6.6, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1111422', 'nm0000237', 'The Taking of Pelham 123', 2009, 6.4, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120863', 'nm0000237', 'The Thin Red Line', 1998, 7.6, 'Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0103772', 'nm0000237', 'Basic', 2003, 6.4, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0249478', 'nm0000237', 'Domestic Disturbance', 2001, 5.6, 'Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0082085', 'nm0000237', 'Blow Out', 1981, 7.4, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0486946', 'nm0000237', 'Wild Hogs', 2007, 5.8, 'Action, Adventure, Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0397892', 'nm0000237', 'Bolt', 2008, 6.8, 'Animation, Adventure, Comedy, Crime, Drama, Family, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0097778', 'nm0000237', 'Look Who''s Talking', 1989, 5.9, 'Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0219952', 'nm0000237', 'Lucky Numbers', 2000, 5.1, 'Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1179034', 'nm0000237', 'From Paris with Love', 2010, 6.4, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0976238', 'nm0000237', 'Old Dogs', 2009, 5.3, 'Comedy, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0103064', 'nm0000216', 'Terminator 2: Judgment Day', 1991, 8.6, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0216216', 'nm0000216', 'The 6th Day', 2000, 5.9, 'Action, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0088247', 'nm0000216', 'The Terminator', 1984, 8.1, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0107362', 'nm0000216', 'Last Action Hero', 1993, 6.5, 'Action, Adventure, Comedy, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0111503', 'nm0000216', 'True Lies', 1994, 7.3, 'Action, Comedy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0093894', 'nm0000216', 'The Running Man', 1987, 6.6, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0093773', 'nm0000216', 'Predator', 1987, 7.8, 'Action, Adventure, Horror, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116705', 'nm0000216', 'Jingle All the Way', 1996, 5.7, 'Adventure, Comedy, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0146675', 'nm0000216', 'End of Days', 1999, 5.8, 'Action, Fantasy, Horror, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118688', 'nm0000216', 'Batman & Robin', 1997, 3.8, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0096320', 'nm0000216', 'Twins', 1988, 6.2, 'Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0181852', 'nm0000216', 'Terminator 3: Rise of the Machines', 2003, 6.3, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116213', 'nm0000216', 'Eraser', 1996, 6.2, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0082198', 'nm0000216', 'Conan the Barbarian', 1982, 6.9, 'Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2333784', 'nm0000216', 'The Expendables 3', 2014, 6.1, 'Action, Adventure, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0100802', 'nm0000216', 'Total Recall', 1990, 7.5, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099938', 'nm0000216', 'Kindergarten Cop', 1990, 6.2, 'Action, Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0110216', 'nm0000216', 'Junior', 1994, 4.7, 'Comedy, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1340138', 'nm0000216', 'Terminator Genisys', 2015, 6.3, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0095963', 'nm0000216', 'Red Heat', 1988, 6.1, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0075148', 'nm0000230', 'Rocky', 1976, 8.1, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0089927', 'nm0000230', 'Rocky IV', 1985, 6.9, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3076658', 'nm0000230', 'Creed', 2015, 7.6, 'Action, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0084602', 'nm0000230', 'Rocky III', 1982, 6.8, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0095956', 'nm0000230', 'Rambo III', 1988, 5.8, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0083944', 'nm0000230', 'First Blood', 1982, 7.7, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3291150', 'nm0000230', 'The Expendables', 2010, 6.4, 'Action, Adventure, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0089880', 'nm0000230', 'Rambo: First Blood Part II', 1985, 6.5, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0079817', 'nm0000230', 'Rocky II', 1979, 7.3, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0113492', 'nm0000230', 'Judge Dredd', 1995, 5.6, 'Action, Crime, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0093692', 'nm0000230', 'Over the Top', 1987, 5.8, 'Action, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0100507', 'nm0000230', 'Rocky V', 1990, 5.4, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0106582', 'nm0000230', 'Cliffhanger', 1993, 6.5, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0479143', 'nm0000230', 'Rocky Balboa', 2006, 7.1, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0462499', 'nm0000230', 'Rambo', 2008, 7, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118887', 'nm0000230', 'Cop Land', 1997, 7, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112401', 'nm0000230', 'Assassins', 1995, 6.3, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1764651', 'nm0000230', 'The Expendables 2', 2012, 6.6, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1206885', 'nm0000230', 'Rambo: Last Blood', 2019, 6.1, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0338013', 'nm0000701', 'Eternal Sunshine of the Spotless Mind', 2004, 8.3, 'Drama, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0976051', 'nm0000701', 'The Reader', 2008, 7.6, 'Drama, Mystery, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114388', 'nm0000701', 'Sense and Sensibility', 1995, 7.7, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2080374', 'nm0000701', 'Steve Jobs', 2015, 7.2, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2910904', 'nm0000701', 'The Dressmaker', 2015, 7, 'Comedy, Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt7097896', 'nm0000701', 'Carnage', 2011, 7.1, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1840309', 'nm0000701', 'Divergent', 2014, 6.6, 'Action, Adventure, Mystery, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2226597', 'nm0000701', 'The Mountain Between Us', 2017, 6.4, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0404203', 'nm0000701', 'Little Children', 2006, 7.5, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5825380', 'nm0000701', 'Wonder Wheel', 2017, 6.2, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0457939', 'nm0000701', 'The Holiday', 2006, 7, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4516496', 'nm0000701', 'The Divergent Series: Insurgent', 2015, 6.2, 'Short, Action');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0110005', 'nm0000701', 'Heavenly Creatures', 1994, 7.3, 'Biography, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0180073', 'nm0000701', 'Quills', 2000, 7.2, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1598778', 'nm0000701', 'Contagion', 2011, 6.8, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1967545', 'nm0000701', 'Labor Day', 2013, 6.9, 'Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0468569', 'nm0000288', 'The Dark Knight', 2008, 9, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0372784', 'nm0000288', 'Batman Begins', 2005, 8.2, 'Action, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1345836', 'nm0000288', 'The Dark Knight Rises', 2012, 8.4, 'Action, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1800241', 'nm0000288', 'American Hustle', 2013, 7.2, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0144084', 'nm0000288', 'American Psycho', 2000, 7.6, 'Crime, Drama, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0964517', 'nm0000288', 'The Fighter', 2010, 7.8, 'Action, Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6266538', 'nm0000288', 'Vice', 2018, 7.2, 'Biography, Comedy, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0361862', 'nm0000288', 'The Machinist', 2004, 7.6, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0482571', 'nm0000288', 'The Prestige', 2006, 8.5, 'Drama, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0092965', 'nm0000288', 'Empire of the Sun', 1987, 7.7, 'Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0433387', 'nm0000288', 'Harsh Times', 2005, 6.8, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1950186', 'nm0000288', 'Ford v Ferrari', 2019, 8.1, 'Action, Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt10304142', 'nm0000288', 'Amsterdam', 2022, 6.1, 'Comedy, Drama, History, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0462504', 'nm0000288', 'Rescue Dawn', 2006, 7.3, 'Adventure, Biography, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114148', 'nm0000288', 'Pocahontas', 1995, 6.7, 'Animation, Adventure, Drama, Family, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0238380', 'nm0000288', 'Equilibrium', 2002, 7.3, 'Action, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1206543', 'nm0000288', 'Out of the Furnace', 2013, 6.7, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0438488', 'nm0000288', 'Terminator Salvation', 2009, 6.5, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0097239', 'nm0000151', 'Driving Miss Daisy', 1989, 7.3, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0405159', 'nm0000151', 'Million Dollar Baby', 2004, 8.1, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0111161', 'nm0000151', 'The Shawshank Redemption', 1994, 9.3, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0315327', 'nm0000151', 'Bruce Almighty', 2003, 6.8, 'Comedy, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0825232', 'nm0000151', 'The Bucket List', 2007, 7.4, 'Adventure, Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0102798', 'nm0000151', 'Robin Hood: Prince of Thieves', 1991, 6.9, 'Action, Adventure, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1490017', 'nm0000151', 'The Lego Movie', 2014, 7.7, 'Animation, Action, Adventure, Comedy, Family, Fantasy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0164184', 'nm0000151', 'The Sum of All Fears', 2002, 6.5, 'Action, Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120647', 'nm0000151', 'Deep Impact', 1998, 6.3, 'Action, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0105695', 'nm0000151', 'Unforgiven', 1992, 8.2, 'Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118607', 'nm0000151', 'Amistad', 1997, 7.3, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119468', 'nm0000151', 'Kiss the Girls', 1997, 6.6, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt14948432', 'nm0000151', 'RED', 2010, 7, 'Action, Adventure, Comedy, Fantasy, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0452623', 'nm0000151', 'Gone Baby Gone', 2007, 7.6, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1057500', 'nm0000151', 'Invictus', 2009, 7.3, 'Biography, Drama, History, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0164334', 'nm0000151', 'Along Came a Spider', 2001, 6.4, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0171580', 'nm0000151', 'Nurse Betty', 2000, 6.3, 'Comedy, Crime, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0133093', 'nm0000206', 'The Matrix', 1999, 8.7, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0111257', 'nm0000206', 'Speed', 1994, 7.3, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt10366206', 'nm0000206', 'John Wick: Chapter 4', 2023, 7.6, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0234215', 'nm0000206', 'The Matrix Reloaded', 2003, 7.2, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0113481', 'nm0000206', 'Johnny Mnemonic', 1995, 5.6, 'Action, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6146586', 'nm0000206', 'John Wick: Chapter 3 - Parabellum', 2019, 7.4, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2911666', 'nm0000206', 'John Wick', 2014, 7.4, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0230838', 'nm0000206', 'Sweet November', 2001, 6.7, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0360486', 'nm0000206', 'Constantine', 2005, 7, 'Action, Fantasy, Horror, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0242653', 'nm0000206', 'The Matrix Revolutions', 2003, 6.7, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0115857', 'nm0000206', 'Chain Reaction', 1996, 5.7, 'Action, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4425200', 'nm0000206', 'John Wick: Chapter 2', 2017, 7.4, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0410297', 'nm0000206', 'The Lake House', 2006, 6.8, 'Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1086064', 'nm0000206', 'Bill & Ted Face the Music', 2020, 5.9, 'Adventure, Comedy, Music, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0096928', 'nm0000206', 'Bill & Ted''s Excellent Adventure', 1989, 6.9, 'Adventure, Comedy, Music, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0101452', 'nm0000206', 'Bill & Ted''s Bogus Journey', 1991, 6.3, 'Adventure, Comedy, Fantasy, Music, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt14852808', 'nm0000206', 'The Watcher', 2000, 5.3, 'Drama, Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4178092', 'nm0000206', 'The Gift', 2000, 6.7, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119094', 'nm0000115', 'Face/Off', 1997, 7.3, 'Action, Crime, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0113627', 'nm0000115', 'Leaving Las Vegas', 1995, 7.5, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0117500', 'nm0000115', 'The Rock', 1996, 7.4, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt29439114', 'nm0000115', 'Next', 2007, 6.2, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0268126', 'nm0000115', 'Adaptation.', 2002, 7.7, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118880', 'nm0000115', 'Con Air', 1997, 6.9, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt14824600', 'nm0000115', 'Lord of War', 2005, 7.6, 'Animation, Action, Adventure, Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0465234', 'nm0000115', 'National Treasure: Book of Secrets', 2007, 6.5, 'Action, Adventure, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0070917', 'nm0000115', 'The Wicker Man', 2006, 3.8, 'Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0368891', 'nm0000115', 'National Treasure', 2004, 6.9, 'Action, Adventure, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt11003218', 'nm0000115', 'Pig', 2021, 6.9, 'Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1095217', 'nm0000115', 'Bad Lieutenant: Port of Call New Orleans', 2009, 6.6, 'Crime, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120632', 'nm0000115', 'City of Angels', 1998, 6.7, 'Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt8404256', 'nm0000115', 'Snake Eyes', 1998, 6.1, 'Action, Adventure, Crime, Fantasy, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0325805', 'nm0000115', 'Matchstick Men', 2003, 7.3, 'Comedy, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1502404', 'nm0000115', 'Drive Angry', 2011, 5.4, 'Action, Comedy, Fantasy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0448011', 'nm0000115', 'Knowing', 2009, 6.2, 'Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1250777', 'nm0000115', 'Kick-Ass', 2010, 7.6, 'Action, Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2467046', 'nm0000115', 'Left Behind', 2014, 3.1, 'Action, Fantasy, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3315342', 'nm0413168', 'Logan', 2017, 8.1, 'Action, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120903', 'nm0413168', 'X-Men', 2000, 7.3, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0458525', 'nm0413168', 'X-Men Origins: Wolverine', 2009, 6.5, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1485796', 'nm0413168', 'The Greatest Showman', 2017, 7.5, 'Biography, Drama, Musical');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1392214', 'nm0413168', 'Prisoners', 2013, 8.2, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0376994', 'nm0413168', 'X-Men: The Last Stand', 2006, 6.6, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1877832', 'nm0413168', 'X-Men: Days of Future Past', 2014, 7.9, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0414993', 'nm0413168', 'The Fountain', 2006, 7.2, 'Drama, Mystery, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0338526', 'nm0413168', 'Van Helsing', 2004, 6.1, 'Action, Adventure, Fantasy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0290334', 'nm0413168', 'X2: X-Men United', 2003, 7.4, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1430132', 'nm0413168', 'The Wolverine', 2013, 6.7, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2337840', 'nm0413168', 'Bad Education', 2019, 7.1, 'Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0035423', 'nm0413168', 'Kate & Leopold', 2001, 6.4, 'Comedy, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6263850', 'nm0413168', 'Deadpool & Wolverine', 2024, 7.6, 'Action, Adventure, Comedy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0433035', 'nm0413168', 'Real Steel', 2011, 7.1, 'Action, Drama, Sci-Fi, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0455824', 'nm0413168', 'Australia', 2008, 6.6, 'Adventure, Drama, Romance, War, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1823672', 'nm0413168', 'Chappie', 2015, 6.8, 'Action, Crime, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1924396', 'nm0413168', 'Deception', 2008, 6, 'Crime, Drama, Mystery, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120586', 'nm0001570', 'American History X', 1998, 8.5, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0117381', 'nm0001570', 'Primal Fear', 1996, 7.7, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2562232', 'nm0001570', 'Birdman or (The Unexpected Virtue of Ignorance)', 2014, 7.7, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0443543', 'nm0001570', 'The Illusionist', 2006, 7.5, 'Drama, Fantasy, Mystery, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0800080', 'nm0001570', 'The Incredible Hulk', 2008, 6.6, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0307901', 'nm0001570', '25th Hour', 2002, 7.6, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116242', 'nm0001570', 'Everyone Says I Love You', 1996, 6.7, 'Comedy, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0128442', 'nm0001570', 'Rounders', 1998, 7.3, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0320661', 'nm0001570', 'Kingdom of Heaven', 2005, 7.3, 'Action, Adventure, Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0266452', 'nm0001570', 'Death to Smoochy', 2002, 6.3, 'Comedy, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5104604', 'nm0001570', 'Isle of Dogs', 2018, 7.8, 'Animation, Adventure, Comedy, Drama, Fantasy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0317740', 'nm0001570', 'The Italian Job', 2003, 7, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1151359', 'nm0001570', 'Leaves of Grass', 2009, 6.4, 'Comedy, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0289765', 'nm0001570', 'Red Dragon', 2002, 7.2, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1194173', 'nm0001570', 'The Bourne Legacy', 2012, 6.6, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0398027', 'nm0001570', 'Down in the Valley', 2005, 6.4, 'Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt11564570', 'nm0001570', 'Glass Onion', 2022, 7.1, 'Comedy, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt14230388', 'nm0001570', 'Asteroid City', 2023, 6.5, 'Comedy, Drama, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0356680', 'nm0001570', 'Stone', 2010, 5.4, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0095016', 'nm0000246', 'Die Hard', 1988, 8.2, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0088571', 'nm0000246', 'Moonlighting', 1985, 7.6, 'Comedy, Drama, Mystery, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0167404', 'nm0000246', 'The Sixth Sense', 1999, 8.2, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120591', 'nm0000246', 'Armageddon', 1998, 6.7, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1748122', 'nm0000246', 'Moonrise Kingdom', 2012, 7.8, 'Adventure, Comedy, Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119116', 'nm0000246', 'The Fifth Element', 1997, 7.6, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0217869', 'nm0000246', 'Unbreakable', 2000, 7.3, 'Drama, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0102266', 'nm0000246', 'The Last Boy Scout', 1991, 7, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0337978', 'nm0000246', 'Live Free or Die Hard', 2007, 7.1, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0133952', 'nm0000246', 'The Siege', 1998, 6.4, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0401792', 'nm0000246', 'Sin City', 2005, 8, 'Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0109456', 'nm0000246', 'Color of Night', 1994, 5.2, 'Drama, Mystery, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120749', 'nm0000246', 'Mercury Rising', 1998, 6.1, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0071402', 'nm0000246', 'Death Wish', 2018, 6.3, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt24053860', 'nm0000246', 'The Jackal', 1997, 6.4, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0104070', 'nm0000246', 'Death Becomes Her', 1992, 6.7, 'Comedy, Fantasy, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6823368', 'nm0000246', 'Glass', 2019, 6.6, 'Drama, Horror, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112864', 'nm0000246', 'Die Hard with a Vengeance', 1995, 7.6, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0162222', 'nm0000158', 'Cast Away', 2000, 7.8, 'Adventure, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0094737', 'nm0000158', 'Big', 1988, 7.3, 'Comedy, Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0109830', 'nm0000158', 'Forrest Gump', 1994, 8.8, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0472954', 'nm0000158', 'Philadelphia', 1993, 7.7, 'Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1535109', 'nm0000158', 'Captain Phillips', 2013, 7.8, 'Action, Biography, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120815', 'nm0000158', 'Saving Private Ryan', 1998, 8.6, 'Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112384', 'nm0000158', 'Apollo 13', 1995, 7.7, 'Adventure, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0382625', 'nm0000158', 'The Da Vinci Code', 2006, 6.6, 'Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6294822', 'nm0000158', 'The Post', 2017, 7.2, 'Biography, Drama, History, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3263904', 'nm0000158', 'Sully', 2016, 7.4, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120689', 'nm0000158', 'The Green Mile', 1999, 8.6, 'Crime, Drama, Fantasy, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0117887', 'nm0000158', 'That Thing You Do!', 1996, 7, 'Comedy, Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0104694', 'nm0000158', 'A League of Their Own', 1992, 7.3, 'Comedy, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0338348', 'nm0000158', 'The Polar Express', 2004, 6.6, 'Animation, Adventure, Comedy, Family, Fantasy, Musical');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2140373', 'nm0000158', 'Saving Mr. Banks', 2013, 7.5, 'Biography, Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3704428', 'nm0000158', 'Elvis', 2022, 7.3, 'Biography, Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1371111', 'nm0000158', 'Cloud Atlas', 2012, 7.4, 'Drama, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0257044', 'nm0000158', 'Road to Perdition', 2002, 7.7, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0108160', 'nm0000158', 'Sleepless in Seattle', 1993, 6.8, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0472062', 'nm0000158', 'Charlie Wilson''s War', 2007, 7, 'Biography, Comedy, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0434706', 'nm0000234', 'Monster', 2003, 7.3, 'Animation, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1735898', 'nm0000234', 'Snow White and the Huntsman', 2012, 6.1, 'Action, Adventure, Drama, Fantasy, Romance, Sci-Fi, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1392190', 'nm0000234', 'Mad Max: Fury Road', 2015, 8.1, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5610554', 'nm0000234', 'Tully', 2018, 6.9, 'Comedy, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2406566', 'nm0000234', 'Atomic Blonde', 2017, 6.7, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1625346', 'nm0000234', 'Young Adult', 2011, 6.3, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0395972', 'nm0000234', 'North Country', 2005, 7.3, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6394270', 'nm0000234', 'Bombshell', 2019, 6.8, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0402022', 'nm0000234', 'Æon Flux', 2005, 5.4, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0124315', 'nm0000234', 'The Cider House Rules', 1999, 7.4, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2381991', 'nm0000234', 'The Huntsman: Winter''s War', 2016, 6.1, 'Action, Adventure, Drama, Fantasy, Romance, Sci-Fi, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt7556122', 'nm0000234', 'The Old Guard', 2020, 6.7, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4630562', 'nm0000234', 'The Fate of the Furious', 2017, 6.6, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2557490', 'nm0000234', 'A Million Ways to Die in the West', 2014, 6.1, 'Comedy, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2402101', 'nm0000234', 'Dark Places', 2015, 6.2, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1446714', 'nm0000234', 'Prometheus', 2012, 7, 'Adventure, Mystery, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4302938', 'nm0000234', 'Kubo and the Two Strings', 2016, 7.7, 'Animation, Action, Adventure, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0098800', 'nm0000226', 'The Fresh Prince of Bel-Air', 1990, 7.9, 'Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119654', 'nm0000226', 'Men in Black', 1997, 7.3, 'Action, Adventure, Comedy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0480249', 'nm0000226', 'I Am Legend', 2007, 7.2, 'Drama, Horror, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120891', 'nm0000226', 'Wild Wild West', 1999, 4.9, 'Action, Comedy, Sci-Fi, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116629', 'nm0000226', 'Independence Day', 1996, 7, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0386588', 'nm0000226', 'Hitch', 2005, 6.6, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1815862', 'nm0000226', 'After Earth', 2013, 4.8, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0454921', 'nm0000226', 'The Pursuit of Happyness', 2006, 8, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6139732', 'nm0000226', 'Aladdin', 2019, 6.9, 'Adventure, Comedy, Family, Fantasy, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0448157', 'nm0000226', 'Hancock', 2008, 6.4, 'Action, Comedy, Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0814314', 'nm0000226', 'Seven Pounds', 2008, 7.6, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3322364', 'nm0000226', 'Concussion', 2015, 7.1, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0172156', 'nm0000226', 'Bad Boys II', 2003, 6.6, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120912', 'nm0000226', 'Men in Black II', 2002, 6.2, 'Action, Adventure, Comedy, Mystery, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120660', 'nm0000226', 'Enemy of the State', 1998, 7.3, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt9620288', 'nm0000226', 'King Richard', 2021, 7.5, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0248667', 'nm0000226', 'Ali', 2001, 6.7, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1386697', 'nm0000226', 'Suicide Squad', 2016, 5.9, 'Action, Adventure, Fantasy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0307453', 'nm0000226', 'Shark Tale', 2004, 6, 'Animation, Adventure, Comedy, Family, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0055928', 'nm0000125', 'Dr. No', 1962, 7.2, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0094226', 'nm0000125', 'The Untouchables', 1987, 7.8, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0091605', 'nm0000125', 'The Name of the Rose', 1986, 7.7, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0059800', 'nm0000125', 'Thunderball', 1965, 6.9, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0058150', 'nm0000125', 'Goldfinger', 1964, 7.7, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0097576', 'nm0000125', 'Indiana Jones and the Last Crusade', 1989, 8.2, 'Action, Adventure');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0137494', 'nm0000125', 'Entrapment', 1999, 6.3, 'Action, Crime, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0086006', 'nm0000125', 'Never Say Never Again', 1983, 6.1, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099810', 'nm0000125', 'The Hunt for Red October', 1990, 7.5, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0848228', 'nm0000125', 'The Avengers', 1998, 3.8, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0181536', 'nm0000125', 'Finding Forrester', 2000, 7.3, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0311429', 'nm0000125', 'The League of Extraordinary Gentlemen', 2003, 5.8, 'Action, Adventure, Fantasy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0062512', 'nm0000125', 'You Only Live Twice', 1967, 6.8, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0057076', 'nm0000125', 'From Russia with Love', 1963, 7.3, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0107969', 'nm0000125', 'Rising Sun', 1993, 6.3, 'Action, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0058329', 'nm0000125', 'Marnie', 1964, 7.1, 'Crime, Drama, Mystery, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0066995', 'nm0000125', 'Diamonds Are Forever', 1971, 6.5, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0082869', 'nm0000125', 'Outland', 1981, 6.6, 'Action, Crime, Sci-Fi, Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116136', 'nm0000125', 'DragonHeart', 1996, 6.4, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0414387', 'nm0461136', 'Pride & Prejudice', 2005, 7.8, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0783233', 'nm0461136', 'Atonement', 2007, 7.8, 'Drama, Mystery, Romance, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2084970', 'nm0461136', 'The Imitation Game', 2014, 8, 'Biography, Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1980929', 'nm0461136', 'Begin Again', 2013, 7.4, 'Comedy, Drama, Music, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1781769', 'nm0461136', 'Anna Karenina', 2012, 6.6, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0349683', 'nm0461136', 'King Arthur', 2004, 6.3, 'Action, Adventure, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0864761', 'nm0461136', 'The Duchess', 2008, 6.9, 'Biography, Drama, History, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1571222', 'nm0461136', 'A Dangerous Method', 2011, 6.4, 'Biography, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1307068', 'nm0461136', 'Seeking a Friend for the End of the World', 2012, 6.7, 'Adventure, Comedy, Drama, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0314331', 'nm0461136', 'Love Actually', 2003, 7.6, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0286499', 'nm0461136', 'Bend It Like Beckham', 2002, 6.7, 'Comedy, Drama, Romance, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2034031', 'nm0461136', 'Laggies', 2014, 6.4, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5437928', 'nm0461136', 'Colette', 2018, 6.7, 'Biography, Drama, History, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0242527', 'nm0461136', 'The Hole', 2001, 6.2, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0421054', 'nm0461136', 'Domino', 2005, 5.9, 'Action, Biography, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5431890', 'nm0461136', 'Official Secrets', 2019, 7.3, 'Biography, Crime, Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1334260', 'nm0461136', 'Never Let Me Go', 2010, 7.1, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1205537', 'nm0461136', 'Jack Ryan: Shadow Recruit', 2014, 6.2, 'Action, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt9639470', 'nm0461136', 'Last Night', 2010, 6.5, 'Drama, Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0295701', 'nm0004874', 'xXx', 2002, 5.8, 'Action, Adventure, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0232500', 'nm0004874', 'The Fast and the Furious', 2001, 6.8, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2015381', 'nm0004874', 'Guardians of the Galaxy', 2014, 8, 'Action, Adventure, Comedy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2820852', 'nm0004874', 'Furious 7', 2015, 7.1, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5433140', 'nm0004874', 'Fast X', 2023, 5.7, 'Action, Adventure, Crime, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5433138', 'nm0004874', 'F9: The Fast Saga', 2021, 5.2, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1293847', 'nm0004874', 'xXx: Return of Xander Cage', 2017, 5.2, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0266465', 'nm0004874', 'A Man Apart', 2003, 6, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0134847', 'nm0004874', 'Pitch Black', 2000, 7, 'Horror, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3896198', 'nm0004874', 'Guardians of the Galaxy Vol. 2', 2017, 7.6, 'Action, Adventure, Comedy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0395699', 'nm0004874', 'The Pacifier', 2005, 5.6, 'Action, Comedy, Drama, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0419749', 'nm0004874', 'Find Me Guilty', 2006, 7, 'Biography, Comedy, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1634106', 'nm0004874', 'Bloodshot', 2020, 5.7, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1618442', 'nm0004874', 'The Last Witch Hunter', 2015, 5.9, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0364970', 'nm0004874', 'Babylon A.D.', 2008, 5.5, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt15153532', 'nm0004874', 'Strays', 1997, 5.5, 'Adventure, Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4154756', 'nm0004874', 'Avengers: Infinity War', 2018, 8.4, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0129167', 'nm0004874', 'The Iron Giant', 1999, 8.1, 'Animation, Action, Adventure, Comedy, Drama, Family, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119217', 'nm0000354', 'Good Will Hunting', 1997, 8.3, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3659388', 'nm0000354', 'The Martian', 2015, 8, 'Adventure, Drama, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0134119', 'nm0000354', 'The Talented Mr. Ripley', 1999, 7.4, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119978', 'nm0000354', 'The Rainmaker', 1997, 7.2, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1403865', 'nm0000354', 'True Grit', 2010, 7.6, 'Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2034800', 'nm0000354', 'The Great Wall', 2016, 5.9, 'Action, Adventure, Fantasy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1291580', 'nm0000354', 'Behind the Candelabra', 2013, 7, 'Biography, Drama, Music, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1130080', 'nm0000354', 'The Informant!', 2009, 6.5, 'Biography, Comedy, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4196776', 'nm0000354', 'Jason Bourne', 2016, 6.6, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4244994', 'nm0000354', 'The Last Duel', 2021, 7.3, 'Drama, History, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt15398776', 'nm0000354', 'Oppenheimer', 2023, 8.3, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0947810', 'nm0000354', 'Green Zone', 2010, 6.8, 'Action, Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt16419074', 'nm0000354', 'Air', 2023, 7.4, 'Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1385826', 'nm0000354', 'The Adjustment Bureau', 2011, 7, 'Crime, Drama, Mystery, Romance, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0166813', 'nm0000354', 'Spirit: Stallion of the Cimarron', 2002, 7.2, 'Animation, Adventure, Drama, Family, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1535108', 'nm0000354', 'Elysium', 2013, 6.6, 'Action, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0258463', 'nm0000354', 'The Bourne Identity', 2002, 7.8, 'Action, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0349903', 'nm0000354', 'Ocean''s Twelve', 2004, 6.5, 'Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2261391', 'nm0000152', 'Chicago', 2002, 7.2, 'Action, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0100405', 'nm0000152', 'Pretty Woman', 1990, 7.1, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0084434', 'nm0000152', 'An Officer and a Gentleman', 1982, 7.1, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0163187', 'nm0000152', 'Runaway Bride', 1999, 5.6, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1764183', 'nm0000152', 'Arbitrage', 2012, 6.6, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0174480', 'nm0000152', 'Autumn in New York', 2000, 5.6, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0080365', 'nm0000152', 'American Gigolo', 1980, 6.3, 'Crime, Drama, Mystery, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0077405', 'nm0000152', 'Days of Heaven', 1978, 7.7, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0265349', 'nm0000152', 'The Mothman Prophecies', 2002, 6.4, 'Drama, Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0358135', 'nm0000152', 'Shall We Dance?', 2004, 6.2, 'Comedy, Drama, Music, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0368794', 'nm0000152', 'I''m Not There', 2007, 6.8, 'Biography, Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0250797', 'nm0000152', 'Unfaithful', 2002, 6.7, 'Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119994', 'nm0000152', 'Red Corner', 1997, 6.3, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1028532', 'nm0000152', 'Hachi: A Dog''s Tale', 2009, 8.1, 'Biography, Drama, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0113071', 'nm0000152', 'First Knight', 1995, 6, 'Action, Adventure, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1825157', 'nm0000152', 'The Double', 2011, 5.9, 'Comedy, Drama, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt21906554', 'nm0000152', 'The Hunting Party', 2007, 6.8, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0205271', 'nm0000152', 'Dr. T & the Women', 2000, 4.7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120746', 'nm0001876', 'The Mask of Zorro', 1998, 6.8, 'Action, Adventure, Comedy, Romance, Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0181865', 'nm0001876', 'Traffic', 2000, 7.6, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6763664', 'nm0001876', 'The Haunting', 1999, 5, 'Drama, Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1336608', 'nm0001876', 'Rock of Ages', 2012, 5.9, 'Comedy, Drama, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0362227', 'nm0001876', 'The Terminal', 2004, 7.4, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0265029', 'nm0001876', 'America''s Sweethearts', 2001, 5.7, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0138524', 'nm0001876', 'Intolerable Cruelty', 2003, 6.3, 'Comedy, Crime, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0293508', 'nm0001876', 'The Phantom', 1996, 5.1, 'Drama, Musical, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1205535', 'nm0001876', 'The Rebound', 2009, 6.3, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1235522', 'nm0001876', 'Broken City', 2013, 6.1, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1821694', 'nm0001876', 'RED 2', 2013, 6.6, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0386140', 'nm0001876', 'The Legend of Zorro', 2005, 6, 'Action, Adventure, Romance, Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0146882', 'nm0001876', 'High Fidelity', 2000, 7.4, 'Comedy, Drama, Music, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0481141', 'nm0001876', 'No Reservations', 2007, 6.3, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2053463', 'nm0001876', 'Side Effects', 2013, 7.1, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0165982', 'nm0001876', 'Sinbad: Legend of the Seven Seas', 2003, 6.7, 'Animation, Adventure, Comedy, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1540128', 'nm0001876', 'Playing for Keeps', 2012, 5.7, 'Comedy, Romance, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0376541', 'nm0654110', 'Closer', 2004, 7.2, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0206634', 'nm0654110', 'Children of Men', 2006, 7.9, 'Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0280707', 'nm0654110', 'Gosford Park', 2001, 7.2, 'Comedy, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt26670955', 'nm0654110', 'Inside Man', 2006, 7.6, 'Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0465602', 'nm0654110', 'Shoot ''Em Up', 2007, 6.6, 'Action, Comedy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5397194', 'nm0654110', 'Anon', 2018, 6.1, 'Crime, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0398017', 'nm0654110', 'Derailed', 2005, 6.6, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1448755', 'nm0654110', 'Killer Elite', 2011, 6.4, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1135487', 'nm0654110', 'Duplicity', 2009, 6.1, 'Comedy, Crime, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0963178', 'nm0654110', 'The International', 2009, 6.5, 'Action, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2239822', 'nm0654110', 'Valerian and the City of a Thousand Planets', 2017, 6.4, 'Action, Adventure, Fantasy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0103130', 'nm0654110', 'Trust', 2010, 6.9, 'Comedy, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1025100', 'nm0654110', 'Gemini Man', 2019, 5.7, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0159382', 'nm0654110', 'Croupier', 1998, 7, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0414055', 'nm0654110', 'Elizabeth: The Golden Age', 2007, 6.8, 'Biography, Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0294357', 'nm0654110', 'Beyond Borders', 2003, 6.4, 'Adventure, Drama, Romance, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0926380', 'nm0654110', 'The Boys Are Back', 2009, 6.8, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112573', 'nm0000154', 'Braveheart', 1995, 8.3, 'Biography, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0104714', 'nm0000154', 'Lethal Weapon 3', 1992, 6.7, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118883', 'nm0000154', 'Conspiracy Theory', 1997, 6.7, 'Action, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5809150', 'nm0000154', 'Ransom', 1996, 6.7, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0093409', 'nm0000154', 'Lethal Weapon', 1987, 7.6, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120784', 'nm0000154', 'Payback', 1999, 7.1, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6491178', 'nm0000154', 'Dragged Across Concrete', 2018, 6.9, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0122151', 'nm0000154', 'Lethal Weapon 4', 1998, 6.6, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0089530', 'nm0000154', 'Mad Max Beyond Thunderdome', 1985, 6.2, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0207201', 'nm0000154', 'What Women Want', 2000, 6.5, 'Comedy, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0286106', 'nm0000154', 'Signs', 2002, 6.8, 'Drama, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0335345', 'nm0000154', 'The Passion of the Christ', 2004, 7.2, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt12037194', 'nm0000154', 'Mad Max', 1979, 6.8, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1226273', 'nm0000154', 'Edge of Darkness', 2010, 6.6, 'Action, Adventure, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1567609', 'nm0000154', 'Get the Gringo', 2012, 6.9, 'Action, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0472043', 'nm0000154', 'Apocalypto', 2006, 7.8, 'Action, Adventure, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0097733', 'nm0000154', 'Lethal Weapon 2', 1989, 7.3, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0277434', 'nm0000154', 'We Were Soldiers', 2002, 7.2, 'Action, Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0465538', 'nm0000123', 'Michael Clayton', 2007, 7.2, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1193138', 'nm0000123', 'Up in the Air', 2009, 7.4, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1124035', 'nm0000123', 'The Ides of March', 2011, 7.1, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2177771', 'nm0000123', 'The Monuments Men', 2014, 6.1, 'Comedy, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116367', 'nm0000123', 'From Dusk Till Dawn', 1996, 7.2, 'Action, Crime, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0433383', 'nm0000123', 'Good Night, and Good Luck.', 2005, 7.4, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1033575', 'nm0000123', 'The Descendants', 2011, 7.3, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0365737', 'nm0000123', 'Syriana', 2005, 6.9, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0270288', 'nm0000123', 'Confessions of a Dangerous Mind', 2002, 7, 'Biography, Comedy, Crime, Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120188', 'nm0000123', 'Three Kings', 1999, 7.1, 'Action, Adventure, Comedy, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0190590', 'nm0000123', 'O Brother, Where Art Thou?', 2000, 7.7, 'Comedy, Crime, Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1454468', 'nm0000123', 'Gravity', 2013, 7.7, 'Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0240772', 'nm0000123', 'Ocean''s Eleven', 2001, 7.7, 'Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0496806', 'nm0000123', 'Ocean''s Thirteen', 2007, 6.9, 'Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120780', 'nm0000123', 'Out of Sight', 1998, 7, 'Comedy, Crime, Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1234548', 'nm0000123', 'The Men Who Stare at Goats', 2009, 6.2, 'Comedy, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1964418', 'nm0000123', 'Tomorrowland', 2015, 6.4, 'Action, Adventure, Family, Fantasy, Mystery, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0432283', 'nm0000123', 'Fantastic Mr. Fox', 2009, 7.9, 'Animation, Adventure, Comedy, Crime, Drama, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0887883', 'nm0000123', 'Burn After Reading', 2008, 7, 'Comedy, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt13354972', 'nm0000197', 'Chinatown', 1974, 8.1, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119822', 'nm0000197', 'As Good as It Gets', 1997, 7.7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0073486', 'nm0000197', 'One Flew Over the Cuckoo''s Nest', 1975, 8.7, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0064276', 'nm0000197', 'Easy Rider', 1969, 7.2, 'Adventure, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0070290', 'nm0000197', 'The Last Detail', 1973, 7.5, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0104257', 'nm0000197', 'A Few Good Men', 1992, 7.7, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0257360', 'nm0000197', 'About Schmidt', 2002, 7.2, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0089841', 'nm0000197', 'Prizzi''s Honor', 1985, 6.7, 'Comedy, Crime, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1877830', 'nm0000197', 'Batman', 1989, 7.5, 'Action, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0086425', 'nm0000197', 'Terms of Endearment', 1983, 7.4, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0094332', 'nm0000197', 'The Witches of Eastwick', 1987, 6.5, 'Comedy, Fantasy, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0065724', 'nm0000197', 'Five Easy Pieces', 1970, 7.4, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0337741', 'nm0000197', 'Something''s Gotta Give', 2003, 6.7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0081505', 'nm0000197', 'The Shining', 1980, 8.4, 'Drama, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116996', 'nm0000197', 'Mars Attacks!', 1996, 6.4, 'Comedy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt21979910', 'nm0000197', 'The Passenger', 1975, 7.5, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3556920', 'nm0000197', 'Wolf', 1994, 6.3, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0066892', 'nm0000197', 'Carnal Knowledge', 1971, 6.9, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0335266', 'nm0424060', 'Lost in Translation', 2003, 7.7, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1798709', 'nm0424060', 'Her', 2013, 8, 'Drama, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3480822', 'nm0424060', 'Black Widow', 2021, 6.6, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0162346', 'nm0424060', 'Ghost World', 2001, 7.3, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1441395', 'nm0424060', 'Under the Skin', 2013, 6.3, 'Drama, Horror, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2872732', 'nm0424060', 'Lucy', 2014, 6.4, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1843866', 'nm0424060', 'Captain America: The Winter Soldier', 2014, 7.7, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0335119', 'nm0424060', 'Girl with a Pearl Earring', 2003, 6.9, 'Biography, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3498820', 'nm0424060', 'Captain America: Civil War', 2016, 7.8, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0497465', 'nm0424060', 'Vicky Cristina Barcelona', 2008, 7.1, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt7653254', 'nm0424060', 'Marriage Story', 2019, 7.9, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0416320', 'nm0424060', 'Match Point', 2005, 7.6, 'Drama, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4154796', 'nm0424060', 'Avengers: Endgame', 2019, 8.4, 'Action, Adventure, Drama, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2395427', 'nm0424060', 'Avengers: Age of Ultron', 2015, 7.3, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2584384', 'nm0424060', 'Jojo Rabbit', 2019, 7.9, 'Comedy, Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119314', 'nm0424060', 'The Horse Whisperer', 1998, 6.7, 'Drama, Romance, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0489237', 'nm0424060', 'The Nanny Diaries', 2007, 6.2, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2692904', 'nm0362766', 'Locke', 2013, 7.1, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3569230', 'nm0362766', 'Legend', 2015, 6.9, 'Biography, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1172570', 'nm0362766', 'Bronson', 2008, 7, 'Action, Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt16366836', 'nm0362766', 'Venom', 2018, 6.6, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5743796', 'nm0362766', 'Warrior', 2011, 8.1, 'Action, Crime, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1600196', 'nm0362766', 'The Drop', 2014, 7, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1340800', 'nm0362766', 'Tinker Tailor Soldier Spy', 2011, 7, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0253754', 'nm0362766', 'Star Trek: Nemesis', 2002, 6.4, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5013056', 'nm0362766', 'Dunkirk', 2017, 7.8, 'Action, Drama, History, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1032755', 'nm0362766', 'RocknRolla', 2008, 7.2, 'Action, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1014763', 'nm0362766', 'Child 44', 2015, 6.4, 'Crime, Drama, History, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1212450', 'nm0362766', 'Lawless', 2012, 7.2, 'Biography, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0265086', 'nm0362766', 'Black Hawk Down', 2001, 7.7, 'Action, Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3647998', 'nm0362766', 'Taboo', 2017, 8.3, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0371746', 'nm0000375', 'Iron Man', 2008, 7.9, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1300854', 'nm0000375', 'Iron Man 3', 2013, 7.1, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0988045', 'nm0000375', 'Sherlock Holmes', 2009, 7.6, 'Action, Adventure, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1228705', 'nm0000375', 'Iron Man 2', 2010, 6.9, 'Action, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0942385', 'nm0000375', 'Tropic Thunder', 2008, 7.1, 'Action, Comedy, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0103939', 'nm0000375', 'Chaplin', 1992, 7.5, 'Biography, Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0373469', 'nm0000375', 'Kiss Kiss Bang Bang', 2005, 7.5, 'Comedy, Crime, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6673612', 'nm0000375', 'Dolittle', 2020, 5.6, 'Adventure, Comedy, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0443706', 'nm0000375', 'Zodiac', 2007, 7.7, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1515091', 'nm0000375', 'Sherlock Holmes: A Game of Shadows', 2011, 7.4, 'Action, Adventure, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1231583', 'nm0000375', 'Due Date', 2010, 6.5, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0185014', 'nm0000375', 'Wonder Boys', 2000, 7.2, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1872194', 'nm0000375', 'The Judge', 2014, 7.4, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0821642', 'nm0000375', 'The Soloist', 2009, 6.7, 'Biography, Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120737', 'nm0089217', 'The Lord of the Rings: The Fellowship of the Ring', 2001, 8.9, 'Adventure, Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0167260', 'nm0089217', 'The Lord of the Rings: The Return of the King', 2003, 9, 'Adventure, Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0167261', 'nm0089217', 'The Lord of the Rings: The Two Towers', 2002, 8.8, 'Adventure, Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0368709', 'nm0089217', 'Elizabethtown', 2005, 6.3, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1170358', 'nm0089217', 'The Hobbit: The Desolation of Smaug', 2013, 7.8, 'Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1509767', 'nm0089217', 'The Three Musketeers', 2011, 5.7, 'Action, Adventure, Fantasy, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1790809', 'nm0089217', 'Pirates of the Caribbean: Dead Men Tell No Tales', 2017, 6.5, 'Action, Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0277941', 'nm0089217', 'Ned Kelly', 2003, 6.4, 'Action, Adventure, Biography, Crime, Drama, History, Romance, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2310332', 'nm0089217', 'The Hobbit: The Battle of the Five Armies', 2014, 7.4, 'Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6470478', 'nm0089217', 'The Good Doctor', 2011, 5.5, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0808399', 'nm0089217', 'New York, I Love You', 2008, 6.2, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3833480', 'nm0089217', 'The Outpost', 2019, 6.8, 'Action, Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0058777', 'nm0089217', 'Zulu', 2013, 6.7, 'Drama, History, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1734493', 'nm0089217', 'Unlocked', 2017, 6.3, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1519931', 'nm0089217', 'Haven', 2004, 5.7, 'Crime, Drama, Fantasy, Horror, Mystery, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4495098', 'nm0089217', 'Gran Turismo', 2023, 7.1, 'Action, Adventure, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120684', 'nm0005212', 'Gods and Monsters', 1998, 7.3, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114279', 'nm0005212', 'Richard III', 1995, 7.3, 'Drama, Sci-Fi, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3168230', 'nm0005212', 'Mr. Holmes', 2015, 6.8, 'Crime, Drama, Family, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118636', 'nm0005212', 'Apt Pupil', 1998, 6.7, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0903624', 'nm0005212', 'The Hobbit: An Unexpected Journey', 2012, 7.8, 'Adventure, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0424095', 'nm0005212', 'Flushed Away', 2006, 6.6, 'Animation, Action, Adventure, Comedy, Drama, Family, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2771200', 'nm0005212', 'Beauty and the Beast', 2017, 7.1, 'Adventure, Family, Fantasy, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5563334', 'nm0005212', 'The Good Liar', 2019, 6.7, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt7908628', 'nm0005212', 'The Shadow', 1994, 6, 'Comedy, Fantasy, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt12887846', 'nm0000104', 'The Skin I Live In', 2011, 7.6, 'Short');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120657', 'nm0000104', 'The 13th Warrior', 1999, 6.6, 'Action, Adventure, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112851', 'nm0000104', 'Desperado', 1995, 7.1, 'Action, Crime, Drama, Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0101026', 'nm0000104', 'Tie Me Up! Tie Me Down!', 1989, 7, 'Comedy, Crime, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3915174', 'nm0000104', 'Puss in Boots', 2011, 6.6, 'Animation, Action, Adventure, Comedy, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0446046', 'nm0000104', 'Take the Lead', 2006, 6.6, 'Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt8291806', 'nm0000104', 'Pain and Glory', 2019, 7.5, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt17157680', 'nm0000104', 'Women on the Verge of a Nervous Breakdown', 1988, 7.5, 'Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116250', 'nm0000104', 'Evita', 1996, 6.3, 'Biography, Drama, History, Musical');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1971325', 'nm0000104', 'Automata', 2014, 6, 'Action, Drama, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0298148', 'nm0000104', 'Shrek 2', 2004, 7.4, 'Animation, Adventure, Comedy, Family, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0227538', 'nm0000104', 'Spy Kids', 2001, 5.6, 'Action, Adventure, Comedy, Family, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2006295', 'nm0000104', 'The 33', 2015, 6.9, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0209144', 'nm0001602', 'Memento', 2000, 8.4, 'Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2345737', 'nm0001602', 'The Rover', 2014, 6.4, 'Action, Crime, Drama, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0887912', 'nm0001602', 'The Hurt Locker', 2008, 7.5, 'Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt29547746', 'nm0001602', 'The Count of Monte Cristo', 2002, 7.7, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1592525', 'nm0001602', 'Lockout', 2012, 6, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1504320', 'nm0001602', 'The King''s Speech', 2010, 8, 'Biography, Drama, History');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0421238', 'nm0001602', 'The Proposition', 2005, 7.3, 'Crime, Drama, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0268695', 'nm0001602', 'The Time Machine', 2002, 6, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0988047', 'nm0001602', 'Traitor', 2008, 6.9, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0898367', 'nm0001602', 'The Road', 2009, 7.2, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0109045', 'nm0001602', 'The Adventures of Priscilla, Queen of the Desert', 1994, 7.5, 'Comedy, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1895315', 'nm0001602', 'Brimstone', 2016, 7, 'Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5574490', 'nm0001602', 'Animal Kingdom', 2010, 7.2, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1214962', 'nm0001602', 'Seeking Justice', 2011, 6.1, 'Action, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0129332', 'nm0001602', 'Ravenous', 1999, 6.9, 'Adventure, Drama, Horror, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0960731', 'nm0001602', 'Bedtime Stories', 2008, 6, 'Adventure, Comedy, Family, Fantasy, Romance, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3460252', 'nm0000168', 'The Hateful Eight', 2015, 7.8, 'Crime, Drama, Mystery, Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4154664', 'nm0000168', 'Captain Marvel', 2019, 6.8, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2802144', 'nm0000168', 'Kingsman: The Secret Service', 2014, 7.7, 'Action, Adventure, Comedy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0417148', 'nm0000168', 'Snakes on a Plane', 2006, 5.5, 'Action, Adventure, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119396', 'nm0000168', 'Jackie Brown', 1997, 7.5, 'Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0393162', 'nm0000168', 'Coach Carter', 2005, 7.3, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6111130', 'nm0000168', 'S.W.A.T.', 2003, 6.1, 'Action, Adventure, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0116908', 'nm0000168', 'The Long Kiss Goodnight', 1996, 6.8, 'Action, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0489099', 'nm0000168', 'Jumper', 2008, 6.1, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0364569', 'nm0000168', 'Oldboy', 2013, 5.8, 'Action, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0107290', 'nm0000168', 'Jurassic Park', 1993, 8.2, 'Action, Adventure, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0264472', 'nm0000168', 'Changing Lanes', 2002, 6.5, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0227984', 'nm0000168', 'Formula 51', 2001, 6.3, 'Action, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1041829', 'nm0000113', 'The Proposal', 2009, 6.8, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0212346', 'nm0000113', 'Miss Congeniality', 2000, 6.3, 'Action, Comedy, Crime, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114924', 'nm0000113', 'While You Were Sleeping', 1995, 6.8, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0878804', 'nm0000113', 'The Blind Side', 2009, 7.6, 'Biography, Drama, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0115964', 'nm0000113', 'Crash', 2004, 7.7, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0113957', 'nm0000113', 'The Net', 1995, 6, 'Action, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0313737', 'nm0000113', 'Two Weeks Notice', 2002, 6.2, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2404463', 'nm0000113', 'The Heat', 2013, 6.6, 'Action, Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119313', 'nm0000113', 'Hope Floats', 1998, 6, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0385307', 'nm0000113', 'Miss Congeniality 2: Armed & Fabulous', 2005, 5.2, 'Action, Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0881891', 'nm0000113', 'All About Steve', 2009, 4.8, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0289043', 'nm0000113', '28 Days', 2000, 6.1, 'Drama, Horror, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120179', 'nm0000113', 'Speed 2: Cruise Control', 1997, 4, 'Action, Adventure, Crime, Romance, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2737304', 'nm0000113', 'Bird Box', 2018, 6.6, 'Horror, Mystery, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt13320622', 'nm0000113', 'The Lost City', 2022, 6.1, 'Action, Adventure, Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0477302', 'nm0000113', 'Extremely Loud & Incredibly Close', 2011, 6.9, 'Adventure, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0098635', 'nm0000212', 'When Harry Met Sally...', 1989, 7.7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0128853', 'nm0000212', 'You''ve Got Mail', 1998, 6.7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118617', 'nm0000212', 'Anastasia', 1997, 7.1, 'Animation, Adventure, Drama, Family, Fantasy, Musical, Mystery, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0113117', 'nm0000212', 'French Kiss', 1995, 6.6, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0099892', 'nm0000212', 'Joe Versus the Volcano', 1990, 5.9, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0118556', 'nm0000212', 'Addicted to Love', 1997, 6.1, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0111693', 'nm0000212', 'When a Man Loves a Woman', 1994, 6.6, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0101761', 'nm0000212', 'The Doors', 1991, 7.2, 'Biography, Drama, Music');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0093260', 'nm0000212', 'Innerspace', 1987, 6.8, 'Action, Adventure, Comedy, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0430770', 'nm0000212', 'The Women', 2008, 5, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0199626', 'nm0000212', 'In the Cut', 2003, 5.4, 'Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0419843', 'nm0000212', 'In the Land of Women', 2007, 6.4, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0110099', 'nm0000212', 'I.Q.', 1994, 6.2, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3501590', 'nm0000212', 'Ithaca', 2015, 5.5, 'Drama, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0418279', 'nm1083271', 'Transformers', 2007, 7.1, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0100758', 'nm1083271', 'Teenage Mutant Ninja Turtles', 2014, 5.8, 'Action, Adventure, Comedy, Family, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1131734', 'nm1083271', 'Jennifer''s Body', 2009, 5.5, 'Comedy, Horror');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3949660', 'nm1083271', 'Teenage Mutant Ninja Turtles: Out of the Shadows', 2016, 5.9, 'Action, Adventure, Comedy, Crime, Fantasy, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1075747', 'nm1083271', 'Jonah Hex', 2010, 4.7, 'Action, Drama, Fantasy, Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1645170', 'nm1083271', 'The Dictator', 2012, 6.5, 'Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt24871974', 'nm1083271', 'Subservience', 2024, 5.3, 'Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0361467', 'nm1083271', 'Confessions of a Teenage Drama Queen', 2004, 4.7, 'Comedy, Family, Music, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt11804152', 'nm1083271', 'Till Death', 2021, 5.9, 'Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1720616', 'nm1083271', 'Friends with Kids', 2011, 6.1, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0366025', 'nm1083271', 'Hope & Faith', 2003, 5.5, 'Comedy, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt14875820', 'nm1083271', 'Johnny & Clyde', 2023, 2.4, 'Action, Adventure, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1396221', 'nm1083271', 'Passion Play', 2010, 4.5, 'Drama, Fantasy, Horror, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt10405370', 'nm1083271', 'Rogue', 2020, 4.2, 'Action, Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt26862060', 'nm1083271', 'Mortal Kombat 1', 2023, 8.2, 'Action, Adventure, Fantasy, Horror, Sci-Fi, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1015475', 'nm1083271', 'Transformers: The Game', 2007, 5.6, 'Action, Adventure, Sci-Fi');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0297169', 'nm1083271', 'Holiday in the Sun', 2001, 5, 'Comedy, Crime, Family, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt11656220', 'nm1083271', 'Midnight in the Switchgrass', 2021, 4.6, 'Crime, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1881109', 'nm1083271', 'Zeroville', 2019, 4.6, 'Comedy, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0203009', 'nm0000173', 'Moulin Rouge!', 2001, 7.6, 'Drama, Musical, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0274558', 'nm0000173', 'The Hours', 2002, 7.5, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5822112', 'nm0000173', 'Rabbit Hole', 2010, 7, 'Action, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0159365', 'nm0000173', 'Cold Mountain', 2003, 7.2, 'Adventure, Drama, Romance, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0276919', 'nm0000173', 'Dogville', 2003, 8, 'Crime, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0230600', 'nm0000173', 'The Others', 2001, 7.6, 'Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120663', 'nm0000173', 'Eyes Wide Shut', 1999, 7.5, 'Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt5715874', 'nm0000173', 'The Killing of a Sacred Deer', 2017, 7, 'Drama, Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt4995540', 'nm0000173', 'Being the Ricardos', 2021, 6.5, 'Biography, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0057733', 'nm0000173', 'Bewitched', 2005, 4.8, 'Comedy, Family, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt13186482', 'nm0000173', 'Lion', 2016, 8, 'Animation, Adventure, Drama, Family, Fantasy, Musical');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114681', 'nm0000173', 'To Die For', 1995, 6.8, 'Comedy, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1682180', 'nm0000173', 'Stoker', 2013, 6.7, 'Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1496422', 'nm0000173', 'The Paperboy', 2012, 5.7, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0112462', 'nm0000173', 'Batman Forever', 1995, 5.4, 'Action, Adventure');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0066819', 'nm0000173', 'The Beguiled', 2017, 6.3, 'Drama, Thriller, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0427392', 'nm0000173', 'The Invasion', 2007, 5.9, 'Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2058107', 'nm0000173', 'The Railway Man', 2013, 7.1, 'Biography, Drama, Romance, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0104231', 'nm0000173', 'Far and Away', 1992, 6.6, 'Adventure, Drama, Romance, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0385752', 'nm0000173', 'The Golden Compass', 2007, 6.1, 'Adventure, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0416449', 'nm0124930', '300', 2006, 7.6, 'Action, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1197624', 'nm0124930', 'Law Abiding Citizen', 2009, 7.4, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1038919', 'nm0124930', 'The Bounty Hunter', 2010, 5.5, 'Action, Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3300542', 'nm0124930', 'London Has Fallen', 2016, 5.9, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2404233', 'nm0124930', 'Gods of Egypt', 2016, 5.4, 'Action, Adventure, Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1142988', 'nm0124930', 'The Ugly Truth', 2009, 6.4, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt6189022', 'nm0124930', 'Angel Has Fallen', 2019, 6.4, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2302755', 'nm0124930', 'Olympus Has Fallen', 2013, 6.5, 'Action, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1259528', 'nm0124930', 'Den of Thieves', 2018, 7, 'Action, Crime, Drama, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1981128', 'nm0124930', 'Geostorm', 2017, 5.3, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1034032', 'nm0124930', 'Gamer', 2009, 5.7, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt26743210', 'nm0124930', 'How to Train Your Dragon', 2010, 8.1, 'Action, Adventure, Comedy, Drama, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0431308', 'nm0124930', 'P.S. I Love You', 2007, 7, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1646971', 'nm0124930', 'How to Train Your Dragon 2', 2014, 7.8, 'Animation, Action, Adventure, Comedy, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2386490', 'nm0124930', 'How to Train Your Dragon: The Hidden World', 2019, 7.4, 'Animation, Action, Adventure, Comedy, Drama, Family, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0253556', 'nm0124930', 'Reign of Fire', 2002, 6.2, 'Action, Adventure, Fantasy, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0300556', 'nm0124930', 'Timeline', 2003, 5.6, 'Action, Adventure, Sci-Fi, War');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1196946', 'nm0048932', 'The Mentalist', 2008, 8.2, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0458352', 'nm0048932', 'The Devil Wears Prada', 2006, 6.9, 'Comedy, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0418819', 'nm0048932', 'Land of the Dead', 2005, 6.2, 'Horror, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0199753', 'nm0048932', 'Red Planet', 2000, 5.7, 'Action, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt14403504', 'nm0048932', 'Breath', 2017, 6.7, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0406816', 'nm0048932', 'The Guardian', 2001, 7.4, 'Adventure, Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0437777', 'nm0048932', 'Something New', 2006, 6.6, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0377109', 'nm0048932', 'The Ring Two', 2005, 5.4, 'Horror, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0954947', 'nm0048932', 'The Killer Inside Me', 2010, 6.1, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2244901', 'nm0048932', 'I Give It a Year', 2013, 5.7, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0497972', 'nm0048932', 'Sex and Death 101', 2007, 5.9, 'Comedy, Drama, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt21833834', 'nm0048932', 'Limbo', 2023, 6.1, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1127221', 'nm0048932', 'Not Forgotten', 2009, 4.7, 'Horror, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0134154', 'nm0048932', 'Ride with the Devil', 1999, 6.7, 'Drama, Romance, War, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0017075', 'nm0048932', 'The Lodger', 2009, 5.7, 'Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0242252', 'nm0048932', 'The Affair of the Necklace', 2001, 6, 'Drama, History, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt9286908', 'nm0048932', 'High Ground', 2020, 6.5, 'Action, Drama, Thriller, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0217032', 'nm0048932', 'Secret Men''s Business', 1999, 6.4, 'Drama');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0129387', 'nm0000139', 'There''s Something About Mary', 1998, 7.1, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0160127', 'nm0000139', 'Charlie''s Angels', 2000, 5.6, 'Action, Adventure, Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0119738', 'nm0000139', 'My Best Friend''s Wedding', 1997, 6.4, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1284575', 'nm0000139', 'Bad Teacher', 2011, 5.7, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0305357', 'nm0000139', 'Charlie''s Angels: Full Throttle', 2003, 4.9, 'Action, Adventure, Comedy, Crime');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1956620', 'nm0000139', 'Sex Tape', 2014, 5.1, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2193215', 'nm0000139', 'The Counselor', 2013, 5.4, 'Action, Adventure, Crime, Drama, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2203939', 'nm0000139', 'The Other Woman', 2014, 6, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1033643', 'nm0000139', 'What Happens in Vegas', 2008, 6.1, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0120601', 'nm0000139', 'Being John Malkovich', 1999, 7.7, 'Comedy, Drama, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1013743', 'nm0000139', 'Knight and Day', 2010, 6.3, 'Action, Adventure, Comedy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0083564', 'nm0000139', 'Annie', 2014, 5.4, 'Comedy, Drama, Family, Musical');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0253867', 'nm0000139', 'The Sweetest Thing', 2002, 5.2, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0126029', 'nm0000139', 'Shrek', 2001, 7.9, 'Animation, Adventure, Comedy, Family, Fantasy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1078588', 'nm0000139', 'My Sister''s Keeper', 2009, 7.3, 'Drama, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0388125', 'nm0000139', 'In Her Shoes', 2005, 6.5, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0110475', 'nm0000139', 'The Mask', 1994, 7, 'Comedy, Crime, Fantasy');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1598828', 'nm0001337', 'One for the Money', 2012, 5.3, 'Action, Comedy, Crime, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0478311', 'nm0001337', 'Knocked Up', 2007, 6.9, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0413573', 'nm0001337', 'Grey''s Anatomy', 2005, 7.6, 'Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0988595', 'nm0001337', '27 Dresses', 2008, 6.1, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1055292', 'nm0001337', 'Life as We Know It', 2010, 6.5, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0144120', 'nm0001337', 'Bride of Chucky', 1998, 5.6, 'Comedy, Horror, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0201391', 'nm0001337', 'Roswell', 1999, 7.5, 'Drama, Mystery, Romance, Sci-Fi, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0267891', 'nm0001337', 'The Ringer', 2005, 5.8, 'Comedy, Sport');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt2802136', 'nm0001337', 'Home Sweet Hell', 2015, 5.5, 'Comedy, Crime, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0345591', 'nm0001337', 'Love Comes Softly', 2003, 7.2, 'Drama, Family, Romance, Western');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0114781', 'nm0001337', 'Under Siege 2: Dark Territory', 1995, 5.6, 'Action, Adventure, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0242998', 'nm0001337', 'Valentine', 2001, 4.9, 'Horror, Mystery, Thriller');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1931435', 'nm0001337', 'The Big Wedding', 2013, 5.6, 'Comedy, Drama, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt0110612', 'nm0001337', 'My Father the Hero', 1994, 5.5, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1842530', 'nm0001337', 'Unforgettable', 2017, 5.1, 'Crime, Drama, Mystery');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1821658', 'nm0001337', 'The Nut Job', 2014, 5.7, 'Animation, Adventure, Comedy, Crime, Family');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt1598822', 'nm0001337', 'New Year''s Eve', 2011, 5.6, 'Comedy, Romance');
INSERT INTO public.movies ("Tconst", "Const", "Name", "Year", "Rating", "Genre") VALUES ('tt3270108', 'nm0001337', 'Jackie & Ryan', 2014, 5.9, 'Drama, Family, Music, Romance');

INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1, 'nm0000136', 'ALFS Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2, 'nm0000136', 'Golden Aries', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (3, 'nm0000136', 'Golden Globe', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (4, 'nm0000136', 'Rembrandt Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (5, 'nm0000136', 'Rembrandt Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (6, 'nm0000136', 'Career Achievement Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (7, 'nm0000136', 'ShoWest Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (8, 'nm0000136', 'Actor', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (9, 'nm0000136', 'Honorary César', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (10, 'nm0000136', 'Audience Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (11, 'nm0000136', 'MTV Movie Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (12, 'nm0000136', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (13, 'nm0000136', 'People''s Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (14, 'nm0000136', 'Blimp Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (15, 'nm0000136', 'Actor of the Year', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (16, 'nm0000136', 'Empire Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (17, 'nm0000136', 'Empire Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (18, 'nm0000136', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (19, 'nm0000136', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (20, 'nm0000136', 'Teen Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (21, 'nm0000136', 'Teen Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (22, 'nm0000136', 'Teen Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (23, 'nm0000136', 'Teen Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (24, 'nm0000136', 'National Movie Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (25, 'nm0000136', 'MTV Movie Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (26, 'nm0000136', 'MTV Movie Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (27, 'nm0000136', 'NRJ Ciné Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (28, 'nm0000136', 'MTV Movie Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (29, 'nm0000136', 'People''s Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (30, 'nm0000136', 'People''s Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (31, 'nm0000136', 'People''s Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (32, 'nm0000136', 'Star on the Walk of Fame', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (33, 'nm0000136', 'MTV Movie Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (34, 'nm0000136', 'People''s Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (35, 'nm0000136', 'People''s Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (36, 'nm0000136', 'People''s Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (37, 'nm0000136', 'People''s Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (38, 'nm0000136', 'Blimp Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (39, 'nm0000136', 'Rembrandt Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (40, 'nm0000136', 'People''s Choice Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (41, 'nm0000136', 'Teen Choice Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (42, 'nm0000136', 'SFX Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (43, 'nm0000136', 'SFX Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (44, 'nm0000136', 'Teen Choice Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (45, 'nm0000136', 'People''s Choice Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (46, 'nm0000136', 'People''s Choice Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (47, 'nm0000136', 'MTV Generation Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (48, 'nm0000136', 'National Movie Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (49, 'nm0000136', 'Blimp Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (50, 'nm0000136', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (51, 'nm0000136', 'Distinguished Artisan Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (52, 'nm0000136', 'Scream Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (53, 'nm0000136', 'Jupiter Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (54, 'nm0000136', 'Jupiter Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (55, 'nm0000136', 'Jupiter Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (56, 'nm0000136', 'Jupiter Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (57, 'nm0000136', 'WFCC Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (58, 'nm0000136', 'ACCA', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (59, 'nm0000136', 'Golden Schmoes', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (60, 'nm0000136', 'Fondazione Mimmo Rotella Special Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (61, 'nm0000136', 'Modern Master Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (62, 'nm0000136', 'Desert Palm Achievement Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (63, 'nm0000136', 'People''s Choice Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (64, 'nm0000136', 'Golden Schmoes', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (65, 'nm0000136', 'Bravo Otto Germany', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (66, 'nm0000136', 'Yoga Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (67, 'nm0000136', 'People''s Choice Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (68, 'nm0000136', 'Golden Schmoes', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (69, 'nm0000136', 'Georges Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (70, 'nm0000136', 'Georges Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (71, 'nm0000136', 'Georges Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (72, 'nm0000136', 'Yoga Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (73, 'nm0000136', 'Georges Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (74, 'nm0000136', 'Golden Schmoes', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (75, 'nm0000136', 'Chainsaw Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (76, 'nm0000136', 'Scream Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (77, 'nm0000136', 'Special Achievement Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (78, 'nm0000136', 'Honorable Mention', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (79, 'nm0000136', 'Donostia Lifetime Achievement Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (80, 'nm0000136', 'Nickelodeon Kid''s Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (81, 'nm0000136', 'Honorary Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (82, 'nm0000136', 'Deauville Talent Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (83, 'nm0000199', 'LAFCA Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (84, 'nm0000199', 'BSFC Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (85, 'nm0000199', 'KCFCC Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (86, 'nm0000199', 'NSFC Award', 1973);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (87, 'nm0000199', 'NBR Award', 1972);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (88, 'nm0000199', 'NBR Award', 1973);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (89, 'nm0000199', 'Oscar', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (90, 'nm0000199', 'Donostia Lifetime Achievement Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (91, 'nm0000199', 'Prize San Sebastián', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (92, 'nm0000199', 'Golden Globe', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (93, 'nm0000199', 'Golden Globe', 1974);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (94, 'nm0000199', 'Golden Globe', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (95, 'nm0000199', 'Cecil B. DeMille Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (96, 'nm0000199', 'DGA Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (97, 'nm0000199', 'Actor', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (98, 'nm0000199', 'BAFTA Film Award', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (99, 'nm0000199', 'Special David', 1973);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (100, 'nm0000199', 'David', 1974);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (101, 'nm0000199', 'Primetime Emmy', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (102, 'nm0000199', 'Primetime Emmy', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (103, 'nm0000199', 'Career Golden Lion', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (104, 'nm0000199', 'Lifetime Achievement Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (105, 'nm0000199', 'Film Excellence Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (106, 'nm0000199', 'Best Actor', 1980);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (107, 'nm0000199', 'American Comedy Award', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (108, 'nm0000199', 'Life Achievement Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (109, 'nm0000199', 'Gala Tribute', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (110, 'nm0000199', 'Best Actor', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (111, 'nm0000199', 'Satellite Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (112, 'nm0000199', 'Golden Globe', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (113, 'nm0000199', 'Actor', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (114, 'nm0000199', 'Queer Lion Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (115, 'nm0000199', 'Razzie Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (116, 'nm0000199', 'Razzie Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (117, 'nm0000199', 'Career Achievement Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (118, 'nm0000199', 'Golden Camera for Lifetime Achievement', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (119, 'nm0000199', 'OFTA Television Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (120, 'nm0000199', 'OFTA Film Hall of Fame', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (121, 'nm0000199', 'EDA Special Mention Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (122, 'nm0000199', 'Gold Derby TV Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (123, 'nm0000199', 'Gold Derby TV Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (124, 'nm0000199', 'Gold Derby TV Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (125, 'nm0000199', 'Yoga Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (126, 'nm0000199', 'Festival Prize', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (127, 'nm0000199', 'Kennedy Center Honors', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (128, 'nm0000199', 'CinEuphoria', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (129, 'nm0000199', 'Hollywood Film Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (130, 'nm0000199', 'Icon Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (131, 'nm0000199', 'Chainsaw Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (132, 'nm0000199', 'Jaeger-LeCoultre Glory to the Filmmaker Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (133, 'nm0000199', 'OFTA Film Hall of Fame', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (134, 'nm0000199', 'Jack Valenti Legend Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (135, 'nm0000134', 'LAFCA Award', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (136, 'nm0000134', 'LAFCA Award', 1980);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (137, 'nm0000134', 'BSFC Award', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (138, 'nm0000134', 'NYFCC Award', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (139, 'nm0000134', 'NYFCC Award', 1980);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (140, 'nm0000134', 'NYFCC Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (141, 'nm0000134', 'NSFC Award', 1974);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (142, 'nm0000134', 'NSFC Award', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (143, 'nm0000134', 'NBR Award', 1980);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (144, 'nm0000134', 'NBR Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (145, 'nm0000134', 'Oscar', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (146, 'nm0000134', 'Oscar', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (147, 'nm0000134', 'Donostia Lifetime Achievement Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (148, 'nm0000134', 'Golden Globe', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (149, 'nm0000134', 'Golden Camera for Lifetime Achievement', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (150, 'nm0000134', 'Hollywood Film Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (151, 'nm0000134', 'Career Golden Lion', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (152, 'nm0000134', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (153, 'nm0000134', 'Lifetime Achievement Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (154, 'nm0000134', 'Christopher Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (155, 'nm0000134', 'Special Prize for Outstanding Contribution to World Cinema', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (156, 'nm0000134', 'Life Achievement Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (157, 'nm0000134', 'Man of the Year', 1979);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (158, 'nm0000134', 'Honorary Prize', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (159, 'nm0000134', 'MTV Movie Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (160, 'nm0000134', 'Sant Jordi', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (161, 'nm0000134', 'Sant Jordi', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (162, 'nm0000134', 'Fotogramas de Plata', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (163, 'nm0000134', 'Taormina Arte Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (164, 'nm0000134', 'Cecil B. DeMille Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (165, 'nm0000134', 'Golden Phoenix', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (166, 'nm0000134', 'Britannia Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (167, 'nm0000134', 'Silver Berlin Bear', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (168, 'nm0000134', 'Hollywood Film Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (169, 'nm0000134', 'Kirk Douglas Award for Excellence in Film', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (170, 'nm0000134', 'Muse Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (171, 'nm0000134', 'Capri Ensemble Cast Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (172, 'nm0000134', 'NYFCC Award', 1973);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (173, 'nm0000134', 'DFCS Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (174, 'nm0000134', 'Jupiter Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (175, 'nm0000134', 'MINY', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (176, 'nm0000134', 'Career Achievement Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (177, 'nm0000134', 'OFTA Film Hall of Fame', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (178, 'nm0000134', 'Christopher Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (179, 'nm0000134', 'Gold Derby Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (180, 'nm0000134', 'Gold Derby Film Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (181, 'nm0000134', 'Career Achievement Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (182, 'nm0000134', 'Yoga Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (183, 'nm0000134', 'Honorary Heart of Sarajevo', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (184, 'nm0000134', 'Gala Tribute', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (185, 'nm0000134', 'Hollywood Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (186, 'nm0000134', 'AACTA International Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (187, 'nm0000134', 'Satellite Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (188, 'nm0000134', 'Excellence in Media Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (189, 'nm0000134', 'CinEuphoria', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (190, 'nm0000134', 'Life Achievement Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (191, 'nm0000134', 'Icon Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (192, 'nm0000134', 'Gotham Independent Film Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (193, 'nm0000134', 'National Film and Television Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (194, 'nm0000134', 'Kennedy Center Honors', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (195, 'nm0000134', 'Creative Impact in Acting Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (196, 'nm0000134', 'Best Actor', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (197, 'nm0000134', 'BEFTTA Award', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (198, 'nm0000134', 'Lifetime Achievement Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (199, 'nm0000134', 'Black Reel', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (200, 'nm0000134', 'OFTA Film Hall of Fame', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (201, 'nm0000134', 'NYFCC Award', 1973);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (202, 'nm0000134', 'Movies for Grownups Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (203, 'nm0000228', 'CFCA Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (204, 'nm0000228', 'CFCA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (205, 'nm0000228', 'SEFCA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (206, 'nm0000228', 'SDFCS Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (207, 'nm0000228', 'Special Achievement Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (208, 'nm0000228', 'ALFS Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (209, 'nm0000228', 'Golden Aries', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (210, 'nm0000228', 'Sierra Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (211, 'nm0000228', 'DFWFCA Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (212, 'nm0000228', 'DFWFCA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (213, 'nm0000228', 'BSFC Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (214, 'nm0000228', 'BSFC Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (215, 'nm0000228', 'KCFCC Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (216, 'nm0000228', 'OFCS Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (217, 'nm0000228', 'FFCC Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (218, 'nm0000228', 'TFCA Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (219, 'nm0000228', 'NYFCC Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (220, 'nm0000228', 'NBR Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (221, 'nm0000228', 'NBR Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (222, 'nm0000228', 'Tribute to Independent Vision Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (223, 'nm0000228', 'Oscar', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (224, 'nm0000228', 'Oscar', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (225, 'nm0000228', 'Special Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (226, 'nm0000228', 'Actor', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (227, 'nm0000228', 'Actor', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (228, 'nm0000228', 'BAFTA Film Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (229, 'nm0000228', 'Sonny Bono Visionary Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (230, 'nm0000228', 'MTV Movie Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (231, 'nm0000228', 'Film Excellence Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (232, 'nm0000228', 'Chlotrudis Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (233, 'nm0000228', 'Chlotrudis Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (234, 'nm0000228', 'Chlotrudis Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (235, 'nm0000228', 'Maverick Tribute Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (236, 'nm0000228', 'Golden Apple', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (237, 'nm0000228', 'Role Model Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (238, 'nm0000228', 'Empire Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (239, 'nm0000228', 'Peter J. Owens Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (240, 'nm0000228', 'Star on the Walk of Fame', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (241, 'nm0000228', 'Best Actor', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (242, 'nm0000228', 'Golden Space Needle Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (243, 'nm0000228', 'Robert Altman Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (244, 'nm0000228', 'STFC Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (245, 'nm0000228', 'Critics Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (246, 'nm0000228', 'STFC Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (247, 'nm0000228', 'OFTA Film Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (248, 'nm0000228', 'Jupiter Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (249, 'nm0000228', 'Audience Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (250, 'nm0000228', 'Golden Globe', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (251, 'nm0000228', 'Actor', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (252, 'nm0000228', 'ACCA', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (253, 'nm0000228', 'Golden Camera', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (254, 'nm0000228', 'ACCA', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (255, 'nm0000228', 'ACCA', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (256, 'nm0000228', 'Actor', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (257, 'nm0000228', 'NAVGTR Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (258, 'nm0000228', 'EDA Special Mention Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (259, 'nm0000228', 'Felix', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (260, 'nm0000228', 'Chainsaw Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (261, 'nm0000228', 'Webby Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (262, 'nm0000228', 'FIFF Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (263, 'nm0000228', 'Folkestone Independent Film Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (264, 'nm0000243', 'CFCA Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (265, 'nm0000243', 'SEFCA Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (266, 'nm0000243', 'SEFCA Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (267, 'nm0000243', 'WAFCA Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (268, 'nm0000243', 'LAFCA Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (269, 'nm0000243', 'BSFC Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (270, 'nm0000243', 'BSFC Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (271, 'nm0000243', 'KCFCC Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (272, 'nm0000243', 'KCFCC Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (273, 'nm0000243', 'KCFCC Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (274, 'nm0000243', 'Freedom Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (275, 'nm0000243', 'Lone Star Film & Television Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (276, 'nm0000243', 'NYFCC Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (277, 'nm0000243', 'Tribute to Independent Vision Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (278, 'nm0000243', 'Oscar', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (279, 'nm0000243', 'Oscar', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (280, 'nm0000243', 'Silver Berlin Bear', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (281, 'nm0000243', 'Silver Berlin Bear', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (282, 'nm0000243', 'Golden Globe', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (283, 'nm0000243', 'Golden Globe', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (284, 'nm0000243', 'Christopher Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (285, 'nm0000243', 'ShoWest Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (286, 'nm0000243', 'Stanley Kramer Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (287, 'nm0000243', 'Image Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (288, 'nm0000243', 'Image Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (289, 'nm0000243', 'Image Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (290, 'nm0000243', 'Image Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (291, 'nm0000243', 'Image Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (292, 'nm0000243', 'Britannia Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (293, 'nm0000243', 'BET Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (294, 'nm0000243', 'Golden Apple', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (295, 'nm0000243', 'Image Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (296, 'nm0000243', 'Best Actor', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (297, 'nm0000243', 'Image Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (298, 'nm0000243', 'Black Reel', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (299, 'nm0000243', 'Black Reel', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (300, 'nm0000243', 'Black Reel', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (301, 'nm0000243', 'Black Reel', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (302, 'nm0000243', 'MTV Movie Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (303, 'nm0000243', 'Image Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (304, 'nm0000243', 'Image Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (305, 'nm0000243', 'Image Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (306, 'nm0000243', 'AFI Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (307, 'nm0000243', 'Image Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (308, 'nm0000243', 'Image Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (309, 'nm0000243', 'Image Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (310, 'nm0000243', 'Image Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (311, 'nm0000243', 'Humanitarian Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (312, 'nm0000243', 'MTV Movie Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (313, 'nm0000243', 'Image Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (314, 'nm0000243', 'BET Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (315, 'nm0000243', 'BET Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (316, 'nm0000243', 'BET Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (317, 'nm0000243', 'Black Reel', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (318, 'nm0000243', 'Golden Camera', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (319, 'nm0000243', 'Image Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (320, 'nm0000243', 'Image Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (321, 'nm0000243', 'Black Reel', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (322, 'nm0000243', 'EDA Special Mention Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (323, 'nm0000243', 'AAFCA Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (324, 'nm0000243', 'Donostia Lifetime Achievement Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (325, 'nm0000243', 'DFWFCA Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (326, 'nm0000243', 'Cecil B. DeMille Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (327, 'nm0000243', 'Entertainer of the Year Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (328, 'nm0000243', 'Christopher Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (329, 'nm0000243', 'Movies for Grownups Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (330, 'nm0000243', 'Best of the Fest', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (331, 'nm0000243', 'SFFCC Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (332, 'nm0000243', 'AAFCA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (333, 'nm0000243', 'Movies for Grownups Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (334, 'nm0000243', 'Black Reel', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (335, 'nm0000243', 'Jupiter Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (336, 'nm0000243', 'Modern Master Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (337, 'nm0000243', 'All Def Movie Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (338, 'nm0000243', 'BFCC Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (339, 'nm0000243', 'COFCA Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (340, 'nm0000243', 'Board of the Governors Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (341, 'nm0000243', 'Actor', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (342, 'nm0000243', 'Showmanship Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (343, 'nm0000243', 'Image Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (344, 'nm0000243', 'ACCA', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (345, 'nm0000243', 'Felix', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (346, 'nm0000243', 'OFTA Film Hall of Fame', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (347, 'nm0000128', 'PFCS Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (348, 'nm0000128', 'SDFCS Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (349, 'nm0000128', 'ALFS Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (350, 'nm0000128', 'LAFCA Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (351, 'nm0000128', 'DFWFCA Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (352, 'nm0000128', 'DFWFCA Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (353, 'nm0000128', 'SFFCC Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (354, 'nm0000128', 'Critics Choice Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (355, 'nm0000128', 'Critics Choice Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (356, 'nm0000128', 'Critics Choice Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (357, 'nm0000128', 'FCCA Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (358, 'nm0000128', 'NSFC Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (359, 'nm0000128', 'NBR Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (360, 'nm0000128', 'Oscar', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (361, 'nm0000128', 'Golden Globe', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (362, 'nm0000128', 'ShoWest Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (363, 'nm0000128', 'Actor', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (364, 'nm0000128', 'BAFTA Film Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (365, 'nm0000128', 'AFI Award', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (366, 'nm0000128', 'AFI Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (367, 'nm0000128', 'Global Achievement Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (368, 'nm0000128', 'AFI International Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (369, 'nm0000128', 'AFI International Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (370, 'nm0000128', 'Chlotrudis Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (371, 'nm0000128', 'Golden Apple', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (372, 'nm0000128', 'Actor of the Year', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (373, 'nm0000128', 'Empire Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (374, 'nm0000128', 'Special Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (375, 'nm0000128', 'Golden Space Needle Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (376, 'nm0000128', 'Blockbuster Entertainment Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (377, 'nm0000128', 'Star on the Walk of Fame', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (378, 'nm0000128', 'Special Achievement Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (379, 'nm0000128', 'NBR Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (380, 'nm0000128', 'ACCA', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (381, 'nm0000128', 'ACCA', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (382, 'nm0000128', 'FCCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (383, 'nm0000128', 'Golden Globe', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (384, 'nm0000093', 'Razzie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (385, 'nm0000093', 'COFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (386, 'nm0000093', 'Golden Globe', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (387, 'nm0000093', 'ShoWest Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (388, 'nm0000093', 'Actor', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (389, 'nm0000093', 'Volpi Cup', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (390, 'nm0000093', 'Ensemble Cast Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (391, 'nm0000093', 'Saturn Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (392, 'nm0000093', 'MTV Movie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (393, 'nm0000093', 'MTV Movie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (394, 'nm0000093', 'People''s Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (395, 'nm0000093', 'MTV Movie Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (396, 'nm0000093', 'Universe Reader''s Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (397, 'nm0000093', 'Bronze Wrangler', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (398, 'nm0000093', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (399, 'nm0000093', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (400, 'nm0000093', 'Teen Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (401, 'nm0000093', 'NRJ Ciné Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (402, 'nm0000093', 'NRJ Ciné Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (403, 'nm0000093', 'Audience Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (404, 'nm0000093', 'People''s Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (405, 'nm0000093', 'MTV Movie Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (406, 'nm0000093', 'People''s Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (407, 'nm0000093', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (408, 'nm0000093', 'Rembrandt Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (409, 'nm0000093', 'PFCS Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (410, 'nm0000093', 'SDFCS Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (411, 'nm0000093', 'NYFCC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (412, 'nm0000093', 'SDFCS Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (413, 'nm0000093', 'BSFC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (414, 'nm0000093', 'Desert Palm Achievement Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (415, 'nm0000093', 'NSFC Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (416, 'nm0000093', 'Black Reel', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (417, 'nm0000093', 'PGA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (418, 'nm0000093', 'BAFTA Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (419, 'nm0000093', 'Oscar', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (420, 'nm0000093', 'Independent Spirit Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (421, 'nm0000093', 'MTV Movie Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (422, 'nm0000093', 'ICS Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (423, 'nm0000093', 'IFC Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (424, 'nm0000093', 'DFCS Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (425, 'nm0000093', 'CinEuphoria', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (426, 'nm0000093', 'GAFCA Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (427, 'nm0000093', 'GAFCA Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (428, 'nm0000093', 'OFTA Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (429, 'nm0000093', 'CinEuphoria', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (430, 'nm0000093', 'Primetime Emmy', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (431, 'nm0000093', 'Stanley Kramer Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (432, 'nm0000093', 'Visionary Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (433, 'nm0000093', 'ACCA', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (434, 'nm0000093', 'ACCA', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (435, 'nm0000093', 'IOMA', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (436, 'nm0000093', 'BFCC Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (437, 'nm0000093', 'IFCS Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (438, 'nm0000093', 'Gotham Independent Film Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (439, 'nm0000093', 'Gotham Independent Film Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (440, 'nm0000093', 'EDA Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (441, 'nm0000093', 'Ensemble Cast Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (442, 'nm0000093', 'PGA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (443, 'nm0000093', 'Gold Derby Film Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (444, 'nm0000093', 'Gold Derby Film Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (445, 'nm0000093', 'Gold Derby Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (446, 'nm0000093', 'Bravo Otto Germany', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (447, 'nm0000093', 'Bravo Otto Germany', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (448, 'nm0000093', 'Yoga Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (449, 'nm0000093', 'Yoga Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (450, 'nm0000093', 'INOCA', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (451, 'nm0000093', 'CinEuphoria', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (452, 'nm0000093', 'CinEuphoria', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (453, 'nm0000093', 'CinEuphoria', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (454, 'nm0000093', 'AFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (455, 'nm0000093', 'NBR Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (456, 'nm0000093', 'Critics Choice Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (457, 'nm0000093', 'Golden Globe', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (458, 'nm0000093', 'SDFCS Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (459, 'nm0000093', 'Actor', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (460, 'nm0000093', 'TFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (461, 'nm0000093', 'SLFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (462, 'nm0000093', 'PFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (463, 'nm0000093', 'WAFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (464, 'nm0000093', 'SEFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (465, 'nm0000093', 'AACTA International Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (466, 'nm0000093', 'CFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (467, 'nm0000093', 'DFWFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (468, 'nm0000093', 'VFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (469, 'nm0000093', 'OFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (470, 'nm0000093', 'BOFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (471, 'nm0000093', 'BSFC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (472, 'nm0001401', 'Critics Choice Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (473, 'nm0001401', 'NBR Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (474, 'nm0001401', 'Oscar', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (475, 'nm0001401', 'Golden Globe', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (476, 'nm0001401', 'Golden Globe', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (477, 'nm0001401', 'Golden Globe', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (478, 'nm0001401', 'ShoWest Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (479, 'nm0001401', 'Actor', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (480, 'nm0001401', 'Actor', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (481, 'nm0001401', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (482, 'nm0001401', 'Saturn Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (483, 'nm0001401', 'Golden Satellite Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (484, 'nm0001401', 'Actress of the Year', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (485, 'nm0001401', 'Grand Jury Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (486, 'nm0001401', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (487, 'nm0001401', 'Teen Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (488, 'nm0001401', 'Teen Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (489, 'nm0001401', 'Teen Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (490, 'nm0001401', 'NRJ Ciné Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (491, 'nm0001401', 'People''s Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (492, 'nm0001401', 'MTV Movie Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (493, 'nm0001401', 'Satellite Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (494, 'nm0001401', 'Blockbuster Entertainment Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (495, 'nm0001401', 'Rembrandt Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (496, 'nm0001401', 'Teen Choice Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (497, 'nm0001401', 'Heart of Sarajevo', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (498, 'nm0001401', 'Cinema for Peace Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (499, 'nm0001401', 'Silver Berlin Bear', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (500, 'nm0001401', 'Jean Hersholt Humanitarian Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (501, 'nm0001401', 'AAFCA Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (502, 'nm0001401', 'EDA Female Focus Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (503, 'nm0001401', 'EDA Female Focus Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (504, 'nm0001401', 'OFTA Television Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (505, 'nm0001401', 'CinEuphoria', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (506, 'nm0001401', 'EDA Female Focus Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (507, 'nm0001401', 'Icon Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (508, 'nm0001401', 'BTVA People''s Choice Voice Acting Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (509, 'nm0001401', 'Stanley Kramer Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (510, 'nm0001401', 'Truly Moving Picture Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (511, 'nm0001401', 'Acting and Activism Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (512, 'nm0001401', 'Blimp Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (513, 'nm0001401', 'Audience Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (514, 'nm0001401', 'ACCA', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (515, 'nm0001401', 'Cinema for Peace Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (516, 'nm0001401', 'BTVA Feature Film Voice Acting Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (517, 'nm0001401', 'Yoga Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (518, 'nm0001401', 'Outstanding Performer of the Year Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (519, 'nm0001401', 'Yoga Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (520, 'nm0001401', 'Georges Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (521, 'nm0001401', 'Stinker Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (522, 'nm0001401', 'Georges Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (523, 'nm0001401', 'CinEuphoria', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (524, 'nm0001401', 'CinEuphoria', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (525, 'nm0001401', 'Hollywood Film Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (526, 'nm0001401', 'CinEuphoria', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (527, 'nm0001401', 'Board of the Governors Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (528, 'nm0001401', 'Rembrandt Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (529, 'nm0001401', 'Scream Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (530, 'nm0001401', 'TIFF Tribute Award in Impact Media', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (531, 'nm0001401', 'Tribute Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (532, 'nm0001401', 'Modern Master Award', 2025);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (533, 'nm0001401', 'Desert Palm Achievement Award', 2025);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (534, 'nm0000138', 'Razzie Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (535, 'nm0000138', 'COFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (536, 'nm0000138', 'AFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (537, 'nm0000138', 'NBR Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (538, 'nm0000138', 'NBR Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (539, 'nm0000138', 'Silver Berlin Bear', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (540, 'nm0000138', 'Golden Globe', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (541, 'nm0000138', 'Audience Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (542, 'nm0000138', 'MTV Movie Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (543, 'nm0000138', 'Ensemble Cast Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (544, 'nm0000138', 'MTV Movie Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (545, 'nm0000138', 'Satellite Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (546, 'nm0000138', 'Blockbuster Entertainment Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (547, 'nm0000138', 'Big Green Help Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (548, 'nm0000138', 'Chlotrudis Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (549, 'nm0000138', 'Teen Choice Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (550, 'nm0000138', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (551, 'nm0000138', 'Teen Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (552, 'nm0000138', 'Satellite Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (553, 'nm0000138', 'COFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (554, 'nm0000138', 'NBR Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (555, 'nm0000138', 'American Riviera Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (556, 'nm0000138', 'Hollywood Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (557, 'nm0000138', 'New Generation Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (558, 'nm0000138', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (559, 'nm0000138', 'Spotlight Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (560, 'nm0000138', 'Golden Globe', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (561, 'nm0000138', 'Critics Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (562, 'nm0000138', 'Cinema Vanguard Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (563, 'nm0000138', 'MTV Movie Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (564, 'nm0000138', 'CFCA Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (565, 'nm0000138', 'Scream Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (566, 'nm0000138', 'ICS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (567, 'nm0000138', 'ICS Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (568, 'nm0000138', 'Rembrandt Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (569, 'nm0000138', 'DFCC', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (570, 'nm0000138', 'IGN People''s Choice Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (571, 'nm0000138', 'ACCA', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (572, 'nm0000138', 'Golden Schmoes', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (573, 'nm0000138', 'ACCA', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (574, 'nm0000138', 'ACCA', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (575, 'nm0000138', 'INOCA', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (576, 'nm0000138', 'Golden Schmoes', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (577, 'nm0000138', 'Satellite Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (578, 'nm0000138', 'BSFC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (579, 'nm0000138', 'WAFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (580, 'nm0000138', 'Actor', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (581, 'nm0000138', 'Golden Globe', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (582, 'nm0000138', 'Critics Choice Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (583, 'nm0000138', 'SDFCS Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (584, 'nm0000138', 'PFCS Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (585, 'nm0000138', 'SLFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (586, 'nm0000138', 'CFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (587, 'nm0000138', 'DFWFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (588, 'nm0000138', 'Sierra Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (589, 'nm0000138', 'Just Kidding Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (590, 'nm0000138', 'KCFCC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (591, 'nm0000138', 'UFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (592, 'nm0000138', 'Gold Derby Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (593, 'nm0000138', 'COFCA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (594, 'nm0000138', 'Seattle Film Critics Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (595, 'nm0000138', 'BAFTA Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (596, 'nm0000138', 'NFCS Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (597, 'nm0000138', 'GAFCA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (598, 'nm0000138', 'Oscar', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (599, 'nm0000138', 'Dorian Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (600, 'nm0000138', 'NTFCA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (601, 'nm0000138', 'DFCS Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (602, 'nm0000138', 'Seattle Film Critics Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (603, 'nm0000129', 'Razzie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (604, 'nm0000129', 'Razzie Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (605, 'nm0000129', 'CFCA Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (606, 'nm0000129', 'CFCA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (607, 'nm0000129', 'KCFCC Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (608, 'nm0000129', 'Distinguished Achievement in Performing Arts', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (609, 'nm0000129', 'FFCC Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (610, 'nm0000129', 'NBR Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (611, 'nm0000129', 'NBR Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (612, 'nm0000129', 'Golden Globe', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (613, 'nm0000129', 'Golden Globe', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (614, 'nm0000129', 'Golden Globe', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (615, 'nm0000129', 'Special Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (616, 'nm0000129', 'Nova Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (617, 'nm0000129', 'Special David', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (618, 'nm0000129', 'MTV Generation Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (619, 'nm0000129', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (620, 'nm0000129', 'Saturn Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (621, 'nm0000129', 'People''s Choice Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (622, 'nm0000129', 'People''s Choice Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (623, 'nm0000129', 'Wannabe Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (624, 'nm0000129', 'Britannia Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (625, 'nm0000129', 'Empire Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (626, 'nm0000129', 'EMMA', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (627, 'nm0000129', 'MTV Movie Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (628, 'nm0000129', 'Man of the Year', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (629, 'nm0000129', 'MTV Movie Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (630, 'nm0000129', 'Golden Satellite Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (631, 'nm0000129', 'MTV Movie Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (632, 'nm0000129', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (633, 'nm0000129', 'Special Silver Ribbon', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (634, 'nm0000129', 'Star on the Walk of Fame', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (635, 'nm0000129', 'Bambi', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (636, 'nm0000129', 'Legend Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (637, 'nm0000129', 'OFTA Film Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (638, 'nm0000129', 'OFTA Film Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (639, 'nm0000129', 'ACCA', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (640, 'nm0000129', 'ACCA', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (641, 'nm0000129', 'Yoga Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (642, 'nm0000129', 'Bravo Otto Germany', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (643, 'nm0000129', 'Bravo Otto Germany', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (644, 'nm0000129', 'Bravo Otto Germany', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (645, 'nm0000129', 'Bravo Otto Germany', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (646, 'nm0000129', 'Bravo Otto Germany', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (647, 'nm0000129', 'Bravo Otto Germany', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (648, 'nm0000129', 'All Def Movie Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (649, 'nm0000129', 'Blockbuster Entertainment Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (650, 'nm0000129', 'MTV TRL Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (651, 'nm0000129', 'Razzie Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (652, 'nm0000129', 'Will Rogers Motion Picture Pioneers Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (653, 'nm0000129', 'EDA Special Mention Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (654, 'nm0000129', 'Peabody Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (655, 'nm0000129', 'OFTA Film Hall of Fame', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (656, 'nm0000129', 'National Film Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (657, 'nm0000129', 'Honorary Golden Palm', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (658, 'nm0000129', 'Saturn Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (659, 'nm0000129', 'David O. Selznick Achievement Award in Theatrical Motion Pictures', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (660, 'nm0000129', 'CCA Super Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (661, 'nm0000129', 'MTV Movie + TV Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (662, 'nm0000129', 'Showmanship Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (663, 'nm0000129', 'Golden Schmoes', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (664, 'nm0000129', 'Golden Schmoes', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (665, 'nm0000129', 'CCA Super Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (666, 'nm0000129', 'Golden Schmoes', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (667, 'nm0000237', 'Razzie Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (668, 'nm0000237', 'Razzie Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (669, 'nm0000237', 'Razzie Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (670, 'nm0000237', 'SEFCA Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (671, 'nm0000237', 'ALFS Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (672, 'nm0000237', 'LAFCA Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (673, 'nm0000237', 'NBR Award', 1977);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (674, 'nm0000237', 'Golden Globe', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (675, 'nm0000237', 'Henrietta Award', 1979);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (676, 'nm0000237', 'ShoWest Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (677, 'nm0000237', 'David', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (678, 'nm0000237', 'MTV Movie Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (679, 'nm0000237', 'Desert Palm Achievement Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (680, 'nm0000237', 'Ensemble Cast Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (681, 'nm0000237', 'MTV Movie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (682, 'nm0000237', 'Best Actor', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (683, 'nm0000237', 'Britannia Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (684, 'nm0000237', 'Lifetime Achievement Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (685, 'nm0000237', 'Golden Apple', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (686, 'nm0000237', 'Golden Apple', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (687, 'nm0000237', 'Lifetime Achievement Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (688, 'nm0000237', 'Hollywood Film Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (689, 'nm0000237', 'Hollywood Film Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (690, 'nm0000237', 'American Comedy Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (691, 'nm0000237', 'Man of the Year', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (692, 'nm0000237', 'TV Land Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (693, 'nm0000237', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (694, 'nm0000237', 'World Artist Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (695, 'nm0000237', 'Star on the Walk of Fame', 1985);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (696, 'nm0000237', 'Critics Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (697, 'nm0000237', 'Golden Camera', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (698, 'nm0000237', 'Donostia Lifetime Achievement Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (699, 'nm0000237', 'Golden Eye for Lifetime Achievement', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (700, 'nm0000237', 'Special Prize for Outstanding Contribution to World Cinema', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (701, 'nm0000237', 'Special Achievement Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (702, 'nm0000237', 'WFCC Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (703, 'nm0000237', 'Movies for Grownups Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (704, 'nm0000237', 'Stinker Award', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (705, 'nm0000237', 'Stinker Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (706, 'nm0000237', 'Bravo Otto Germany', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (707, 'nm0000237', 'Bravo Otto Germany', 1979);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (708, 'nm0000237', 'Bravo Otto Germany', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (709, 'nm0000237', 'Yoga Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (710, 'nm0000237', 'ACCA', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (711, 'nm0000237', 'Kirk Douglas Award for Excellence in Film', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (712, 'nm0000237', 'Primetime Emmy', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (713, 'nm0000237', 'PGA Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (714, 'nm0000237', 'Stinker Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (715, 'nm0000237', 'Stinker Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (716, 'nm0000237', 'FilmInk Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (717, 'nm0000237', 'Black Reel', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (718, 'nm0000237', 'Razzie Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (719, 'nm0000216', 'Razzie Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (720, 'nm0000216', 'Golden Globe', 1977);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (721, 'nm0000216', 'Special Award', 1985);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (722, 'nm0000216', 'Special Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (723, 'nm0000216', 'Humanitarian Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (724, 'nm0000216', 'Life Career Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (725, 'nm0000216', 'MTV Movie Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (726, 'nm0000216', 'World Artist Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (727, 'nm0000216', 'Blimp Award', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (728, 'nm0000216', 'Hall of Fame', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (729, 'nm0000216', 'Maverick Tribute Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (730, 'nm0000216', 'Golden Apple', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (731, 'nm0000216', 'Taurus Honorary Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (732, 'nm0000216', 'Star on the Walk of Fame', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (733, 'nm0000216', 'Bambi', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (734, 'nm0000216', 'Golden Camera', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (735, 'nm0000216', 'Action Hero Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (736, 'nm0000216', 'Primetime Emmy', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (737, 'nm0000216', 'Blimp Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (738, 'nm0000216', 'Golden Camera for Lifetime Achievement', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (739, 'nm0000216', 'Golden Icon Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (740, 'nm0000216', 'Lifetime Achievement Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (741, 'nm0000216', 'Stinker Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (742, 'nm0000216', 'Bambi', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (743, 'nm0000216', 'Almería Tierra de Cine Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (744, 'nm0000216', 'OFTA Film Hall of Fame', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (745, 'nm0000216', 'May Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (746, 'nm0000216', 'May Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (747, 'nm0000216', 'Blimp Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (748, 'nm0000216', 'GQ Germany Man Of The Year', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (749, 'nm0000216', 'OFTA Film Hall of Fame', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (750, 'nm0000216', 'Honorary Award of the Bavarian Minister President', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (751, 'nm0000230', 'Razzie Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (752, 'nm0000230', 'Razzie Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (753, 'nm0000230', 'Razzie Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (754, 'nm0000230', 'Razzie Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (755, 'nm0000230', 'Razzie Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (756, 'nm0000230', 'Razzie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (757, 'nm0000230', 'Razzie Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (758, 'nm0000230', 'Razzie Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (759, 'nm0000230', 'Razzie Award', 1985);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (760, 'nm0000230', 'Razzie Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (761, 'nm0000230', 'KCFCC Award', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (762, 'nm0000230', 'Special Award', 1979);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (763, 'nm0000230', 'Special Award', 1984);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (764, 'nm0000230', 'Honorary César', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (765, 'nm0000230', 'David', 1977);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (766, 'nm0000230', 'Desert Palm Achievement Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (767, 'nm0000230', 'Lifetime Achievement Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (768, 'nm0000230', 'People''s Choice Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (769, 'nm0000230', 'Best Actor', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (770, 'nm0000230', 'Sour Apple', 1985);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (771, 'nm0000230', 'Golden Apple', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (772, 'nm0000230', 'Man of the Year', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (773, 'nm0000230', 'Golden Camera', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (774, 'nm0000230', 'Star on the Walk of Fame', 1984);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (775, 'nm0000230', 'Taurus Honorary Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (776, 'nm0000230', 'Lifetime Achievement Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (777, 'nm0000230', 'Golden Icon Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (778, 'nm0000230', 'CinemaCon Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (779, 'nm0000230', 'Jupiter Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (780, 'nm0000230', 'Lifetime Achievement Diamond Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (781, 'nm0000230', 'Stinker Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (782, 'nm0000230', 'NBR Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (783, 'nm0000230', 'BOFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (784, 'nm0000230', 'Golden Globe', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (785, 'nm0000230', 'Showmanship Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (786, 'nm0000230', 'Lifetime Achievement Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (787, 'nm0000230', 'Critics Choice Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (788, 'nm0000230', 'SEFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (789, 'nm0000230', 'SLFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (790, 'nm0000230', 'AFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (791, 'nm0000230', 'Sierra Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (792, 'nm0000230', 'BFCC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (793, 'nm0000230', 'UFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (794, 'nm0000230', 'PCC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (795, 'nm0000230', 'GAFCA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (796, 'nm0000230', 'Redeemer Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (797, 'nm0000230', 'DFCS Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (798, 'nm0000230', 'Montecito Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (799, 'nm0000230', 'OFCC Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (800, 'nm0000230', 'Golden Schmoes', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (801, 'nm0000230', 'ACCA', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (802, 'nm0000230', 'Gold Derby Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (803, 'nm0000230', 'Stinker Award', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (804, 'nm0000230', 'Stinker Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (805, 'nm0000230', 'Bravo Otto Germany', 1985);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (806, 'nm0000230', 'Black Reel', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (807, 'nm0000230', 'Lifetime Achievement Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (808, 'nm0000230', 'Peabody Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (809, 'nm0000230', 'Jaeger-LeCoultre Glory to the Filmmaker Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (810, 'nm0000230', 'Gold Telly', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (811, 'nm0000230', 'Gold Telly', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (812, 'nm0000230', 'Christopher Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (813, 'nm0000230', 'May Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (814, 'nm0000230', 'May Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (815, 'nm0000230', 'OFTA Film Hall of Fame', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (816, 'nm0000230', 'Razzie Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (817, 'nm0000701', 'CFCA Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (818, 'nm0000701', 'SDFCS Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (819, 'nm0000701', 'ALFS Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (820, 'nm0000701', 'ALFS Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (821, 'nm0000701', 'ALFS Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (822, 'nm0000701', 'LAFCA Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (823, 'nm0000701', 'Sierra Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (824, 'nm0000701', 'Sierra Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (825, 'nm0000701', 'Critics Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (826, 'nm0000701', 'OFCS Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (827, 'nm0000701', 'VFCC Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (828, 'nm0000701', 'Oscar', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (829, 'nm0000701', 'Golden Globe', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (830, 'nm0000701', 'Golden Globe', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (831, 'nm0000701', 'EFA People''s Choice Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (832, 'nm0000701', 'European Film Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (833, 'nm0000701', 'EFA People''s Choice Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (834, 'nm0000701', 'Montecito Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (835, 'nm0000701', 'Actor', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (836, 'nm0000701', 'Actor', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (837, 'nm0000701', 'BAFTA Film Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (838, 'nm0000701', 'BAFTA Film Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (839, 'nm0000701', 'Film Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (840, 'nm0000701', 'Elvira Notari Prize', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (841, 'nm0000701', 'Desert Palm Achievement Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (842, 'nm0000701', 'Ensemble Cast Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (843, 'nm0000701', 'Blockbuster Entertainment Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (844, 'nm0000701', 'Tribute Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (845, 'nm0000701', 'Britannia Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (846, 'nm0000701', 'Empire Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (847, 'nm0000701', 'Empire Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (848, 'nm0000701', 'Empire Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (849, 'nm0000701', 'Empire Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (850, 'nm0000701', 'Empire Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (851, 'nm0000701', 'Evening Standard British Film Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (852, 'nm0000701', 'Evening Standard British Film Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (853, 'nm0000701', 'Golden Camera', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (854, 'nm0000701', 'Primetime Emmy', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (855, 'nm0000701', 'Satellite Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (856, 'nm0000701', 'BSFC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (857, 'nm0000701', 'Golden Globe', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (858, 'nm0000701', 'Actor', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (859, 'nm0000701', 'Honorary César', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (860, 'nm0000701', 'Bambi', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (861, 'nm0000701', 'Grammy', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (862, 'nm0000701', 'Star on the Walk of Fame', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (863, 'nm0000701', 'SLFCA Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (864, 'nm0000701', 'ICS Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (865, 'nm0000701', 'EDA Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (866, 'nm0000701', 'EDA Special Mention Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (867, 'nm0000701', 'DFCS Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (868, 'nm0000701', 'OFTA Film Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (869, 'nm0000701', 'OFTA Film Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (870, 'nm0000701', 'OFTA Television Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (871, 'nm0000701', 'OFTA Film Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (872, 'nm0000701', 'CinEuphoria', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (873, 'nm0000701', 'CinEuphoria', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (874, 'nm0000701', 'Jupiter Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (875, 'nm0000701', 'IOMA', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (876, 'nm0000701', 'ACCA', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (877, 'nm0000701', 'Golden Schmoes', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (878, 'nm0000701', 'ACCA', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (879, 'nm0000701', 'ACCA', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (880, 'nm0000701', 'IOMA', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (881, 'nm0000701', 'ACCA', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (882, 'nm0000701', 'Harper''s Bazaar Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (883, 'nm0000701', 'Woman of the Year', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (884, 'nm0000701', 'Variety Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (885, 'nm0000701', 'Golden Globe', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (886, 'nm0000701', 'ALFS Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (887, 'nm0000701', 'BAFTA Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (888, 'nm0000701', 'Gold Derby Film Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (889, 'nm0000701', 'AFCA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (890, 'nm0000701', 'FCCA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (891, 'nm0000701', 'IFC Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (892, 'nm0000701', 'Gold Derby TV Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (893, 'nm0000701', 'Gold Derby TV Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (894, 'nm0000701', 'Bravo Otto Germany', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (895, 'nm0000701', 'INOCA', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (896, 'nm0000701', 'AACTA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (897, 'nm0000701', 'INOCA', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (898, 'nm0000701', 'Outstanding Performer of the Year Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (899, 'nm0000701', 'Hollywood Film Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (900, 'nm0000701', 'Dilys Powell Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (901, 'nm0000701', 'Sant Jordi', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (902, 'nm0000701', 'EDA Special Mention Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (903, 'nm0000701', 'Felix', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (904, 'nm0000701', 'OFTA Film Hall of Fame', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (905, 'nm0000701', 'WAFCA Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (906, 'nm0000701', 'Tribute Actor Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (907, 'nm0000701', 'Gold Derby TV Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (908, 'nm0000288', 'Special Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (909, 'nm0000288', 'Saturn Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (910, 'nm0000288', 'Robert Altman Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (911, 'nm0000288', 'Chlotrudis Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (912, 'nm0000288', 'Empire Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (913, 'nm0000288', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (914, 'nm0000288', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (915, 'nm0000288', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (916, 'nm0000288', 'Young Artist Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (917, 'nm0000288', 'MTV Movie Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (918, 'nm0000288', 'Best Actor', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (919, 'nm0000288', 'Satellite Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (920, 'nm0000288', 'NBR Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (921, 'nm0000288', 'WAFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (922, 'nm0000288', 'BSFC Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (923, 'nm0000288', 'BSFC Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (924, 'nm0000288', 'Golden Globe', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (925, 'nm0000288', 'Actor', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (926, 'nm0000288', 'Critics Choice Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (927, 'nm0000288', 'Sierra Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (928, 'nm0000288', 'DFWFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (929, 'nm0000288', 'FFCC Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (930, 'nm0000288', 'CFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (931, 'nm0000288', 'ALFS Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (932, 'nm0000288', 'AFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (933, 'nm0000288', 'PFCS Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (934, 'nm0000288', 'KCFCC Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (935, 'nm0000288', 'OFCS Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (936, 'nm0000288', 'COFCA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (937, 'nm0000288', 'VFCC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (938, 'nm0000288', 'Oscar', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (939, 'nm0000288', 'Special Citation', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (940, 'nm0000288', 'Ensemble Cast Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (941, 'nm0000288', 'Actor', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (942, 'nm0000288', 'PFCS Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (943, 'nm0000288', 'COFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (944, 'nm0000288', 'NYFCO Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (945, 'nm0000288', 'NTFCA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (946, 'nm0000288', 'IFC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (947, 'nm0000288', 'NYFCO Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (948, 'nm0000288', 'DFCS Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (949, 'nm0000288', 'SLFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (950, 'nm0000288', 'HFCS Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (951, 'nm0000288', 'IFJA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (952, 'nm0000288', 'EDA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (953, 'nm0000288', 'IGN Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (954, 'nm0000288', 'Critics Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (955, 'nm0000288', 'UFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (956, 'nm0000288', 'OFTA Film Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (957, 'nm0000288', 'OFCC Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (958, 'nm0000288', 'Golden Schmoes', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (959, 'nm0000288', 'ACCA', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (960, 'nm0000288', 'IOMA', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (961, 'nm0000288', 'Davis Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (962, 'nm0000288', 'ACCA', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (963, 'nm0000288', 'Satellite Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (964, 'nm0000288', 'Critics Choice Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (965, 'nm0000288', 'DFCS Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (966, 'nm0000288', 'Ensemble Cast Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (967, 'nm0000288', 'Gold Derby Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (968, 'nm0000288', 'Seattle Film Critics Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (969, 'nm0000288', 'Gold Derby Film Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (970, 'nm0000288', 'INOCA', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (971, 'nm0000288', 'Georges Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (972, 'nm0000288', 'Golden Globe', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (973, 'nm0000288', 'PFCC Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (974, 'nm0000288', 'Critics Choice Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (975, 'nm0000288', 'Critics Choice Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (976, 'nm0000288', 'HFCS Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (977, 'nm0000288', 'KCFCC Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (978, 'nm0000288', 'DFWFCA Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (979, 'nm0000288', 'NFCS Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (980, 'nm0000288', 'MCFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (981, 'nm0000288', 'HFCS Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (982, 'nm0000288', 'Satellite Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (983, 'nm0000288', 'Chainsaw Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (984, 'nm0000288', 'Teen Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (985, 'nm0000288', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (986, 'nm0000288', 'COFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (987, 'nm0000288', 'ACCA', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (988, 'nm0000288', 'Silver Medallion Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (989, 'nm0000288', 'Yoga Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (990, 'nm0000288', 'OFTA Film Hall of Fame', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (991, 'nm0000288', 'YoungStar Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (992, 'nm0000151', 'ALFS Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (993, 'nm0000151', 'LAFCA Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (994, 'nm0000151', 'KCFCC Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (995, 'nm0000151', 'VFCC Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (996, 'nm0000151', 'NYFCC Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (997, 'nm0000151', 'NSFC Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (998, 'nm0000151', 'NBR Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (999, 'nm0000151', 'Career Achievement Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1000, 'nm0000151', 'NBR Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1001, 'nm0000151', 'Oscar', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1002, 'nm0000151', 'Silver Berlin Bear', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1003, 'nm0000151', 'Golden Globe', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1004, 'nm0000151', 'Golden Pyramid', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1005, 'nm0000151', 'Black Reel', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1006, 'nm0000151', 'Actor', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1007, 'nm0000151', 'Board of the Governors Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1008, 'nm0000151', 'Joseph Plateau Life Achievement Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1009, 'nm0000151', 'Career Achievement Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1010, 'nm0000151', 'Image Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1011, 'nm0000151', 'Independent Spirit Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1012, 'nm0000151', 'Image Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1013, 'nm0000151', 'Career Achievement Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1014, 'nm0000151', 'Camie', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1015, 'nm0000151', 'Chlotrudis Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1016, 'nm0000151', 'Lifetime Achievement Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1017, 'nm0000151', 'Hollywood Film Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1018, 'nm0000151', 'Lifetime Achievement Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1019, 'nm0000151', 'King Vidor Memorial Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1020, 'nm0000151', 'Empire Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1021, 'nm0000151', 'Special Prize for Outstanding Contribution to World Cinema', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1022, 'nm0000151', 'Image Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1023, 'nm0000151', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1024, 'nm0000151', 'Image Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1025, 'nm0000151', 'Star on the Walk of Fame', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1026, 'nm0000151', 'Image Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1027, 'nm0000151', 'Image Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1028, 'nm0000151', 'Crystal Iris', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1029, 'nm0000151', 'Image Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1030, 'nm0000151', 'People''s Choice Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1031, 'nm0000151', 'Cecil B. DeMille Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1032, 'nm0000151', 'Life Achievement Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1033, 'nm0000151', 'Golden Camera for Lifetime Achievement', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1034, 'nm0000151', 'Lifetime Achievement Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1035, 'nm0000151', 'International Lifetime Achievement Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1036, 'nm0000151', 'Golden Icon Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1037, 'nm0000151', 'Bronze Wrangler', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1038, 'nm0000151', 'AAFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1039, 'nm0000151', 'UFCA Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1040, 'nm0000151', 'CinemaCon Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1041, 'nm0000151', 'CinEuphoria', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1042, 'nm0000151', 'Black Reel', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1043, 'nm0000151', 'IOMA', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1044, 'nm0000151', 'BTVA People''s Choice Voice Acting Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1045, 'nm0000151', 'Movies for Grownups Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1046, 'nm0000151', 'Gala Tribute', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1047, 'nm0000151', 'Career Achievement Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1048, 'nm0000151', 'Movies for Grownups Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1049, 'nm0000151', 'Life Achievement Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1050, 'nm0000151', 'Grand Acting Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1051, 'nm0000151', 'Clarence Derwent Award', 1978);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1052, 'nm0000151', 'OFTA Film Hall of Fame', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1053, 'nm0000151', 'Kennedy Center Honors', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1054, 'nm0000151', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1055, 'nm0000151', 'COFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1056, 'nm0000151', 'ACCA', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1057, 'nm0000151', 'Joseph Plateau Honorary Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1058, 'nm0000206', 'MTV Movie Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1059, 'nm0000206', 'MTV Movie Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1060, 'nm0000206', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1061, 'nm0000206', 'MTV Movie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1062, 'nm0000206', 'Golden Slate', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1063, 'nm0000206', 'MTV Movie Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1064, 'nm0000206', 'Teen Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1065, 'nm0000206', 'Star on the Walk of Fame', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1066, 'nm0000206', 'Taurus Honorary Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1067, 'nm0000206', 'Bambi', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1068, 'nm0000206', 'CinemaCon Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1069, 'nm0000206', 'Bravo Otto Germany', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1070, 'nm0000206', 'Golden Schmoes', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1071, 'nm0000206', 'Lance Reddick Legacy Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1072, 'nm0000206', 'Star on Walk of Fame', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1073, 'nm0000206', 'Jupiter Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1074, 'nm0000115', 'CFCA Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1075, 'nm0000115', 'LAFCA Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1076, 'nm0000115', 'DFWFCA Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1077, 'nm0000115', 'BSFC Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1078, 'nm0000115', 'TFCA Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1079, 'nm0000115', 'TFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1080, 'nm0000115', 'NYFCC Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1081, 'nm0000115', 'NSFC Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1082, 'nm0000115', 'NBR Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1083, 'nm0000115', 'Tribute to Independent Vision Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1084, 'nm0000115', 'Oscar', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1085, 'nm0000115', 'Silver Seashell', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1086, 'nm0000115', 'Golden Globe', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1087, 'nm0000115', 'Golden Camera', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1088, 'nm0000115', 'Special Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1089, 'nm0000115', 'Actor', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1090, 'nm0000115', 'Barrymore Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1091, 'nm0000115', 'MTV Movie Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1092, 'nm0000115', 'Desert Palm Achievement Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1093, 'nm0000115', 'Blockbuster Entertainment Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1094, 'nm0000115', 'Career Achievement Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1095, 'nm0000115', 'Half-Life Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1096, 'nm0000115', 'Peter J. Owens Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1097, 'nm0000115', 'MTV Movie Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1098, 'nm0000115', 'Career Exellence Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1099, 'nm0000115', 'Star on the Walk of Fame', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1100, 'nm0000115', 'Best Actor', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1101, 'nm0000115', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1102, 'nm0000115', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1103, 'nm0000115', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1104, 'nm0000115', 'Blockbuster Entertainment Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1105, 'nm0000115', 'STFC Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1106, 'nm0000115', 'Jupiter Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1107, 'nm0000115', 'Jupiter Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1108, 'nm0000115', 'Charlie Chaplin Icon Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1109, 'nm0000115', 'WFCC Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1110, 'nm0000115', 'Huading Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1111, 'nm0000115', 'ACCA', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1112, 'nm0000115', 'Stinker Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1113, 'nm0000115', 'Yoga Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1114, 'nm0000115', 'German Independence Honorary Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1115, 'nm0000115', 'Star of Excellence', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1116, 'nm0000115', 'Honorary Grand Prize', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1117, 'nm0000115', 'Felix', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1118, 'nm0000115', 'Chainsaw Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1119, 'nm0000115', 'Sierra Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1120, 'nm0000115', 'SLFCA Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1121, 'nm0000115', 'NTFCA Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1122, 'nm0000115', 'UFCA Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1123, 'nm0000115', 'GWNYFCA Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1124, 'nm0000115', 'AFCA Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1125, 'nm0000115', 'GAFCA Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1126, 'nm0000115', 'HFCS Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1127, 'nm0000115', 'SFCS Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1128, 'nm0000115', 'IFCS Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1129, 'nm0000115', 'SDFCS Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1130, 'nm0000115', 'MCFCA Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1131, 'nm0000115', 'MNFCA Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1132, 'nm0000115', 'Actor Achievement Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1133, 'nm0000115', 'Golden Schmoes', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1134, 'nm0000115', 'Creative Rosebud Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1135, 'nm0000115', 'Maria Manetti Shrem Award for Acting', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1136, 'nm0000115', 'William Holden Lifetime Achievement Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1137, 'nm0000115', 'Saturn Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1138, 'nm0000115', 'SDFCS Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1139, 'nm0000115', 'CCA Super Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1140, 'nm0413168', 'FCCA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1141, 'nm0413168', 'ShoWest Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1142, 'nm0413168', 'Primetime Emmy', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1143, 'nm0413168', 'Short Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1144, 'nm0413168', 'Saturn Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1145, 'nm0413168', 'Australian Star of the Year', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1146, 'nm0413168', 'People''s Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1147, 'nm0413168', 'People''s Choice Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1148, 'nm0413168', 'Special Achievement Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1149, 'nm0413168', 'Golden Globe', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1150, 'nm0413168', 'Star on the Walk of Fame', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1151, 'nm0413168', 'Satellite Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1152, 'nm0413168', 'NBR Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1153, 'nm0413168', 'Donostia Lifetime Achievement Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1154, 'nm0413168', 'NBR Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1155, 'nm0413168', 'Golden Icon Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1156, 'nm0413168', 'Icon Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1157, 'nm0413168', 'Scream Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1158, 'nm0413168', 'ACCA', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1159, 'nm0413168', 'VGA', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1160, 'nm0413168', 'OFTA Television Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1161, 'nm0413168', 'MTV Movie + TV Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1162, 'nm0413168', 'Bambi', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1163, 'nm0413168', 'IGN People''s Choice Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1164, 'nm0413168', 'Golden Schmoes', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1165, 'nm0413168', 'Empire Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1166, 'nm0413168', 'Kirk Douglas Award for Excellence in Film', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1167, 'nm0413168', 'Hollywood Film Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1168, 'nm0413168', 'Grammy', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1169, 'nm0413168', 'OFTA Television Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1170, 'nm0413168', 'Audience Choice Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1171, 'nm0413168', 'Odyssey Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1172, 'nm0413168', 'Dorian Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1173, 'nm0413168', 'OFTA Film Hall of Fame', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1174, 'nm0413168', 'Cooler Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1175, 'nm0001570', 'CFCA Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1176, 'nm0001570', 'SEFCA Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1177, 'nm0001570', 'SEFCA Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1178, 'nm0001570', 'Special Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1179, 'nm0001570', 'LAFCA Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1180, 'nm0001570', 'BSFC Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1181, 'nm0001570', 'KCFCC Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1182, 'nm0001570', 'FFCC Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1183, 'nm0001570', 'NBR Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1184, 'nm0001570', 'STFC Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1185, 'nm0001570', 'Golden Globe', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1186, 'nm0001570', 'Street Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1187, 'nm0001570', 'Golden Satellite Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1188, 'nm0001570', 'Tribute Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1189, 'nm0001570', 'Sant Jordi', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1190, 'nm0001570', 'François Truffaut Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1191, 'nm0001570', 'Best Actor', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1192, 'nm0001570', 'COFCA Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1193, 'nm0001570', 'PFCS Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1194, 'nm0001570', 'OFTA Film Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1195, 'nm0001570', 'Jupiter Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1196, 'nm0001570', 'NBR Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1197, 'nm0001570', 'BOFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1198, 'nm0001570', 'KCFCC Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1199, 'nm0001570', 'SFFCC Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1200, 'nm0001570', 'OFCC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1201, 'nm0001570', 'WAFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1202, 'nm0001570', 'SDFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1203, 'nm0001570', 'FFCC Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1204, 'nm0001570', 'GAFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1205, 'nm0001570', 'COFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1206, 'nm0001570', 'Actor', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1207, 'nm0001570', 'DFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1208, 'nm0001570', 'DFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1209, 'nm0001570', 'BOFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1210, 'nm0001570', 'Sierra Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1211, 'nm0001570', 'NYFCO Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1212, 'nm0001570', 'INOCA', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1213, 'nm0001570', 'OFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1214, 'nm0001570', 'ACCA', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1215, 'nm0001570', 'NCFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1216, 'nm0001570', 'Excellence Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1217, 'nm0001570', 'SEFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1218, 'nm0001570', 'PFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1219, 'nm0001570', 'Gold Derby Film Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1220, 'nm0001570', 'NTFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1221, 'nm0001570', 'Auteur Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1222, 'nm0001570', 'BSFC Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1223, 'nm0000246', 'Razzie Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1224, 'nm0000246', 'Razzie Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1225, 'nm0000246', 'Golden Globe', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1226, 'nm0000246', 'Primetime Emmy', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1227, 'nm0000246', 'Primetime Emmy', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1228, 'nm0000246', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1229, 'nm0000246', 'People''s Choice Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1230, 'nm0000246', 'Sour Apple', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1231, 'nm0000246', 'Man of the Year', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1232, 'nm0000246', 'Golden Camera', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1233, 'nm0000246', 'Star on the Walk of Fame', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1234, 'nm0000246', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1235, 'nm0000246', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1236, 'nm0000246', 'People''s Choice Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1237, 'nm0000246', 'COFCA Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1238, 'nm0000246', 'PFCS Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1239, 'nm0000246', 'Commander of the Order of Arts and Letters', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1240, 'nm0000246', 'OFTA Television Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1241, 'nm0000246', 'Stinker Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1242, 'nm0000246', 'Stinker Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1243, 'nm0000246', 'ACCA', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1244, 'nm0000246', 'Lifetime Achievement Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1245, 'nm0000246', 'Glenn Strange Honorary Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1246, 'nm0000246', 'CinEuphoria', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1247, 'nm0000158', 'CFCA Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1248, 'nm0000158', 'CFCA Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1249, 'nm0000158', 'SEFCA Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1250, 'nm0000158', 'LAFCA Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1251, 'nm0000158', 'KCFCC Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1252, 'nm0000158', 'OFCS Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1253, 'nm0000158', 'NYFCC Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1254, 'nm0000158', 'NBR Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1255, 'nm0000158', 'Oscar', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1256, 'nm0000158', 'Oscar', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1257, 'nm0000158', 'Silver Berlin Bear', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1258, 'nm0000158', 'Golden Globe', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1259, 'nm0000158', 'Golden Globe', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1260, 'nm0000158', 'Golden Globe', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1261, 'nm0000158', 'Golden Globe', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1262, 'nm0000158', 'Special Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1263, 'nm0000158', 'ShoWest Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1264, 'nm0000158', 'PGA Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1265, 'nm0000158', 'Vision Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1266, 'nm0000158', 'PGA Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1267, 'nm0000158', 'PGA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1268, 'nm0000158', 'Actor', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1269, 'nm0000158', 'Actor', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1270, 'nm0000158', 'Primetime Emmy', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1271, 'nm0000158', 'Primetime Emmy', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1272, 'nm0000158', 'Primetime Emmy', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1273, 'nm0000158', 'Primetime Emmy', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1274, 'nm0000158', 'People''s Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1275, 'nm0000158', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1276, 'nm0000158', 'Saturn Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1277, 'nm0000158', 'People''s Choice Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1278, 'nm0000158', 'People''s Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1279, 'nm0000158', 'People''s Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1280, 'nm0000158', 'People''s Choice Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1281, 'nm0000158', 'People''s Choice Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1282, 'nm0000158', 'Britannia Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1283, 'nm0000158', 'President''s Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1284, 'nm0000158', 'Golden Apple', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1285, 'nm0000158', 'Actor of the Year', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1286, 'nm0000158', 'Empire Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1287, 'nm0000158', 'American Comedy Award', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1288, 'nm0000158', 'American Comedy Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1289, 'nm0000158', 'American Comedy Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1290, 'nm0000158', 'Life Achievement Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1291, 'nm0000158', 'Man of the Year', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1292, 'nm0000158', 'TV Land Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1293, 'nm0000158', 'MTV Movie Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1294, 'nm0000158', 'Gala Tribute', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1295, 'nm0000158', 'People''s Choice Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1296, 'nm0000158', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1297, 'nm0000158', 'Star on the Walk of Fame', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1298, 'nm0000158', 'Primetime Emmy', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1299, 'nm0000158', 'DFWFCA Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1300, 'nm0000158', 'Bambi', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1301, 'nm0000158', 'Primetime Emmy', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1302, 'nm0000158', 'PGA Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1303, 'nm0000158', 'PGA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1304, 'nm0000158', 'Lifetime Achievement Award in Television', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1305, 'nm0000158', 'Chairman''s Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1306, 'nm0000158', 'Teen Choice Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1307, 'nm0000158', 'OFTA Film Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1308, 'nm0000158', 'Jupiter Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1309, 'nm0000158', 'Jupiter Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1310, 'nm0000158', 'OFTA Television Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1311, 'nm0000158', 'OFTA Television Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1312, 'nm0000158', 'OFTA Film Hall of Fame', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1313, 'nm0000158', 'Primetime Emmy', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1314, 'nm0000158', 'Stinker Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1315, 'nm0000158', 'Showmanship Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1316, 'nm0000158', 'Christopher Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1317, 'nm0000158', 'Christopher Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1318, 'nm0000158', 'Yoga Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1319, 'nm0000158', 'ACCA', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1320, 'nm0000158', 'Hollywood Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1321, 'nm0000158', 'Icon Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1322, 'nm0000158', 'People''s Choice Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1323, 'nm0000158', 'ACCA', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1324, 'nm0000158', 'Gold Derby TV Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1325, 'nm0000158', 'Felix', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1326, 'nm0000158', 'NBR Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1327, 'nm0000158', 'Felix', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1328, 'nm0000158', 'Streamy Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1329, 'nm0000158', 'Kennedy Center Honors', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1330, 'nm0000158', 'Museum of Modern Art Film Benefit Honoree', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1331, 'nm0000158', 'Movies for Grownups Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1332, 'nm0000158', 'NTFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1333, 'nm0000234', 'CFCA Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1334, 'nm0000234', 'SFFCC Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1335, 'nm0000234', 'COFCA Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1336, 'nm0000234', 'Sierra Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1337, 'nm0000234', 'DFWFCA Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1338, 'nm0000234', 'Critics Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1339, 'nm0000234', 'VFCC Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1340, 'nm0000234', 'NSFC Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1341, 'nm0000234', 'NBR Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1342, 'nm0000234', 'Oscar', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1343, 'nm0000234', 'Silver Berlin Bear', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1344, 'nm0000234', 'Golden Globe', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1345, 'nm0000234', 'Golden Camera', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1346, 'nm0000234', 'Half-Life Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1347, 'nm0000234', 'Actor', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1348, 'nm0000234', 'Desert Palm Achievement Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1349, 'nm0000234', 'Golden Satellite Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1350, 'nm0000234', 'Vanguard Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1351, 'nm0000234', 'Independent Spirit Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1352, 'nm0000234', 'Independent Spirit Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1353, 'nm0000234', 'Spirit of Independence Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1354, 'nm0000234', 'Woman of the Year', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1355, 'nm0000234', 'Krzysztof Kieslowski Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1356, 'nm0000234', 'Tribute Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1357, 'nm0000234', 'Indie Impact Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1358, 'nm0000234', 'Bambi', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1359, 'nm0000234', 'Teen Choice Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1360, 'nm0000234', 'Chairman''s Vanguard Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1361, 'nm0000234', 'Star on the Walk of Fame', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1362, 'nm0000234', 'Hollywood Film Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1363, 'nm0000234', 'NYFCO Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1364, 'nm0000234', 'CinEuphoria', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1365, 'nm0000234', 'CinemaCon Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1366, 'nm0000234', 'UFCA Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1367, 'nm0000234', 'OFTA Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1368, 'nm0000234', 'Icon Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1369, 'nm0000234', 'WFCC Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1370, 'nm0000234', 'WFCC Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1371, 'nm0000234', 'Acting and Activism Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1372, 'nm0000234', 'OFTA Television Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1373, 'nm0000234', 'ACCA', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1374, 'nm0000234', 'IOFCP Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1375, 'nm0000234', 'Critics Choice Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1376, 'nm0000234', 'WFCC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1377, 'nm0000234', 'KCFCC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1378, 'nm0000234', 'WFCC Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1379, 'nm0000234', 'Gold Derby Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1380, 'nm0000234', 'Gold Derby Film Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1381, 'nm0000234', 'EDA Female Focus Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1382, 'nm0000234', 'VGA', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1383, 'nm0000234', 'Saturn Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1384, 'nm0000234', 'MTV Movie Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1385, 'nm0000234', 'ACCA', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1386, 'nm0000234', 'Golden Schmoes', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1387, 'nm0000234', 'CinEuphoria', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1388, 'nm0000234', 'Outstanding Performer of the Year Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1389, 'nm0000234', 'BTVA Feature Film Voice Acting Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1390, 'nm0000234', 'HFCS Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1391, 'nm0000234', 'CinEuphoria', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1392, 'nm0000234', 'CinemaCon Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1393, 'nm0000234', 'Jupiter Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1394, 'nm0000234', 'International Star Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1395, 'nm0000234', 'NTFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1396, 'nm0000234', 'NFCS Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1397, 'nm0000234', 'Best Actress', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1398, 'nm0000234', 'Spotlight Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1399, 'nm0000234', 'Teen Choice Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1400, 'nm0000234', 'Odyssey Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1401, 'nm0000234', 'Georges Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1402, 'nm0000234', 'HCA Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1403, 'nm0000226', 'Razzie Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1404, 'nm0000226', 'Razzie Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1405, 'nm0000226', 'ShoWest Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1406, 'nm0000226', 'ShoWest Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1407, 'nm0000226', 'Special Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1408, 'nm0000226', 'ShoWest Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1409, 'nm0000226', 'Honorary César', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1410, 'nm0000226', 'MTV Movie Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1411, 'nm0000226', 'MTV Movie Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1412, 'nm0000226', 'Saturn Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1413, 'nm0000226', 'Blockbuster Entertainment Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1414, 'nm0000226', 'Blimp Award', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1415, 'nm0000226', 'Hall of Fame', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1416, 'nm0000226', 'Blimp Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1417, 'nm0000226', 'Blimp Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1418, 'nm0000226', 'Wannabe Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1419, 'nm0000226', 'Blimp Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1420, 'nm0000226', 'Blimp Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1421, 'nm0000226', 'Blimp Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1422, 'nm0000226', 'Universe Reader''s Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1423, 'nm0000226', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1424, 'nm0000226', 'People''s Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1425, 'nm0000226', 'Teen Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1426, 'nm0000226', 'Teen Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1427, 'nm0000226', 'Teen Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1428, 'nm0000226', 'Teen Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1429, 'nm0000226', 'MTV Movie Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1430, 'nm0000226', 'ASCAP Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1431, 'nm0000226', 'ASCAP Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1432, 'nm0000226', 'ASCAP Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1433, 'nm0000226', 'NRJ Ciné Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1434, 'nm0000226', 'Image Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1435, 'nm0000226', 'MTV Movie Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1436, 'nm0000226', 'People''s Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1437, 'nm0000226', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1438, 'nm0000226', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1439, 'nm0000226', 'MTV Movie Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1440, 'nm0000226', 'BET Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1441, 'nm0000226', 'BET Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1442, 'nm0000226', 'Modern Master Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1443, 'nm0000226', 'NRJ Ciné Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1444, 'nm0000226', 'NRJ Ciné Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1445, 'nm0000226', 'Razzie Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1446, 'nm0000226', 'Razzie Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1447, 'nm0000226', 'Jupiter Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1448, 'nm0000226', 'Jupiter Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1449, 'nm0000226', 'Hollywood Film Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1450, 'nm0000226', 'AAFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1451, 'nm0000226', 'Entertainer of the Year Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1452, 'nm0000226', 'Creative Impact in Acting Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1453, 'nm0000226', 'Grammy', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1454, 'nm0000226', 'Grammy', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1455, 'nm0000226', 'Grammy', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1456, 'nm0000226', 'Grammy', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1457, 'nm0000226', 'All Def Movie Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1458, 'nm0000226', 'MTV Generation Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1459, 'nm0000226', 'VMA', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1460, 'nm0000226', 'VMA', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1461, 'nm0000226', 'VMA', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1462, 'nm0000226', 'VMA', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1463, 'nm0000226', 'American Music Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1464, 'nm0000226', 'MTV Europe Music Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1465, 'nm0000226', 'Image Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1466, 'nm0000226', 'Teen Choice Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1467, 'nm0000226', 'Gold Creator Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1468, 'nm0000226', 'People''s Choice Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1469, 'nm0000226', 'Pioneering Spirit Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1470, 'nm0000226', 'NBR Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1471, 'nm0000226', 'Ensemble Cast Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1472, 'nm0000226', 'Golden Globe', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1473, 'nm0000226', 'Critics Choice Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1474, 'nm0000226', 'WFCC Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1475, 'nm0000226', 'Black Reel', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1476, 'nm0000226', 'Black Reel', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1477, 'nm0000226', 'BFCC Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1478, 'nm0000226', 'Actor', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1479, 'nm0000226', 'Movies for Grownups Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1480, 'nm0000226', 'AAFCA Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1481, 'nm0000125', 'ALFS Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1482, 'nm0000125', 'KCFCC Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1483, 'nm0000125', 'NBR Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1484, 'nm0000125', 'Career Achievement Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1485, 'nm0000125', 'Oscar', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1486, 'nm0000125', 'Cecil B. DeMille Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1487, 'nm0000125', 'Henrietta Award', 1972);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1488, 'nm0000125', 'Golden Globe', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1489, 'nm0000125', 'EFA People''s Choice Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1490, 'nm0000125', 'Telegatto', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1491, 'nm0000125', 'Lifetime Achievement Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1492, 'nm0000125', 'Special Award', 1982);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1493, 'nm0000125', 'Academy Fellowship', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1494, 'nm0000125', 'Film Award in Gold', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1495, 'nm0000125', 'BAFTA Film Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1496, 'nm0000125', 'Lifetime Achievement Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1497, 'nm0000125', 'Lifetime Achievement Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1498, 'nm0000125', 'Golden Laurel', 1964);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1499, 'nm0000125', 'Golden Laurel', 1965);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1500, 'nm0000125', 'Golden Laurel', 1966);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1501, 'nm0000125', 'Special Prize for Outstanding Contribution to World Cinema', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1502, 'nm0000125', 'Life Achievement Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1503, 'nm0000125', 'Man of the Year', 1984);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1504, 'nm0000125', 'MTV Movie Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1505, 'nm0000125', 'Gala Tribute', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1506, 'nm0000125', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1507, 'nm0000125', 'Special David', 1977);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1508, 'nm0000125', 'Bambi', 1985);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1509, 'nm0000125', 'Golden Marc''Aurelio Acting Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1510, 'nm0000125', 'OFTA Film Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1511, 'nm0000125', 'CinEuphoria', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1512, 'nm0000125', 'Jupiter Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1513, 'nm0000125', 'Jupiter Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1514, 'nm0000125', 'Commander of the Order of Arts and Letters', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1515, 'nm0000125', 'Christopher Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1516, 'nm0000125', 'Lifetime Achievement Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1517, 'nm0000125', 'Kennedy Center Honors', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1518, 'nm0000125', 'OFTA Film Hall of Fame', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1519, 'nm0000125', 'OFTA Film Hall of Fame', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1520, 'nm0461136', 'ALFS Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1521, 'nm0461136', 'Rembrandt Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1522, 'nm0461136', 'Audience Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1523, 'nm0461136', 'Camie', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1524, 'nm0461136', 'Empire Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1525, 'nm0461136', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1526, 'nm0461136', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1527, 'nm0461136', 'Teen Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1528, 'nm0461136', 'Teen Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1529, 'nm0461136', 'Teen Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1530, 'nm0461136', 'Teen Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1531, 'nm0461136', 'Teen Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1532, 'nm0461136', 'Golden Wave', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1533, 'nm0461136', 'People''s Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1534, 'nm0461136', 'Variety Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1535, 'nm0461136', 'People''s Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1536, 'nm0461136', 'SFX Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1537, 'nm0461136', 'Empire Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1538, 'nm0461136', 'Hollywood Breakthrough Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1539, 'nm0461136', 'NYFCO Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1540, 'nm0461136', 'EDA Special Mention Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1541, 'nm0461136', 'Hollywood Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1542, 'nm0461136', 'Ensemble Cast Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1543, 'nm0461136', 'PFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1544, 'nm0461136', 'Jupiter Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1545, 'nm0461136', 'Jury Prize', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1546, 'nm0461136', 'Golden Schmoes', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1547, 'nm0461136', 'Golden Schmoes', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1548, 'nm0004874', 'MTV Movie Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1549, 'nm0004874', 'Star on the Walk of Fame', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1550, 'nm0004874', 'MTV Movie Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1551, 'nm0004874', 'CinemaCon Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1552, 'nm0004874', 'DFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1553, 'nm0004874', 'NFCS Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1554, 'nm0004874', 'Black Reel', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1555, 'nm0004874', 'March Monthly Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1556, 'nm0004874', 'Best Producer', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1557, 'nm0000354', 'CFCA Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1558, 'nm0000354', 'Sierra Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1559, 'nm0000354', 'Critics Choice Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1560, 'nm0000354', 'Critics Choice Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1561, 'nm0000354', 'FFCC Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1562, 'nm0000354', 'NBR Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1563, 'nm0000354', 'Oscar', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1564, 'nm0000354', 'Silver Berlin Bear', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1565, 'nm0000354', 'Golden Globe', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1566, 'nm0000354', 'ShoWest Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1567, 'nm0000354', 'ShoWest Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1568, 'nm0000354', 'Humanitas Prize', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1569, 'nm0000354', 'Golden Satellite Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1570, 'nm0000354', 'Bronze Wrangler', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1571, 'nm0000354', 'Empire Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1572, 'nm0000354', 'Star on the Walk of Fame', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1573, 'nm0000354', 'People''s Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1574, 'nm0000354', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1575, 'nm0000354', 'Joel Siegel Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1576, 'nm0000354', 'Satellite Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1577, 'nm0000354', 'COFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1578, 'nm0000354', 'Special Achievement Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1579, 'nm0000354', 'Silver Berlin Bear', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1580, 'nm0000354', 'Tribute Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1581, 'nm0000354', 'Bronze Wrangler', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1582, 'nm0000354', 'OFTA Film Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1583, 'nm0000354', 'OFTA Television Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1584, 'nm0000354', 'ACCA', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1585, 'nm0000354', 'NBR Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1586, 'nm0000354', 'Golden Globe', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1587, 'nm0000354', 'Chairman''s Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1588, 'nm0000354', 'Humanitarian Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1589, 'nm0000354', 'Empire Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1590, 'nm0000354', 'All Def Movie Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1591, 'nm0000354', 'Britannia Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1592, 'nm0000354', 'Georges Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1593, 'nm0000354', 'HCA Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1594, 'nm0000354', 'Capri Ensemble Cast Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1595, 'nm0000354', 'Actor', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1596, 'nm0000354', 'Gold Derby Film Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1597, 'nm0000152', 'Critics Choice Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1598, 'nm0000152', 'Joel Siegel Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1599, 'nm0000152', 'Freedom of Expression Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1600, 'nm0000152', 'Donostia Lifetime Achievement Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1601, 'nm0000152', 'Golden Globe', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1602, 'nm0000152', 'ShoWest Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1603, 'nm0000152', 'Actor', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1604, 'nm0000152', 'David', 1979);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1605, 'nm0000152', 'Robert Altman Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1606, 'nm0000152', 'Career Achievement Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1607, 'nm0000152', 'Hollywood Film Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1608, 'nm0000152', 'Man of the Year', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1609, 'nm0000152', 'Golden Camera', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1610, 'nm0000152', 'Lifetime Achievement Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1611, 'nm0000152', 'Golden Marc''Aurelio Acting Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1612, 'nm0000152', 'Chairman''s Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1613, 'nm0000152', 'Golden Icon Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1614, 'nm0000152', 'Special Prize for Outstanding Contribution to World Cinema', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1615, 'nm0000152', 'Movies for Grownups Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1616, 'nm0000152', 'Jury Prize', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1617, 'nm0000152', 'Yoga Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1618, 'nm0001876', 'PFCS Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1619, 'nm0001876', 'Critics Choice Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1620, 'nm0001876', 'Critics Choice Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1621, 'nm0001876', 'Oscar', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1622, 'nm0001876', 'EFA People''s Choice Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1623, 'nm0001876', 'ShoWest Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1624, 'nm0001876', 'ShoWest Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1625, 'nm0001876', 'Actor', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1626, 'nm0001876', 'Actor', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1627, 'nm0001876', 'Actor', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1628, 'nm0001876', 'BAFTA Film Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1629, 'nm0001876', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1630, 'nm0001876', 'Evening Standard British Film Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1631, 'nm0001876', 'Woman of the Year', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1632, 'nm0001876', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1633, 'nm0001876', 'OFTA Film Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1634, 'nm0001876', 'Golden Schmoes', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1635, 'nm0001876', 'INOCA', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1636, 'nm0001876', 'Irina Palm', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1637, 'nm0654110', 'COFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1638, 'nm0654110', 'Sierra Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1639, 'nm0654110', 'Critics Choice Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1640, 'nm0654110', 'OFCS Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1641, 'nm0654110', 'FFCC Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1642, 'nm0654110', 'TFCA Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1643, 'nm0654110', 'NYFCC Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1644, 'nm0654110', 'NBR Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1645, 'nm0654110', 'Golden Globe', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1646, 'nm0654110', 'Actor', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1647, 'nm0654110', 'BAFTA Film Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1648, 'nm0654110', 'Special Achievement Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1649, 'nm0654110', 'Golden Camera', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1650, 'nm0654110', 'ICS Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1651, 'nm0654110', 'OFTA Film Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1652, 'nm0654110', 'Satellite Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1653, 'nm0654110', 'ACCA', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1654, 'nm0654110', 'Gold Derby Film Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1655, 'nm0654110', 'Gold Derby Film Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1656, 'nm0654110', 'INOCA', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1657, 'nm0654110', 'INOCA', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1658, 'nm0654110', 'Special Achievement Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1659, 'nm0000154', 'Critics Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1660, 'nm0000154', 'Oscar', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1661, 'nm0000154', 'Oscar', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1662, 'nm0000154', 'Golden Globe', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1663, 'nm0000154', 'ShoWest Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1664, 'nm0000154', 'ShoWest Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1665, 'nm0000154', 'Outstanding Contribution to World Cinema', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1666, 'nm0000154', 'AFI Award', 1979);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1667, 'nm0000154', 'AFI Award', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1668, 'nm0000154', 'Global Achievement Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1669, 'nm0000154', 'People''s Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1670, 'nm0000154', 'People''s Choice Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1671, 'nm0000154', 'People''s Choice Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1672, 'nm0000154', 'People''s Choice Award', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1673, 'nm0000154', 'Blockbuster Entertainment Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1674, 'nm0000154', 'Golden Satellite Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1675, 'nm0000154', 'Man of the Year', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1676, 'nm0000154', 'MTV Movie Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1677, 'nm0000154', 'MTV Movie Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1678, 'nm0000154', 'People''s Choice Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1679, 'nm0000154', 'Grand Prix', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1680, 'nm0000154', 'People''s Choice Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1681, 'nm0000154', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1682, 'nm0000154', 'Blockbuster Entertainment Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1683, 'nm0000154', 'Capri Movie of the Year Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1684, 'nm0000154', 'Special Achievement Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1685, 'nm0000154', 'Hollywood Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1686, 'nm0000154', 'Special Prize for Outstanding Contribution to World Cinema', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1687, 'nm0000154', 'EDA Female Focus Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1688, 'nm0000154', 'Jupiter Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1689, 'nm0000154', 'EDA Special Mention Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1690, 'nm0000154', 'Yoga Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1691, 'nm0000154', 'Hollywood Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1692, 'nm0000154', 'AACTA International Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1693, 'nm0000154', 'AACTA Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1694, 'nm0000154', 'Capri Director Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1695, 'nm0000154', 'CEC Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1696, 'nm0000154', 'Redeemer Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1697, 'nm0000154', 'CEC Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1698, 'nm0000154', 'Golden Eagle', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1699, 'nm0000154', 'Foreign Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1700, 'nm0000154', 'Razzie Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1701, 'nm0000154', 'Huading Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1702, 'nm0000154', 'Christopher Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1703, 'nm0000154', 'Top Film', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1704, 'nm0000154', 'Guinness World Record', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1705, 'nm0000123', 'PFCS Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1706, 'nm0000123', 'SFFCC Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1707, 'nm0000123', 'SFFCC Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1708, 'nm0000123', 'COFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1709, 'nm0000123', 'COFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1710, 'nm0000123', 'SEFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1711, 'nm0000123', 'WAFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1712, 'nm0000123', 'WAFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1713, 'nm0000123', 'DFWFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1714, 'nm0000123', 'KCFCC Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1715, 'nm0000123', 'KCFCC Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1716, 'nm0000123', 'Freedom Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1717, 'nm0000123', 'OFCS Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1718, 'nm0000123', 'FFCC Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1719, 'nm0000123', 'FCCA Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1720, 'nm0000123', 'NYFCC Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1721, 'nm0000123', 'Special Achievement Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1722, 'nm0000123', 'NBR Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1723, 'nm0000123', 'NBR Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1724, 'nm0000123', 'Oscar', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1725, 'nm0000123', 'Golden Globe', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1726, 'nm0000123', 'Golden Globe', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1727, 'nm0000123', 'Screen International Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1728, 'nm0000123', 'Best Director', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1729, 'nm0000123', 'Literary Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1730, 'nm0000123', 'Paul Selvin Honorary Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1731, 'nm0000123', 'Actor', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1732, 'nm0000123', 'Actor', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1733, 'nm0000123', 'Actor', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1734, 'nm0000123', 'Golden Osella', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1735, 'nm0000123', 'FIPRESCI Prize', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1736, 'nm0000123', 'Pasinetti Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1737, 'nm0000123', 'Human Rights Film Network Award - Special Mention', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1738, 'nm0000123', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1739, 'nm0000123', 'Saturn Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1740, 'nm0000123', 'MTV Movie Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1741, 'nm0000123', 'Spirit of Independence Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1742, 'nm0000123', 'Modern Master Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1743, 'nm0000123', 'Satellite Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1744, 'nm0000123', 'Golden Camera', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1745, 'nm0000123', 'Sant Jordi', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1746, 'nm0000123', 'People''s Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1747, 'nm0000123', 'PFCS Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1748, 'nm0000123', 'Brian Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1749, 'nm0000123', 'Hollywood Film Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1750, 'nm0000123', 'NBR Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1751, 'nm0000123', 'WAFCA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1752, 'nm0000123', 'Golden Globe', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1753, 'nm0000123', 'Critics Choice Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1754, 'nm0000123', 'SEFCA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1755, 'nm0000123', 'Capri Movie of the Year Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1756, 'nm0000123', 'DFWFCA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1757, 'nm0000123', 'KCFCC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1758, 'nm0000123', 'Chairman''s Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1759, 'nm0000123', 'PGA Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1760, 'nm0000123', 'BAFTA Film Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1761, 'nm0000123', 'Oscar', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1762, 'nm0000123', 'Britannia Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1763, 'nm0000123', 'Special Achievement Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1764, 'nm0000123', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1765, 'nm0000123', 'Bob Hope Humanitarian Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1766, 'nm0000123', 'IFJA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1767, 'nm0000123', 'Silver Medallion Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1768, 'nm0000123', 'SLFCA Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1769, 'nm0000123', 'SLFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1770, 'nm0000123', 'SLFCA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1771, 'nm0000123', 'HFCS Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1772, 'nm0000123', 'DFCS Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1773, 'nm0000123', 'NTFCA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1774, 'nm0000123', 'NTFCA Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1775, 'nm0000123', 'OFTA Film Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1776, 'nm0000123', 'OFTA Film Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1777, 'nm0000123', 'OFTA Film Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1778, 'nm0000123', 'Jupiter Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1779, 'nm0000123', 'OFCC Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1780, 'nm0000123', 'OFCC Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1781, 'nm0000123', 'OFCC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1782, 'nm0000123', 'Cecil B. DeMille Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1783, 'nm0000123', 'Truly Moving Picture Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1784, 'nm0000123', 'Humanitarian Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1785, 'nm0000123', 'WFCC Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1786, 'nm0000197', 'PFCS Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1787, 'nm0000197', 'CFCA Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1788, 'nm0000197', 'SEFCA Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1789, 'nm0000197', 'WAFCA Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1790, 'nm0000197', 'ALFS Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1791, 'nm0000197', 'LAFCA Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1792, 'nm0000197', 'LAFCA Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1793, 'nm0000197', 'LAFCA Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1794, 'nm0000197', 'DFWFCA Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1795, 'nm0000197', 'BSFC Award', 1982);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1796, 'nm0000197', 'BSFC Award', 1984);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1797, 'nm0000197', 'BSFC Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1798, 'nm0000197', 'KCFCC Award', 1969);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1799, 'nm0000197', 'KCFCC Award', 1974);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1800, 'nm0000197', 'KCFCC Award', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1801, 'nm0000197', 'KCFCC Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1802, 'nm0000197', 'Critics Choice Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1803, 'nm0000197', 'Critics Choice Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1804, 'nm0000197', 'OFCS Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1805, 'nm0000197', 'FFCC Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1806, 'nm0000197', 'NYFCC Award', 1969);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1807, 'nm0000197', 'NYFCC Award', 1974);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1808, 'nm0000197', 'NYFCC Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1809, 'nm0000197', 'NYFCC Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1810, 'nm0000197', 'NYFCC Award', 1985);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1811, 'nm0000197', 'NYFCC Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1812, 'nm0000197', 'NSFC Award', 1970);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1813, 'nm0000197', 'NSFC Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1814, 'nm0000197', 'NSFC Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1815, 'nm0000197', 'NSFC Award', 1984);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1816, 'nm0000197', 'NSFC Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1817, 'nm0000197', 'AFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1818, 'nm0000197', 'NBR Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1819, 'nm0000197', 'NBR Award', 1981);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1820, 'nm0000197', 'NBR Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1821, 'nm0000197', 'NBR Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1822, 'nm0000197', 'NBR Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1823, 'nm0000197', 'NBR Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1824, 'nm0000197', 'Best Actor', 1974);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1825, 'nm0000197', 'Oscar', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1826, 'nm0000197', 'Oscar', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1827, 'nm0000197', 'Oscar', 1984);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1828, 'nm0000197', 'Golden Globe', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1829, 'nm0000197', 'Golden Globe', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1830, 'nm0000197', 'Golden Globe', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1831, 'nm0000197', 'Golden Globe', 1984);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1832, 'nm0000197', 'Golden Globe', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1833, 'nm0000197', 'Cecil B. DeMille Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1834, 'nm0000197', 'Golden Globe', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1835, 'nm0000197', 'Actor', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1836, 'nm0000197', 'BAFTA Film Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1837, 'nm0000197', 'BAFTA Film Award', 1977);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1838, 'nm0000197', 'BAFTA Film Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1839, 'nm0000197', 'David', 1976);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1840, 'nm0000197', 'MTV Movie Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1841, 'nm0000197', 'Saturn Award', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1842, 'nm0000197', 'Golden Satellite Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1843, 'nm0000197', 'Golden Laurel', 1970);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1844, 'nm0000197', 'Marquee Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1845, 'nm0000197', 'American Comedy Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1846, 'nm0000197', 'Life Achievement Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1847, 'nm0000197', 'Golden Camera', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1848, 'nm0000197', 'Stanislavsky Prize', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1849, 'nm0000197', 'Star on the Walk of Fame', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1850, 'nm0000197', 'Sant Jordi', 1977);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1851, 'nm0000197', 'Fotogramas de Plata', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1852, 'nm0000197', 'SDFCS Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1853, 'nm0000197', 'Satellite Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1854, 'nm0000197', 'COFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1855, 'nm0000197', 'NTFCA Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1856, 'nm0000197', 'Silver Medallion Award', 1975);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1857, 'nm0000197', 'DFCC', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1858, 'nm0000197', 'OFTA Film Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1859, 'nm0000197', 'OFTA Film Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1860, 'nm0000197', 'CinEuphoria', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1861, 'nm0000197', 'Jupiter Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1862, 'nm0000197', 'Audience Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1863, 'nm0000197', 'ACCA', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1864, 'nm0000197', 'Golden Schmoes', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1865, 'nm0000197', 'OFTA Film Hall of Fame', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1866, 'nm0000197', 'Gold Derby Film Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1867, 'nm0000197', 'Movies for Grownups Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1868, 'nm0000197', 'Movies for Grownups Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1869, 'nm0000197', 'IOMA', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1870, 'nm0000197', 'INOCA', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1871, 'nm0000197', 'Movies for Grownups Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1872, 'nm0000197', 'Felix', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1873, 'nm0000197', 'Grammy', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1874, 'nm0000197', 'Kennedy Center Honors', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1875, 'nm0000197', 'OFTA Film Hall of Fame', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1876, 'nm0424060', 'BSFC Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1877, 'nm0424060', 'TFCA Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1878, 'nm0424060', 'BAFTA Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1879, 'nm0424060', 'Upstream Prize', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1880, 'nm0424060', 'YoungStar Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1881, 'nm0424060', 'Chlotrudis Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1882, 'nm0424060', 'Gertrudis Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1883, 'nm0424060', 'Hollywood Breakthrough Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1884, 'nm0424060', 'Woman of the Year', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1885, 'nm0424060', 'Young Artist Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1886, 'nm0424060', 'Young Artist Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1887, 'nm0424060', 'Sant Jordi', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1888, 'nm0424060', 'New Generation Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1889, 'nm0424060', 'Rising Star Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1890, 'nm0424060', 'Golden Camera', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1891, 'nm0424060', 'Star on the Walk of Fame', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1892, 'nm0424060', 'MTV Movie Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1893, 'nm0424060', 'Best Actress', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1894, 'nm0424060', 'Special Honorary Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1895, 'nm0424060', 'Honorary César', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1896, 'nm0424060', 'Saturn Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1897, 'nm0424060', 'Scream Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1898, 'nm0424060', 'NYFCO Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1899, 'nm0424060', 'EDA Special Mention Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1900, 'nm0424060', 'EDA Special Mention Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1901, 'nm0424060', 'UFCA Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1902, 'nm0424060', 'OFTA Film Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1903, 'nm0424060', 'DFCS Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1904, 'nm0424060', 'BTVA Feature Film Voice Acting Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1905, 'nm0424060', 'EDA Special Mention Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1906, 'nm0424060', 'Golden Schmoes', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1907, 'nm0424060', 'Gotham Independent Film Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1908, 'nm0424060', 'Seattle Film Critics Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1909, 'nm0424060', 'IOMA', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1910, 'nm0424060', 'INOCA', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1911, 'nm0424060', 'Georges Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1912, 'nm0424060', 'Premiere New Power Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1913, 'nm0424060', 'Dynamic Duo Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1914, 'nm0424060', 'Teen Choice Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1915, 'nm0424060', 'Audience Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1916, 'nm0424060', 'People''s Choice Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1917, 'nm0424060', 'Teen Choice Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1918, 'nm0424060', 'Outstanding Performer of the Year Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1919, 'nm0424060', 'Robert Altman Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1920, 'nm0424060', 'Satellite Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1921, 'nm0424060', 'DFCS Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1922, 'nm0424060', 'WFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1923, 'nm0424060', 'SLFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1924, 'nm0424060', 'OAFFC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1925, 'nm0424060', 'DFWFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1926, 'nm0424060', 'VFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1927, 'nm0424060', 'NFCS Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1928, 'nm0424060', 'FFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1929, 'nm0424060', 'DFCC', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1930, 'nm0424060', 'UFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1931, 'nm0424060', 'WIN Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1932, 'nm0424060', 'DFCS Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1933, 'nm0424060', 'Golden Schmoes', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1934, 'nm0362766', 'British Independent Film Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1935, 'nm0362766', 'Rising Star Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1936, 'nm0362766', 'COFCA Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1937, 'nm0362766', 'Scream Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1938, 'nm0362766', 'LAFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1939, 'nm0362766', 'TFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1940, 'nm0362766', 'Sant Jordi', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1941, 'nm0362766', 'Chlotrudis Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1942, 'nm0362766', 'British Independent Film Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1943, 'nm0362766', 'Critics Choice Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1944, 'nm0362766', 'ALFS Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1945, 'nm0362766', 'TFCA Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1946, 'nm0362766', 'HFCS Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1947, 'nm0362766', 'NFCS Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1948, 'nm0362766', 'NFCS Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1949, 'nm0362766', 'OFTA Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1950, 'nm0362766', 'C21''s International Drama Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1951, 'nm0362766', 'Teen Choice Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1952, 'nm0362766', 'MTV Movie Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1953, 'nm0362766', 'MTV Movie Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1954, 'nm0362766', 'Emmy', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1955, 'nm0362766', 'Georges Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1956, 'nm0000375', 'COFCA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1957, 'nm0000375', 'ALFS Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1958, 'nm0000375', 'Special Jury Prize', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1959, 'nm0000375', 'Golden Globe', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1960, 'nm0000375', 'Golden Globe', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1961, 'nm0000375', 'ShoWest Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1962, 'nm0000375', 'Actor', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1963, 'nm0000375', 'BAFTA Film Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1964, 'nm0000375', 'IFTA Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1965, 'nm0000375', 'IFTA Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1966, 'nm0000375', 'Saturn Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1967, 'nm0000375', 'Saturn Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1968, 'nm0000375', 'Career Achievement Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1969, 'nm0000375', 'Screen Idol Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1970, 'nm0000375', 'Man of the Year', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1971, 'nm0000375', 'Best Actor', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1972, 'nm0000375', 'Special Volpi Cup', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1973, 'nm0000375', 'People''s Choice Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1974, 'nm0000375', 'People''s Choice Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1975, 'nm0000375', 'MTV Movie Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1976, 'nm0000375', 'Teen Choice Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1977, 'nm0000375', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1978, 'nm0000375', 'Blimp Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1979, 'nm0000375', 'Saturn Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1980, 'nm0000375', 'Scream Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1981, 'nm0000375', 'Britannia Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1982, 'nm0000375', 'People''s Choice Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1983, 'nm0000375', 'People''s Choice Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1984, 'nm0000375', 'MTV Generation Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1985, 'nm0000375', 'Golden Schmoes', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1986, 'nm0000375', 'Golden Schmoes', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1987, 'nm0000375', 'Special Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1988, 'nm0000375', 'People''s Choice Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1989, 'nm0000375', 'Georges Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1990, 'nm0000375', 'Georges Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1991, 'nm0000375', 'Teen Choice Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1992, 'nm0000375', 'MTV Movie + TV Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1993, 'nm0000375', 'Teen Choice Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1994, 'nm0000375', 'Saturn Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1995, 'nm0000375', 'People''s Choice Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1996, 'nm0000375', 'Vice/Martin Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1997, 'nm0000375', 'Scream Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1998, 'nm0000375', 'Kids'' Choice Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (1999, 'nm0000375', 'Maltin Modern Master Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2000, 'nm0000375', 'AFCC Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2001, 'nm0000375', 'Sierra Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2002, 'nm0000375', 'Golden Globe', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2003, 'nm0000375', 'NTFCA Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2004, 'nm0000375', 'Critics Choice Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2005, 'nm0000375', 'PCC Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2006, 'nm0000375', 'SDFCS Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2007, 'nm0000375', 'PFCC Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2008, 'nm0000375', 'DFWFCA Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2009, 'nm0000375', 'SEFCA Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2010, 'nm0000375', 'NCFCA Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2011, 'nm0000375', 'NFCS Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2012, 'nm0000375', 'Capri Ensemble Cast Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2013, 'nm0000375', 'GAFCA Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2014, 'nm0000375', 'CACF Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2015, 'nm0000375', 'AFCA Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2016, 'nm0000375', 'SFBAFCC Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2017, 'nm0000375', 'NDFS Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2018, 'nm0000375', 'MCFCA Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2019, 'nm0000375', 'Windie', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2020, 'nm0000375', 'Actor', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2021, 'nm0000375', 'Actor', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2022, 'nm0000375', 'BAFTA Film Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2023, 'nm0000375', 'Oscar', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2024, 'nm0000375', 'OFCS Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2025, 'nm0000375', 'Gold Derby Film Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2026, 'nm0000375', 'Gold Derby Film Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2027, 'nm0000375', 'IFC Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2028, 'nm0000375', 'VFCC Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2029, 'nm0000375', 'KCFCC Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2030, 'nm0000375', 'MNFCA Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2031, 'nm0000375', 'OFTA Film Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2032, 'nm0000375', 'OFTA Film Hall of Fame', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2033, 'nm0000375', 'Golden Schmoes', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2034, 'nm0000375', 'Daytime Emmy', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2035, 'nm0089217', 'PFCS Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2036, 'nm0089217', 'PFCS Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2037, 'nm0089217', 'Critics Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2038, 'nm0089217', 'OFCS Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2039, 'nm0089217', 'NBR Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2040, 'nm0089217', 'EFA People''s Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2041, 'nm0089217', 'Actor', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2042, 'nm0089217', 'Hollywood Breakthrough Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2043, 'nm0089217', 'Empire Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2044, 'nm0089217', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2045, 'nm0089217', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2046, 'nm0089217', 'Teen Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2047, 'nm0089217', 'Teen Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2048, 'nm0089217', 'Teen Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2049, 'nm0089217', 'Teen Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2050, 'nm0089217', 'MTV Movie Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2051, 'nm0089217', 'MTV Movie Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2052, 'nm0089217', 'Bambi', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2053, 'nm0089217', 'MTV Movie Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2054, 'nm0089217', 'Star on the Walk of Fame', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2055, 'nm0089217', 'ACCA', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2056, 'nm0089217', 'ACCA', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2057, 'nm0089217', 'Humanitarian Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2058, 'nm0089217', 'Gold Derby Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2059, 'nm0089217', 'Bravo Otto Germany', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2060, 'nm0089217', 'Bravo Otto Germany', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2061, 'nm0089217', 'Yoga Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2062, 'nm0089217', 'Huading Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2063, 'nm0089217', 'Humanitarian Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2064, 'nm0005212', 'PFCS Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2065, 'nm0005212', 'PFCS Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2066, 'nm0005212', 'CFCA Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2067, 'nm0005212', 'SDFCS Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2068, 'nm0005212', 'LAFCA Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2069, 'nm0005212', 'KCFCC Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2070, 'nm0005212', 'Critics Choice Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2071, 'nm0005212', 'Critics Choice Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2072, 'nm0005212', 'OFCS Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2073, 'nm0005212', 'OFCS Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2074, 'nm0005212', 'FFCC Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2075, 'nm0005212', 'TFCA Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2076, 'nm0005212', 'NBR Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2077, 'nm0005212', 'NBR Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2078, 'nm0005212', 'Honorary Golden Berlin Bear', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2079, 'nm0005212', 'Donostia Lifetime Achievement Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2080, 'nm0005212', 'Silver Seashell', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2081, 'nm0005212', 'Golden Globe', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2082, 'nm0005212', 'European Film Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2083, 'nm0005212', 'Actor', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2084, 'nm0005212', 'Actor', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2085, 'nm0005212', 'Saturn Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2086, 'nm0005212', 'Saturn Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2087, 'nm0005212', 'Stephen F. Kolzak Award', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2088, 'nm0005212', 'Annie', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2089, 'nm0005212', 'Independent Spirit Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2090, 'nm0005212', 'Chlotrudis Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2091, 'nm0005212', 'Maverick Tribute Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2092, 'nm0005212', 'Outfest Achievement Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2093, 'nm0005212', 'Evening Standard British Film Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2094, 'nm0005212', 'CableACE', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2095, 'nm0005212', 'British Independent Film Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2096, 'nm0005212', 'Variety Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2097, 'nm0005212', 'RTS Television Award', 1983);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2098, 'nm0005212', 'Timeless Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2099, 'nm0005212', 'OFTA Film Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2100, 'nm0005212', 'OFTA Film Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2101, 'nm0005212', 'OFTA Film Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2102, 'nm0005212', 'Critics Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2103, 'nm0005212', 'Audience Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2104, 'nm0005212', 'OFTA Television Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2105, 'nm0005212', 'ACCA', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2106, 'nm0005212', 'ACCA', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2107, 'nm0005212', 'ACCA', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2108, 'nm0005212', 'Golden Schmoes', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2109, 'nm0005212', 'Gold Derby Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2110, 'nm0005212', 'Gold Derby TV Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2111, 'nm0005212', 'ALFS Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2112, 'nm0005212', 'Lifetime Achievement Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2113, 'nm0005212', 'CinEuphoria', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2114, 'nm0005212', 'British LGBT Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2115, 'nm0005212', 'CinEuphoria', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2116, 'nm0005212', 'Clarence Derwent Award', 1966);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2117, 'nm0000104', 'Premio ACE', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2118, 'nm0000104', 'Label Europa Cinemas', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2119, 'nm0000104', 'Donostia Lifetime Achievement Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2120, 'nm0000104', 'Outstanding European Achievement in World Cinema', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2121, 'nm0000104', 'EFA People''s Choice Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2122, 'nm0000104', 'Imagen Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2123, 'nm0000104', 'Francisco Rabal Award', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2124, 'nm0000104', 'Taormina Arte Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2125, 'nm0000104', 'ALMA Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2126, 'nm0000104', 'ALMA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2127, 'nm0000104', 'ALMA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2128, 'nm0000104', 'Anthony Quinn Award for Achievement in Motion Pictures', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2129, 'nm0000104', 'Vanguard Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2130, 'nm0000104', 'Golden India Catalina', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2131, 'nm0000104', 'Golden Apple', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2132, 'nm0000104', 'Star on the Walk of Fame', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2133, 'nm0000104', 'Lasting Image Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2134, 'nm0000104', 'Imagen Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2135, 'nm0000104', 'Imagen Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2136, 'nm0000104', 'Sant Jordi', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2137, 'nm0000104', 'Best Actor', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2138, 'nm0000104', 'Fotogramas de Plata', 1986);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2139, 'nm0000104', 'Fotogramas de Plata', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2140, 'nm0000104', 'Fotogramas de Plata', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2141, 'nm0000104', 'Vision Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2142, 'nm0000104', 'Festival President''s Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2143, 'nm0000104', 'ALMA Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2144, 'nm0000104', 'Chainsaw Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2145, 'nm0000104', 'Audience Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2146, 'nm0000104', 'Honorary Grand Prize', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2147, 'nm0000104', 'Honorary Goya', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2148, 'nm0000104', 'BTVA People''s Choice Voice Acting Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2149, 'nm0000104', 'Honorary Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2150, 'nm0000104', 'Imagen Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2151, 'nm0000104', 'Málaga Lifetime Achievement Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2152, 'nm0000104', 'Festival Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2153, 'nm0000104', 'Ischia Actor Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2154, 'nm0000104', 'Yoga Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2155, 'nm0000104', 'Antoñita Colomé Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2156, 'nm0000104', 'Best Actor', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2157, 'nm0000104', 'CineMerit Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2158, 'nm0000104', 'Hollywood Film Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2159, 'nm0000104', 'European Film Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2160, 'nm0000104', 'José María Forqué Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2161, 'nm0000104', 'Feroz Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2162, 'nm0000104', 'Goya', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2163, 'nm0000104', 'International Star Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2164, 'nm0000104', 'NYFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2165, 'nm0000104', 'LAFCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2166, 'nm0000104', 'ASECAN Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2167, 'nm0000104', 'CEC Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2168, 'nm0000104', 'Dorian Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2169, 'nm0000104', 'NSFC Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2170, 'nm0000104', 'Sant Jordi', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2171, 'nm0000104', 'Fotogramas de Plata', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2172, 'nm0000104', 'Días de Cine Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2173, 'nm0000104', 'INOCA', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2174, 'nm0000104', 'Chainsaw Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2175, 'nm0000104', 'ICS Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2176, 'nm0000104', 'Platino Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2177, 'nm0000104', 'SFBAFCC Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2178, 'nm0000104', 'ICS Cannes Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2179, 'nm0000104', 'Honorary Golden Biznaga', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2180, 'nm0000104', 'Honorary Carmen Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2181, 'nm0000104', 'Career Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2182, 'nm0000104', 'Golden Medal', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2183, 'nm0000104', 'Imagen Award', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2184, 'nm0000104', 'Honorable Mention', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2185, 'nm0000104', 'Filming Italy International Achievement Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2186, 'nm0000104', 'BOFA', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2187, 'nm0001602', 'SDFCS Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2188, 'nm0001602', 'Sierra Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2189, 'nm0001602', 'Feature Film Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2190, 'nm0001602', 'Actor', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2191, 'nm0001602', 'Primetime Emmy', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2192, 'nm0001602', 'Gotham Independent Film Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2193, 'nm0001602', 'Golden Schmoes', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2194, 'nm0001602', 'Golden Schmoes', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2195, 'nm0001602', 'Gold Derby TV Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2196, 'nm0001602', 'Jury Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2197, 'nm0001602', 'Silver Logie', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2198, 'nm0001602', 'Satellite Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2199, 'nm0001602', 'Cinema Vanguard Award', 2025);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2200, 'nm0001602', 'MMCG Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2201, 'nm0001602', 'BOFCA Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2202, 'nm0000168', 'KCFCC Award', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2203, 'nm0000168', 'NYFCC Award', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2204, 'nm0000168', 'Best Supporting Actor', 1991);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2205, 'nm0000168', 'Silver Berlin Bear', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2206, 'nm0000168', 'BAFTA Film Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2207, 'nm0000168', 'BET Comedy Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2208, 'nm0000168', 'Career Achievement Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2209, 'nm0000168', 'Image Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2210, 'nm0000168', 'Image Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2211, 'nm0000168', 'Independent Spirit Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2212, 'nm0000168', 'Independent Spirit Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2213, 'nm0000168', 'Black Film Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2214, 'nm0000168', 'Career Achievement Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2215, 'nm0000168', 'Man of the Year', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2216, 'nm0000168', 'Star on the Walk of Fame', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2217, 'nm0000168', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2218, 'nm0000168', 'Image Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2219, 'nm0000168', 'Capri Legend Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2220, 'nm0000168', 'Special Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2221, 'nm0000168', 'STFC Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2222, 'nm0000168', 'Bambi', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2223, 'nm0000168', 'Achievement in Acting', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2224, 'nm0000168', 'Image Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2225, 'nm0000168', 'Black Reel', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2226, 'nm0000168', 'MTV Movie Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2227, 'nm0000168', 'Black Reel', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2228, 'nm0000168', 'Stinker Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2229, 'nm0000168', 'Guinness World Record', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2230, 'nm0000168', 'Capri Actor Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2231, 'nm0000168', 'VGA', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2232, 'nm0000168', 'BET Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2233, 'nm0000168', 'ACCA', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2234, 'nm0000168', 'ACCA', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2235, 'nm0000168', 'Hollywood Film Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2236, 'nm0000168', 'Britannia Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2237, 'nm0000168', 'CinemaCon Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2238, 'nm0000168', 'Image Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2239, 'nm0000168', 'Felix', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2240, 'nm0000168', 'Legend of Cinema Award', 2020);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2241, 'nm0000168', 'CinEuphoria', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2242, 'nm0000168', 'National Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2243, 'nm0000168', 'National Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2244, 'nm0000168', 'The BAM Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2245, 'nm0000168', 'Canadian Screen Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2246, 'nm0000168', 'Honorary Award', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2247, 'nm0000168', 'Black Reel', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2248, 'nm0000168', 'OFTA TV Hall of Fame', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2249, 'nm0000168', 'OFTA Film Hall of Fame', 2023);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2250, 'nm0000168', 'Tribute Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2251, 'nm0000113', 'Razzie Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2252, 'nm0000113', 'Razzie Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2253, 'nm0000113', 'Critics Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2254, 'nm0000113', 'Lone Star Film & Television Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2255, 'nm0000113', 'Oscar', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2256, 'nm0000113', 'Golden Globe', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2257, 'nm0000113', 'ShoWest Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2258, 'nm0000113', 'ShoWest Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2259, 'nm0000113', 'Actor', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2260, 'nm0000113', 'Joseph Plateau Award of Honour', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2261, 'nm0000113', 'MTV Generation Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2262, 'nm0000113', 'Saturn Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2263, 'nm0000113', 'MTV Movie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2264, 'nm0000113', 'MTV Movie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2265, 'nm0000113', 'MTV Movie Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2266, 'nm0000113', 'People''s Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2267, 'nm0000113', 'People''s Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2268, 'nm0000113', 'Golden Apple', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2269, 'nm0000113', 'Virginia Film Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2270, 'nm0000113', 'American Comedy Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2271, 'nm0000113', 'Teen Choice Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2272, 'nm0000113', 'Teen Choice Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2273, 'nm0000113', 'Teen Choice Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2274, 'nm0000113', 'Teen Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2275, 'nm0000113', 'Woman of the Year', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2276, 'nm0000113', 'Career Exellence Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2277, 'nm0000113', 'People''s Choice Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2278, 'nm0000113', 'Star on the Walk of Fame', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2279, 'nm0000113', 'People''s Choice Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2280, 'nm0000113', 'Crystal Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2281, 'nm0000113', 'Blockbuster Entertainment Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2282, 'nm0000113', 'People''s Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2283, 'nm0000113', 'Blockbuster Entertainment Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2284, 'nm0000113', 'Teen Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2285, 'nm0000113', 'Teen Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2286, 'nm0000113', 'Rembrandt Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2287, 'nm0000113', 'Teen Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2288, 'nm0000113', 'Bambi', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2289, 'nm0000113', 'Hollywood Film Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2290, 'nm0000113', 'Hollywood Film Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2291, 'nm0000113', 'Teen Choice Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2292, 'nm0000113', 'Teen Choice Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2293, 'nm0000113', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2294, 'nm0000113', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2295, 'nm0000113', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2296, 'nm0000113', 'People''s Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2297, 'nm0000113', 'Desert Palm Achievement Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2298, 'nm0000113', 'Critics Choice Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2299, 'nm0000113', 'KCFCC Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2300, 'nm0000113', 'Blockbuster Entertainment Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2301, 'nm0000113', 'President''s Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2302, 'nm0000113', 'Saturn Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2303, 'nm0000113', 'HFCS Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2304, 'nm0000113', 'AAFCA Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2305, 'nm0000113', 'NTFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2306, 'nm0000113', 'EDA Female Focus Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2307, 'nm0000113', 'EDA Female Focus Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2308, 'nm0000113', 'Jupiter Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2309, 'nm0000113', 'Jupiter Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2310, 'nm0000113', 'Jupiter Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2311, 'nm0000113', 'Jupiter Award', 1997);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2312, 'nm0000113', 'EDA Female Focus Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2313, 'nm0000113', 'WIN Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2314, 'nm0000113', 'Golden Schmoes', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2315, 'nm0000113', 'Invisible Woman Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2316, 'nm0000113', 'ACCA', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2317, 'nm0000113', 'People''s Choice Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2318, 'nm0000113', 'Bravo Otto Germany', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2319, 'nm0000113', 'Bravo Otto Germany', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2320, 'nm0000113', 'American Riviera Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2321, 'nm0000113', 'Yoga Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2322, 'nm0000113', 'Yoga Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2323, 'nm0000113', 'Actor', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2324, 'nm0000113', 'Critics Choice Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2325, 'nm0000113', 'Gold Derby Film Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2326, 'nm0000113', 'Hollywood Film Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2327, 'nm0000113', 'MTV Movie + TV Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2328, 'nm0000113', 'WFCC Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2329, 'nm0000113', 'Courage in Acting Award', 2021);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2330, 'nm0000113', 'CinEuphoria', 2022);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2331, 'nm0000113', 'Joseph Plateau Honorary Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2332, 'nm0000212', 'ShoWest Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2333, 'nm0000212', 'Golden Apple', 1989);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2334, 'nm0000212', 'American Comedy Award', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2335, 'nm0000212', 'American Comedy Award', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2336, 'nm0000212', 'Woman of the Year', 1994);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2337, 'nm0000212', 'Crystal Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2338, 'nm0000212', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2339, 'nm0000212', 'François Truffaut Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2340, 'nm0000212', 'Bambi', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2341, 'nm0000212', 'Icon Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2342, 'nm0000212', 'Lifetime Achievement Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2343, 'nm0000212', 'Leopard Club Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2344, 'nm0000212', 'Honorary Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2345, 'nm0000212', 'Honorary Heart of Sarajevo', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2346, 'nm1083271', 'Teen Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2347, 'nm1083271', 'Teen Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2348, 'nm1083271', 'Teen Choice Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2349, 'nm1083271', 'Scream Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2350, 'nm1083271', 'Razzie Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2351, 'nm1083271', 'Golden Schmoes', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2352, 'nm1083271', 'Yoga Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2353, 'nm1083271', 'Scream Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2354, 'nm1083271', 'Razzie Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2355, 'nm1083271', 'Razzie Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2356, 'nm0000173', 'Razzie Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2357, 'nm0000173', 'SEFCA Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2358, 'nm0000173', 'ALFS Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2359, 'nm0000173', 'ALFS Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2360, 'nm0000173', 'Golden Aries', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2361, 'nm0000173', 'Sierra Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2362, 'nm0000173', 'BSFC Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2363, 'nm0000173', 'KCFCC Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2364, 'nm0000173', 'Critics Choice Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2365, 'nm0000173', 'Oscar', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2366, 'nm0000173', 'Silver Berlin Bear', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2367, 'nm0000173', 'Golden Globe', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2368, 'nm0000173', 'Golden Globe', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2369, 'nm0000173', 'Golden Globe', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2370, 'nm0000173', 'Special Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2371, 'nm0000173', 'ShoWest Award', 1992);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2372, 'nm0000173', 'BAFTA Film Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2373, 'nm0000173', 'AFI Award', 1987);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2374, 'nm0000173', 'Logie', 1988);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2375, 'nm0000173', 'Silver Logie', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2376, 'nm0000173', 'Logie', 1990);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2377, 'nm0000173', 'Golden Satellite Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2378, 'nm0000173', 'Chairman''s Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2379, 'nm0000173', 'Special Achievement Award', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2380, 'nm0000173', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2381, 'nm0000173', 'Saturn Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2382, 'nm0000173', 'Empire Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2383, 'nm0000173', 'Empire Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2384, 'nm0000173', 'Golden Space Needle Award', 1995);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2385, 'nm0000173', 'MTV Movie Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2386, 'nm0000173', 'MTV Movie Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2387, 'nm0000173', 'Cinema Vanguard Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2388, 'nm0000173', 'Blockbuster Entertainment Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2389, 'nm0000173', 'Actress of the Year', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2390, 'nm0000173', 'Truly Moving Sound Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2391, 'nm0000173', 'Cinema for Peace Honorary Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2392, 'nm0000173', 'Gala Tribute Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2393, 'nm0000173', 'CinEuphoria', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2394, 'nm0000173', 'Outstanding Contribution to World Cinema', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2395, 'nm0000173', 'Icon Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2396, 'nm0000173', 'Chainsaw Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2397, 'nm0000173', 'OFTA Film Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2398, 'nm0000173', 'Critics Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2399, 'nm0000173', 'Audience Award', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2400, 'nm0000173', 'Jupiter Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2401, 'nm0000173', 'WIN Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2402, 'nm0000173', 'Fright Meter Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2403, 'nm0000173', 'IOMA', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2404, 'nm0000173', 'Icon Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2405, 'nm0000173', 'Huading Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2406, 'nm0000173', 'AFCA Award', 2014);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2407, 'nm0000173', 'WFCC Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2408, 'nm0000173', 'ACCA', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2409, 'nm0000173', 'Golden Schmoes', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2410, 'nm0000173', 'Golden Schmoes', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2411, 'nm0000173', 'Davis Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2412, 'nm0000173', 'Woman of the Year', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2413, 'nm0000173', 'ACCA', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2414, 'nm0000173', 'Crystal Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2415, 'nm0000173', 'Halfway Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2416, 'nm0000173', 'Harper''s Bazaar Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2417, 'nm0000173', 'Gold Derby Film Award', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2418, 'nm0000173', 'Jury Prize', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2419, 'nm0000173', 'Yoga Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2420, 'nm0000173', 'CinEuphoria', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2421, 'nm0000173', 'Mill Valley Film Festival Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2422, 'nm0000173', 'Hollywood Film Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2423, 'nm0000173', 'International Star Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2424, 'nm0000173', 'AACTA International Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2425, 'nm0000173', 'Capri Supporting Actress Award', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2426, 'nm0000173', 'Golden Camera', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2427, 'nm0000173', 'CinEuphoria', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2428, 'nm0000173', '70th Anniversary Prize', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2429, 'nm0000173', 'Primetime Emmy', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2430, 'nm0000173', 'Gold Derby TV Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2431, 'nm0000173', 'Primetime Emmy', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2432, 'nm0000173', 'Tribute Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2433, 'nm0000173', 'Golden Globe', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2434, 'nm0000173', 'AACTA Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2435, 'nm0000173', 'Outstanding Work in Cinema Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2436, 'nm0000173', 'Satellite Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2437, 'nm0000173', 'Critics Choice Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2438, 'nm0124930', 'MTV Movie Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2439, 'nm0124930', 'Action Movie Star of the Year', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2440, 'nm0124930', 'Yoga Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2441, 'nm0124930', 'Golden Camera', 2016);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2442, 'nm0124930', 'Voice Arts Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2443, 'nm0124930', 'Capri Breakout Actor Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2444, 'nm0048932', 'Logie', 1993);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2445, 'nm0048932', 'Family Television Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2446, 'nm0048932', 'Robert Altman Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2447, 'nm0048932', 'Star on the Walk of Fame', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2448, 'nm0048932', 'Trailblazer Award', 2017);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2449, 'nm0048932', 'ADG Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2450, 'nm0048932', 'AACTA Award', 2018);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2451, 'nm0048932', 'FCCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2452, 'nm0048932', 'FCCA Award', 2019);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2453, 'nm0048932', 'FCCA Award', 2024);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2454, 'nm0000139', 'CFCA Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2455, 'nm0000139', 'BSFC Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2456, 'nm0000139', 'NYFCC Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2457, 'nm0000139', 'ShoWest Award', 1996);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2458, 'nm0000139', 'Blockbuster Entertainment Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2459, 'nm0000139', 'ALMA Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2460, 'nm0000139', 'ALMA Award', 2000);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2461, 'nm0000139', 'MTV Movie Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2462, 'nm0000139', 'Blockbuster Entertainment Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2463, 'nm0000139', 'Wannabe Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2464, 'nm0000139', 'American Comedy Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2465, 'nm0000139', 'Teen Choice Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2466, 'nm0000139', 'People''s Choice Award', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2467, 'nm0000139', 'Imagen Award', 2004);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2468, 'nm0000139', 'MTV Movie Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2469, 'nm0000139', 'MTV Movie Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2470, 'nm0000139', 'Blockbuster Entertainment Award', 1999);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2471, 'nm0000139', 'Blockbuster Entertainment Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2472, 'nm0000139', 'Teen Choice Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2473, 'nm0000139', 'Star on the Walk of Fame', 2009);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2474, 'nm0000139', 'CinemaCon Award', 2011);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2475, 'nm0000139', 'EDA Special Mention Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2476, 'nm0000139', 'OFTA Film Award', 1998);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2477, 'nm0000139', 'Jupiter Award', 2012);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2478, 'nm0000139', 'Icon Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2479, 'nm0000139', 'EDA Special Mention Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2480, 'nm0000139', 'Razzie Award', 2015);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2481, 'nm0000139', 'Stinker Award', 2002);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2482, 'nm0000139', 'Blimp Award', 2001);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2483, 'nm0001337', 'ShoWest Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2484, 'nm0001337', 'Primetime Emmy', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2485, 'nm0001337', 'Camie', 2003);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2486, 'nm0001337', 'Camie', 2005);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2487, 'nm0001337', 'People''s Choice Award', 2008);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2488, 'nm0001337', 'People''s Choice Award', 2010);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2489, 'nm0001337', 'Satellite Award', 2006);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2490, 'nm0001337', 'Actor', 2007);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2491, 'nm0001337', 'EDA Special Mention Award', 2013);
INSERT INTO public.awards ("Id", "Const", "Name", "Year") VALUES (2492, 'nm0001337', 'Gold Derby TV Award', 2009);
