package Calendar::Dates::UnitedNations::InternationalDays;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

use Role::Tiny::With;

with 'Calendar::DatesRoles::DataPreparer::CalendarVar::FromDATA::Simple';
with 'Calendar::DatesRoles::DataUser::CalendarVar';

1;
# ABSTRACT: United Nations' International Days

=for Pod::Coverage ^()$

=head1 DESCRIPTION

Currently only days with fixed date in Gregorian calendar are included. These
are not:

 11 May (second Saturday of May)                   World Migratory Bird Day
 6 July (first Saturday in July)                   International Day of Cooperatives
 26 September (last Thursday of September          World Maritime Day
 7 October (first Monday in October)               World Habitat Day
 12 October (second Saturday of October)           World Migratory Bird Day
 20 October (every five years, beginning in 2010)  World Statistics Day
 17 November (third Sunday in November)            World Day of Remembrance for Road Traffic Victims
 21 November (third Thursday in November)          World Philosophy Day


=head1 prepend:SEE ALSO

Reference: L<https://www.un.org/en/sections/observances/international-days/>

=cut

__DATA__
--01-04;World Braille Day;anniversary
--01-24;International Day of Education;anniversary
--01-27;International Day of Commemoration in Memory of the Victims of the Holocaust;anniversary
--02-04;World Cancer Day;anniversary
--02-06;International Day of Zero Tolerance to Female Genital Mutilation;anniversary
--02-10;World Pulses Day;anniversary
--02-11;International Day of Women and Girls in Science;anniversary
--02-13;World Radio Day;anniversary
--02-20;World Day of Social Justice ;anniversary
--02-21;International Mother Language Day;anniversary
--03-01;Zero Discrimination Day;anniversary
--03-03;World Wildlife Day;anniversary
--03-08;International Women's Day ;anniversary
--03-20;International Day of Happiness;anniversary
--03-20;French Language Day;anniversary
--03-21;International Day for the Elimination of Racial Discrimination;anniversary
--03-21;World Poetry Day;anniversary
--03-21;International Day of Nowruz;anniversary
--03-21;World Down Syndrome Day;anniversary
--03-21;International Day of Forests;anniversary
--03-22;World Water Day;anniversary
--03-23;World Meteorological Day;anniversary
--03-24;World Tuberculosis Day;anniversary
--03-24;International Day for the Right to the Truth concerning Gross Human Rights Violations and for the Dignity of Victims;anniversary
--03-25;International Day of Remembrance of the Victims of Slavery and the Transatlantic Slave Trade;anniversary
--03-25;International Day of Solidarity with Detained and Missing Staff Members;anniversary
--04-02;World Autism Awareness Day;anniversary
--04-04;International Day for Mine Awareness and Assistance in Mine Action;anniversary
--04-06;International Day of Sport for Development and Peace;anniversary
--04-07;International Day of Reflection on the 1994 Genocide against the Tutsi in Rwanda ;anniversary
--04-07;World Health Day;anniversary
--04-12;International Day of Human Space Flight;anniversary
--04-20;Chinese Language Day;anniversary
--04-21;World Creativity and Innovation Day;anniversary
--04-22;International Mother Earth Day;anniversary
--04-23;World Book and Copyright Day;anniversary
--04-23;English Language Day;anniversary
--04-23;Spanish Language Day;anniversary
--04-24;International Day of Multilateralism and Diplomacy for Peace;anniversary
--04-25;International Delegate’s Day;anniversary
--04-25;World Malaria Day;anniversary
--04-25;International Girls in ICT Day;anniversary
--04-26;International Chernobyl Disaster Remembrance Day;anniversary
--04-26;World Intellectual Property Day;anniversary
--04-28;World Day for Safety and Health at Work;anniversary
--04-30;International Jazz Day;anniversary
--05-02;World Tuna Day;anniversary
--05-03;World Press Freedom Day;anniversary
--05-07;"Vesak", the Day of the Full Moon;anniversary
--05-08;Time of Remembrance and Reconciliation for Those Who Lost Their Lives During the Second World War (8-9 May);anniversary
--05-15;International Day of Families;anniversary
--05-16;International Day of Living Together in Peace;anniversary
--05-16;International Day of Light;anniversary
--05-17;World Telecommunication and Information Society Day;anniversary
--05-20;World Bee Day;anniversary
--05-21;International Tea Day (A/RES/74/241) (;anniversary
--05-21;World Day for Cultural Diversity for Dialogue and Development;anniversary
--05-22;International Day for Biological Diversity;anniversary
--05-23;International Day to End Obstetric Fistula;anniversary
--05-29;International Day of UN Peacekeepers;anniversary
--05-31;World No-Tobacco Day;anniversary
--06-01;Global Day of Parents;anniversary
--06-03;World Bicycle Day;anniversary
--06-04;International Day of Innocent Children Victims of Aggression;anniversary
--06-05;World Environment Day;anniversary
--06-05;International Day for the Fight against Illegal, Unreported and Unregulated Fishing;anniversary
--06-06;Russian Language Day;anniversary
--06-07;World Food Safety Day;anniversary
--06-08;World Oceans Day;anniversary
--06-12;World Day Against Child Labour;anniversary
--06-13;International Albinism Awareness Day;anniversary
--06-14;World Blood Donor Day;anniversary
--06-15;World Elder Abuse Awareness Day;anniversary
--06-16;International Day of Family Remittances;anniversary
--06-17;World Day to Combat Desertification and Drought;anniversary
--06-18;Sustainable Gastronomy Day;anniversary
--06-19;International Day for the Elimination of Sexual Violence in Conflict;anniversary
--06-20;World Refugee Day;anniversary
--06-21;International Day of Yoga;anniversary
--06-21;International Day of the Celebration of the Solstice;anniversary
--06-23;United Nations Public Service Day;anniversary
--06-23;International Widows' Day;anniversary
--06-25;Day of the Seafarer;anniversary
--06-26;International Day against Drug Abuse and Illicit Trafficking;anniversary
--06-26;United Nations International Day in Support of Victims of Torture;anniversary
--06-27;Micro-, Small and Medium-sized Enterprises Day;anniversary
--06-29;International Day of the Tropics;anniversary
--06-30;International Asteroid Day;anniversary
--06-30;International Day of Parliamentarism;anniversary
--07-11;World Population Day;anniversary
--07-15;World Youth Skills Day;anniversary
--07-18;Nelson Mandela International Day;anniversary
--07-20;World Chess Day (;anniversary
--07-28;World Hepatitis Day;anniversary
--07-30;International Day of Friendship;anniversary
--07-30;World Day against Trafficking in Persons;anniversary
--08-09;International Day of the World's Indigenous Peoples;anniversary
--08-12;International Youth Day;anniversary
--08-19;World Humanitarian Day;anniversary
--08-21;International Day of Remembrance and Tribute to the Victims of Terrorism;anniversary
--08-22;International Day Commemorating the Victims of Acts of Violence Based on Religion or Belief;anniversary
--08-23;International Day for the Remembrance of the Slave Trade and Its Abolition;anniversary
--08-29;International Day against Nuclear Tests;anniversary
--08-30;International Day of the Victims of Enforced Disappearances;anniversary
--09-05;International Day of Charity;anniversary
--09-07;International Day of Clean Air for blue skies (A/RES/74/212) (;anniversary
--09-08;International Literacy Day;anniversary
--09-10;World Suicide Prevention Day;anniversary
--09-12;United Nations Day for South-South Cooperation;anniversary
--09-15;International Day of Democracy;anniversary
--09-16;International Day for the Preservation of the Ozone Layer;anniversary
--09-18;International Equal Pay Day (;anniversary
--09-21;International Day of Peace;anniversary
--09-23;International Day of Sign Languages;anniversary
--09-26;International Day for the Total Elimination of Nuclear Weapons;anniversary
--09-27;World Tourism Day;anniversary
--09-28;International Day for Universal Access to Information;anniversary
--09-28;World Rabies Day;anniversary
--09-29;International Day of Awareness of Food Loss and Waste (A/RES/74/209) (;anniversary
--09-30;International Translation Day;anniversary
--10-01;International Day of Older Persons;anniversary
--10-02;International Day of Non-Violence;anniversary
--10-05;World Teachers’ Day;anniversary
--10-09;World Post Day;anniversary
--10-10;World Mental Health Day;anniversary
--10-11;International Day of the Girl Child;anniversary
--10-13;International Day for Disaster Risk Reduction;anniversary
--10-15;International Day of Rural Women;anniversary
--10-16;World Food Day;anniversary
--10-17;International Day for the Eradication of Poverty;anniversary
--10-24;United Nations Day;anniversary
--10-24;World Development Information Day;anniversary
--10-27;World Day for Audiovisual Heritage;anniversary
--10-31;World Cities Day;anniversary
--11-02;International Day to End Impunity for Crimes against Journalists;anniversary
--11-05;World Tsunami Awareness Day;anniversary
--11-06;International Day for Preventing the Exploitation of the Environment in War and Armed Conflict ;anniversary
--11-10;World Science Day for Peace and Development;anniversary
--11-14;World Diabetes Day;anniversary
--11-16;International Day for Tolerance;anniversary
--11-19;World Toilet Day;anniversary
--11-20;Africa Industrialization Day;anniversary
--11-20;World Children's Day;anniversary
--11-21;World Television Day;anniversary
--11-25;International Day for the Elimination of Violence against Women;anniversary
--11-29;International Day of Solidarity with the Palestinian People;anniversary
--11-30;Day of Remembrance for all Victims of Chemical Warfare;anniversary
--12-01;World AIDS Day;anniversary
--12-02;International Day for the Abolition of Slavery;anniversary
--12-03;International Day of Persons with Disabilities;anniversary
--12-04;International Day of Banks (A/RES/74/245) (;anniversary
--12-05;International Volunteer Day for Economic and Social Development;anniversary
--12-05;World Soil Day;anniversary
--12-07;International Civil Aviation Day;anniversary
--12-09;International Day of Commemoration and Dignity of the Victims of the Crime of Genocide and of the Prevention of this Crime;anniversary
--12-09;International Anti-Corruption Day;anniversary
--12-10;Human Rights Day;anniversary
--12-11;International Mountain Day ;anniversary
--12-12;International Day of Neutrality;anniversary
--12-12;International Universal Health Coverage Day;anniversary
--12-18;International Migrants Day;anniversary
--12-18;Arabic Language Day;anniversary
--12-20;International Human Solidarity Day;anniversary
