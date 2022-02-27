drop schema if exists Health_Camp;
create schema Health_Camp;
use Health_Camp;
create table Profile (
P_Id char(4) primary key not null,
Name varchar(50),
Age int(2),
Gender enum("Male", "Female"),
Mobile_No varchar(20),
Eating_Habits varchar(20));
create table Questions (
P_Id char(4) not null,
R_Id char(4) primary key not null,
Q1 int(1),
Q2 int(1),
Q3 int(1),
Q4 int(1),
Q5 int(1),
Q6 int(1),
Q7 int(1),
Q8 int(1),
Q9 int(1),
Q10 int(1),
Q11 int(1),
Q12 int(1),
Q13 int(1),
Q14 int(1),
Q15 int(1),
Q16 int(1),
Q29 int(1),
Q30 int(1),
Q31 int(1),
Q32 int(1),
Q33 varchar(15),
Q34 int(1),
Q35 int(1),
Q36 int(1),
Q37 int(1),
Q38 int(1));
create table Reports (
R_Id char(4) primary key not null,
TSH float(5, 3),
B12 int(4),
D float(5, 3),
BMD float(5, 3),
R_TSH varchar(1),
R_B12 varchar(1),
R_D varchar(20),
R_BMD varchar(20));
alter table Questions
add constraint fka
foreign key (P_Id)
references Profile(P_Id);
alter table Reports
add constraint fkb
foreign key (R_Id)
references Questions(R_Id);

INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P001', 'Ruchi Jain', '38', 'Female', '8000985673', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P002', 'Manish Jain', '38', 'Male', '9328908932', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P003', 'Nisha Jagani', '19', 'Female', '7878179879', 'Eggetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P004', 'Pooja', '20', 'Female', '9723019172', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P005', 'Neha', '25', 'Female', '9638267266', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P006', 'Lizy', '51', 'Female', '7405841294', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P007', 'Dia J.S. Sheth', '15', 'Female', '9426324794', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P008', 'Masha J.S. Sheth', '16', 'Female', '9426324794', 'Eggetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P009', 'Anit Thomas', '46', 'Female', '8469888985', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P010', 'D P Chattopadhyay', '60', 'Male', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P011', 'Madhuri Pandey', '55', 'Female', '8128058426', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P012', 'Savitri Chellani', '54', 'Female', '9898376029', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P013', 'Patil Nilesh', '40', 'Male', '9904076289', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P014', 'Bhavika', '37', 'Female', '9429948499', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P015', 'S.B. Saxena', '82', 'Male', '9427857201', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P016', 'Jyotsna Pathak', '65', 'Female', '9913599381', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P017', 'Patel Shivani', '25', 'Female', '9978458669', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P018', 'Suman Saxena', '73', 'Female', '9427857201', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P019', 'G A Parmar', '49', 'Male', '9898085152', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P020', 'Ajay Roy', '41', 'Male', '9427282504', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P021', 'J R Shah', '83', 'Male', '9979345551', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P022', 'Dhanuska Roy', '11', 'Female', '9427282504', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P023', 'Vinay Singh', '46', 'Male', '9427453261', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P024', 'Lata Shanmungan', '47', 'Female', '7778090333', 'Vegan');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P025', 'Kishan Chandran', '78', 'Male', '78340514028', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P026', 'Padmaben Kishan', '72', 'Female', '78340514028', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P027', 'Yogendra Pathak', '66', 'Male', '9913599387', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P028', 'G Venkat', '57', 'Male', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P029', 'P K Jha', '53', 'Male', '9825032877', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P030', 'Prof D K Basa', '73', 'Male', '9099944274', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P031', 'Jayant S Pathak', '78', 'Male', '9428820177', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P032', 'Dr Sheetal Sheth', '49', 'Female', '9426324794', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P033', 'Jagdish solanki', '58', 'Male', '9824174901', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P034', 'Sunil  Ratndir', '50', 'Male', '9825711781', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P035', 'tara mehta', '79', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P036', 'Sapna', '44', 'Female', '9824985394', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P037', 'Dr kishan', '34', 'Male', '9016649497', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P038', 'Tejal', '39', 'Female', '8180836177', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P039', 'Sapun', '34', 'Male', '9898263371', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P040', 'Janak Thakkur', '29', 'Male', '9510408298', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P041', 'Bhumika karia', '23', 'Female', '8490055364', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P042', 'Vishwajeet', '22', 'Male', '7066889971', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P043', 'Vishruti karia', '22', 'Female', '7574971273', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P044', 'Avanika bhati', '23', 'Female', '7383956193', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P045', 'Gaurav dirvedy', '20', 'Male', '7016245312', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P046', 'Kruti shah', '31', 'Female', '9727204689', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P047', 'Kalpana wadhva', '47', 'Female', '9484656416', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P048', 'Jitendra', '49', 'Male', '6353118305', 'Eggetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P049', 'DR.ami pandya', '54', 'Female', '9824372912', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P050', 'Sonal nakra', '23', 'Female', '9899698277', 'Eggetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P051', 'A.S Mohit', '47', 'Male', '9426025762', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P052', 'Aarti Mishma', '36', 'Female', '9408156759', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P053', 'Vaishnavi Saxena', '23', 'Female', '8320483201', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P054', 'Vinay N Pandya', '52', 'Male', '9408718400', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P055', 'Deepti V Pnaday', '51', 'Female', '9427353634', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P056', 'Devel Mavalankar', '60', 'Female', '9429830462', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P057', 'Shelpi Saraswant', '40', 'Female', '9924205838', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P058', 'Bhargavrajsinh vala', '30', 'Female', '9712581606', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P059', 'Trupti Kumari vala', '42', 'Female', '9099092265', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P060', 'Subhadara shastri', '43', 'Female', '7383506969', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P061', 'Rutvika  Kahara', '20', 'Female', '8141773469', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P062', 'Anand mavalankar', '66', 'Male', '9429830461', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P063', 'Archana mishra', '22', 'Female', '9714543838', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P064', 'Niluka soni', '30', 'Female', '9925069794', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P065', 'pritesh M  rana', '39', 'Male', '98984447925', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P066', 'JANKI', '20', 'Female', '6355510730', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P067', 'nikhil dahima', '19', 'male', '9512183229', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P068', 'sunita jha', '49', 'Female', '7069299619', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P069', 'devendra .A. patel', '70', 'Male', '9998815021', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P070', 'urmishaben pravinbhai patel', '22', 'Female', '7698622862', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P071', 'sheelaben mali N.', '33', 'Female', '6351880400', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P072', 'mayaprakash pandey', '55', 'Male', '9662676329', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P073', 'S.N.MODAK', '53', 'Male', '9409372545', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P074', 'dipti sakhrikar', '53', 'Female', '9558728360', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P075', 'VARA KUNJAL RAMESHBHAI', '20', 'Female', '9825868286', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P076', 'nitin K. solanki', '63', 'Male', '9974566194', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P077', 'DRUPTI SHREERAM MODAK', '49', 'Female', '9227429397', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P078', 'SADHNA BEN', '58', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P079', 'CHARULATA BEN AMIN', '62', 'Female', '9662719399', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P080', 'SHANNO PANDEY', '55', 'Male', '9328197463', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P081', 'DHAVALKUMAR BHARATSINGH BHABHOR', '23', 'Male', '9426057420', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P082', 'USHABEN KAPADIA JITESH', '58', 'Female', '9913734510', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P083', 'MADHVI PAWAR', '49', 'Female', '8141001959', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P084', 'CHAYABEN SOLANKI', '44', 'Female', '9904258919', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P085', 'SMITA PATEL', '60', 'Female', '9825728880', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P086', 'DEEPAK SINGH', '26', 'Male', '7984405231', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P087', 'JAYEN PANCHAL', '44', 'Male', '7874665065', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P088', 'VAISHNAV SWATI P.', '46', 'Female', '9979588646', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P089', 'Patel AHUTI', '29', 'Female', '9408568940', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P090', 'DEVENDRA SARKHARIKAR', '59', 'Male', '9427358998', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P091', 'Umaben S patel', '57', 'Female', '9328570222', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P092', 'KALAVATI PATEL', '58', 'Female', '9825025931', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P093', 'HEMANT PARMAR', '53', 'Male', '9426558556', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P094', 'Zarna Pokariya', '21', 'Female', '7069633647', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P095', 'Prashant Patel', '59', 'Male', '9725232454', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P096', 'Parul P Patel', '52', 'Female', '9427053771', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P097', 'Aditi Khatri', '19', 'Female', '8200009646', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P098', 'Jolly', '23', 'Female', '9408515229', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P099', 'Dhaval Pramod Chiskhade', '18', 'Male', '9484994045', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P100', 'Harshal Gajjar', '23', 'Male', '8140695161', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P101', 'Naina', '33', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P102', 'Meena Ben', '41', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P103', 'Shilpa', '43', 'Female', '9106679005', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P104', 'Keshavbhai Parmar', '58', 'Male', 'Non - Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P105', 'Bhanumati', '70', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P106', 'Sangita Patel', '47', 'Female', '8511149430', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P107', 'Rajeshree Joshi', '56', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P108', 'Chandrika', '70', 'Female', '9898748486', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P109', 'Hariranjan Bhai', '72', 'Male', '9898748486', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P110', 'Geetaben', '63', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P111', 'Smita Salunke', '53', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P112', 'Gareemaben M Dalwadi', '70', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P113', 'PHULANKUMARI SHANGAV', '55', 'Female', '9374044048', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P114', 'Sonal Barodia', '52', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P115', 'Minakshi Shah', '79', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P116', 'Dr D.C.Patel', '82', 'Male', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P117', 'Premanand', '70', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P118', 'Vinod Bhai', '62', 'Male', '9824080394', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P119', 'Rupa Sheth', '57', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P120', 'Nayanaben Shah', '70', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P121', 'Gaurang A Bhavsar', '49', 'Male', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P122', 'Leenaben Parimal', '45', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Eating_Habits`) VALUES ('P123', 'Rama Vaghela', '68', 'Female', 'Vegetarian');
INSERT INTO `health_camp`.`profile` (`P_Id`, `Name`, `Age`, `Gender`, `Mobile_No`, `Eating_Habits`) VALUES ('P124', 'Bipinchandra Karia', '65', 'Male', '8490055364', 'Vegetarian');

INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P001', 'R001', '1', '1', '1', '1', '1', '0', '0', '0', '1', '1', '0', '0', '1', '1', '1', '1', '1', '0', '1', '0', 'Household', '0', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P002', 'R002', '0', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '1', '1', '0', '1', '0', '0', '0', 'Office', '0', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P003', 'R003', '0', '0', '0', '1', '0', '0', '1', '1', '1', '1', '1', '0', '1', '0', '0', '1', '1', '0', '1', '0', '0', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q38`) VALUES ('P004', 'R004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '1', '0', '0', 'Household', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P005', 'R005', '1', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '1', '0', 'Outdoor', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P006', 'R006', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '1', '0', 'Office', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P007', 'R007', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '0', '1', '0', '0', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P008', 'R008', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '1', '0', '1', '0', '0', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P009', 'R009', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Household', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P010', 'R010', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', 'Office', '1', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P011', 'R011', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', 'Household', '1', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P012', 'R012', '1', '0', '1', '0', '1', '0', '1', '0', '0', '1', '1', '0', '0', '0', '0', '1', '0', '0', '1', '0', 'Office', '0', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P013', 'R013', '0', '0', '1', '1', '0', '0', '1', '1', '0', '1', '1', '0', '1', '1', '0', '0', '0', '0', '0', '0', 'Office', '1', '0', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P014', 'R014', '0', '0', '0', '1', '0', '0', '1', '1', '1', '0', '1', '0', '1', '1', '1', '0', '0', '0', '1', '0', 'Office', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P015', 'R015', '1', '0', '0', '1', '1', '1', '0', '1', '0', '1', '1', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P016', 'R016', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'Household', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P017', 'R017', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Office', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q36`, `Q37`, `Q38`) VALUES ('P018', 'R018', '1', '0', '0', '0', '1', '1', '1', '1', '0', '0', '0', '1', '1', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P019', 'R019', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Office', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P020', 'R020', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', 'Office', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P021', 'R021', '0', '0', '0', '1', '1', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', 'Office', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P022', 'R022', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', 'Outdoor', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P023', 'R023', '1', '0', '1', '0', '0', '0', '1', '1', '1', '1', '1', '0', '1', '1', '0', '1', '0', '1', '1', '0', 'Office', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q7`, `Q8`, `Q9`, `Q10`, `Q12`, `Q14`, `Q15`, `Q16`, `Q29`, `Q31`, `Q32`, `Q33`, `Q34`, `Q36`, `Q37`, `Q38`) VALUES ('P024', 'R024', '1', '1', '1', '1', '0', '1', '1', '1', '1', '0', '1', '1', '1', '0', '1', '0', 'Household', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P025', 'R025', '0', '0', '1', '1', '0', '0', '1', '0', '0', '1', '1', '0', '1', '1', '1', '0', '0', '1', '1', '0', 'Household', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P026', 'R026', '0', '0', '0', '0', '0', '0', '1', '1', '0', '1', '1', '1', '0', '0', '0', '0', '1', '1', '1', '0', 'Household', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P027', 'R027', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'Household', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P028', 'R028', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'Office', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P029', 'R029', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Office', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P030', 'R030', '1', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '1', '0', 'Household', '1', '1', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`) VALUES ('P031', 'R031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Household');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P032', 'R032', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', 'Outdoor', '0', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P033', 'R033', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Office', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P034', 'R034', '1', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', 'Office', '1', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P035', 'R035', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '1', '1', '0', 'Office', '0', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P036', 'R036', '0', '0', '0', '1', '1', '0', '0', '0', '0', '1', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', 'Office', '0', '0', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P037', 'R037', '0', '0', '0', '1', '0', '0', '1', '0', '1', '0', '0', '0', '1', '1', '0', '0', '0', '0', '1', '0', 'Office', '1', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q12`, `Q13`, `Q14`, `Q15`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P038', 'R038', '1', '0', '1', '0', '1', '0', '1', '1', '0', '0', '1', '1', '0', '0', '0', '1', '0', '0', 'Office', '1', '1', '1', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P039', 'R039', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Office', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P040', 'R040', '0', '0', '1', '0', '1', '1', '1', '0', '1', '0', '1', '0', '0', '0', '1', '1', '0', '0', '0', 'Office', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P041', 'R041', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Outdoor', '1', '0', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P042', 'R042', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Outdoor', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P043', 'R043', '1', '0', '0', '1', '0', '0', '0', '1', '1', '0', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', 'Outdoor', '1', '1', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P044', 'R044', '1', '0', '0', '0', '0', '0', '1', '1', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Outdoor', '1', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P045', 'R045', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P046', 'R046', '1', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '0', '1', '1', '0', '0', '0', '0', '1', '0', 'Office', '0', '0', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P047', 'R047', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', 'Office', '0', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P048', 'R048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'Office', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P049', 'R049', '0', '0', '0', '1', '1', '1', '0', '1', '1', '1', '1', '0', '1', '1', '0', '0', '0', '0', '1', '0', 'Office', '1', '0', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P050', 'R050', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', 'student', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P051', 'R051', '0', '0', '0', '0', '1', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '1', '0', '1', '0', '0', 'Office', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P052', 'R052', '1', '1', '1', '0', '0', '1', '1', '1', '1', '1', '0', '0', '1', '1', '1', '0', '0', '0', '1', '0', 'Office', '0', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P053', 'R053', '1', '0', '1', '1', '1', '0', '1', '0', '1', '0', '1', '0', '0', '1', '1', '0', '1', '0', '0', '1', 'Outdoor', '1', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P054', 'R054', '0', '1', '0', '1', '1', '0', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', 'Household', '1', '1', '1', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P055', 'R055', '0', '1', '0', '1', '1', '0', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 'Office', '1', '1', '1', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P056', 'R056', '0', '0', '0', '1', '0', '0', '1', '1', '0', '1', '0', '1', '1', '0', '0', '1', '1', '0', 'Household', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P057', 'R057', '1', '1', '1', '1', '0', '0', '1', '1', '0', '0', '0', '0', '1', '1', '0', '1', '0', '0', '1', '0', 'Office', '0', '1', '1', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P058', 'R058', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', 'Household', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P059', 'R059', '1', '0', '0', '0', '0', '1', '1', '1', '1', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', 'Household', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P060', 'R060', '1', '0', '1', '1', '0', '1', '1', '1', '1', '0', '0', '1', '1', '0', '0', '1', '1', '0', '0', 'Household', '1', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P061', 'R061', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P062', 'R062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'Office', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P063', 'R063', '1', '0', '0', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0', '1', '1', '1', '0', '0', '1', '0', 'student', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P064', 'R064', '1', '1', '1', '0', '1', '1', '1', '1', '0', '1', '0', '0', '1', '1', '1', '1', '0', '1', '1', '0', 'Office', '1', '1', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q37`, `Q38`) VALUES ('P065', 'R065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '1', '1', '0', '0', '0', '1', '0', 'Office', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P066', 'R066', '1', '0', '1', '0', '1', '0', '0', '0', '0', '1', '1', '0', '1', '1', '1', '0', '1', '0', '0', '0', 'student', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P067', 'R067', '1', '0', '0', '1', '1', '0', '0', '0', '0', '1', '0', '1', '1', '1', '1', '1', '0', '0', '0', '0', 'student', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P068', 'R068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', 'Retired', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P069', 'R069', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P070', 'R070', '0', '0', '1', '1', '0', '0', '0', '0', '1', '0', '0', '0', '1', '1', '1', '1', '0', '0', '1', '0', 'student', '0', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P071', 'R071', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', 'Household', '0', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P072', 'R072', '0', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', 'service', '0', '0', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P073', 'R073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'service', '1', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P074', 'R074', '0', '0', '0', '1', '1', '1', '1', '1', '1', '0', '1', '0', '1', '1', '0', '0', '1', '1', '1', '0', 'service', '1', '1', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P075', 'R075', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '1', '0', '0', '0', 'student', '0', '0', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P076', 'R076', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '1', '0', 'Retired', '1', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P077', 'R077', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '1', '0', 'service', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P078', 'R078', '0', '0', '0', '1', '1', '0', '1', '1', '1', '0', '1', '0', '1', '1', '0', '0', '0', '0', '1', '0', 'Household', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P079', 'R079', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '1', '0', '1', '1', '0', '0', '0', '1', '1', '0', 'Household', '1', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P080', 'R080', '1', '0', '1', '0', '0', '0', '0', '0', '1', '0', '1', '0', '1', '1', '0', '0', '0', '1', '0', '0', 'service', '1', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P081', 'R081', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '1', '0', '1', '1', '1', '0', 'student', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P082', 'R082', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0', '0', '1', '1', '0', 'Household', '0', '1', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P083', 'R083', '1', '0', '0', '1', '0', '0', '0', '0', '1', '0', '1', '0', '1', '1', '0', '1', '0', '0', '0', '0', 'Household', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P084', 'R084', '1', '0', '1', '0', '0', '1', '0', '0', '1', '1', '1', '0', '1', '1', '0', '0', '0', '1', '1', '0', 'Household', '0', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P085', 'R085', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '1', '0', 'service', '0', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P086', 'R086', '0', '0', '0', '0', '0', '1', '0', '1', '0', '1', '0', '0', '0', '0', '1', '0', '0', '1', '1', '0', 'student', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P087', 'R087', '1', '1', '1', '1', '0', '1', '1', '0', '1', '0', '1', '0', '1', '1', '1', '1', '0', '1', '1', '0', 'J0B', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P088', 'R088', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'J0B', '1', '1', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P089', 'R089', '1', '0', '0', '0', '0', '0', '1', '1', '0', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', 'Household', '1', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P090', 'R090', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '1', '1', '0', '0', '0', '0', '0', '0', 'Retired', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P091', 'R091', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'JOB', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P092', 'R092', '1', '0', '0', '0', '0', '1', '1', '0', '1', '0', '1', '0', '1', '1', '0', '0', '0', '1', '0', '0', 'Household', '1', '1', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P093', 'R093', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'JOB', '0', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P094', 'R094', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Outdoor', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P095', 'R095', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'JOB', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P096', 'R096', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '1', '0', '1', '1', '0', '0', '0', '0', '1', '0', 'JOB', '0', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P097', 'R097', '0', '0', '0', '0', '1', '1', '1', '0', '0', '1', '0', '0', '1', '1', '0', '1', '0', '0', '0', '0', 'Outdoor', '1', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P098', 'R098', '0', '1', '0', '0', '1', '1', '1', '1', '0', '0', '1', '0', '1', '1', '1', '1', '1', '0', '0', '0', 'Outdoor', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P099', 'R099', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', '1', '1', '1', '1', '0', '0', '1', '0', '1', '0', 'Outdoor', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P100', 'R100', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '1', '0', '0', '0', 'JOB', '1', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P101', 'R101', '1', '0', '1', '0', '0', '0', '0', '0', '1', '0', '1', '0', '1', '1', '0', '1', '1', '0', '1', '0', 'Household', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P102', 'R102', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '1', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P103', 'R103', '1', '0', '0', '1', '0', '0', '1', '1', '1', '1', '1', '0', '1', '1', '0', '1', '1', '0', '0', '0', 'Household', '1', '0', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P104', 'R104', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '1', '0', '0', 'JOB', '1', '1', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P105', 'R105', '0', '0', '0', '1', '0', '1', '1', '0', '0', '0', '1', '0', '1', '1', '0', '1', '1', '0', '1', '0', 'Household', '0', '1', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P106', 'R106', '1', '0', '0', '1', '1', '1', '1', '0', '1', '1', '0', '0', '1', '1', '1', '1', '0', '1', '0', '0', 'JOB', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P107', 'R107', '0', '0', '0', '0', '1', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'Household', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P108', 'R108', '0', '0', '0', '0', '0', '0', '1', '1', '1', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0', 'Household', '0', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`) VALUES ('P109', 'R109', '1', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0', '0', '0', '1', '0', '0', '0', '1', '1', '0', 'Retired', '0', '1', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P110', 'R110', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '1', '1', '1', '0', '1', '1', '0', '1', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P111', 'R111', '1', '0', '1', '1', '1', '0', '1', '0', '0', '1', '0', '1', '1', '0', '0', '0', '0', '1', '1', '0', 'Household', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P112', 'R112', '1', '0', '1', '1', '0', '0', '1', '0', '1', '0', '1', '1', '1', '1', '1', '0', '0', '1', '1', '0', 'Household', '0', '1', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P113', 'R113', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', 'Household', '0', '0', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P114', 'R114', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '1', '1', '0', '0', '1', '1', '0', 'Household', '1', '1', '1', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P115', 'R115', '0', '1', '0', '1', '0', '0', '1', '1', '1', '0', '1', '0', '0', '0', '1', '0', '0', '1', '0', '0', '1', '1', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P116', 'R116', '1', '0', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'Retired', '0', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P117', 'R117', '0', '1', '1', '1', '1', '1', '0', '1', '0', '0', '0', '1', '1', '0', '1', '1', '0', '1', '1', '0', '0', '1', '0', '1', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P118', 'R118', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '1', '0', '1', '0', '1', '0', '0', '1', '0', '0', 'Retired', '1', '1', '0', '1', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P119', 'R119', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '1', '1', '0', '1', '1', '1', '0', '0', 'Retired', '1', '0', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P120', 'R120', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '0', '0', '1', '1', '1', '1', '0', '0', 'Household', '1', '0', '0', '0', '1');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P121', 'R121', '1', '1', '1', '1', '1', '0', '1', '1', '0', '0', '0', '0', '1', '1', '1', '0', '1', '1', '1', '0', 'JOB', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P122', 'R122', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '0', '0', '1', '1', '1', '1', '1', '1', '0', '0', 'Household', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P123', 'R123', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '0', '0', '1', '1', '0', '1', '0', '0', '1', '0', 'Retired', '1', '1', '0', '0', '0');
INSERT INTO `health_camp`.`questions` (`P_Id`, `R_Id`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`, `Q11`, `Q12`, `Q13`, `Q14`, `Q15`, `Q16`, `Q29`, `Q30`, `Q31`, `Q32`, `Q33`, `Q34`, `Q35`, `Q36`, `Q37`, `Q38`) VALUES ('P124', 'R124', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '1', '0', 'Retired', '1', '1', '0', '1', '1');

INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `BMD`, `R_TSH`, `R_B12`, `R_BMD`) VALUES ('R001', '1.482', '291', '0.33', '0', '0', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R002', '2.47', '177', '9.97', '-1.46', '0', '1', 'Deficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R003', '292', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R004', '1.688', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R005', '2.447', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R006', '2.88', '534', '6.59', '0', '0', 'Deficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `BMD`, `R_D`, `R_BMD`) VALUES ('R007', '19.26', '-0.09', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `BMD`, `R_D`, `R_BMD`) VALUES ('R008', '30.46', '-0.52', 'Sufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R009', '2.613', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R010', '6.854', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `R_B12`, `R_D`) VALUES ('R011', '516', '15.52', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R012', '-1.76', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R013', '-1.94', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R014', '0.33', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `R_B12`, `R_D`) VALUES ('R015', '727', '17.54', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R016', '9.372', '1757', '22.92', '1', '1', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R017');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R018', '1.474', '763', '28.84', '-1.82', '0', '0', 'Insufficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R019', '5.324', '162', '11.52', '-2.03', '1', '1', 'Insufficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `R_B12`, `R_D`) VALUES ('R020', '310', '7.46', '0', 'Deficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R021', '-0.48', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R022', '1.465', '268', '11.89', '0', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R023', '1.898', '706', '12.82', '0', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R024');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `R_D`) VALUES ('R025', '13.87', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `R_D`) VALUES ('R026', '14.72', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`) VALUES ('R027', '4.256', '820', '13.56', '-1.26', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R028', '1.758', '651', '23.06', '-0.97', '0', '0', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `R_B12`, `R_D`) VALUES ('R029', '634', '24.24', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `BMD`, `R_TSH`, `R_BMD`) VALUES ('R030', '2.32', '-1.23', '0', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `BMD`, `R_B12`, `R_BMD`) VALUES ('R031', '614', '-0.69', '0', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `BMD`, `R_TSH`, `R_BMD`) VALUES ('R032', '2.326', '-0.55', '0', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R033', '-1.6', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R034', '-1.6', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `R_D`) VALUES ('R035', '29.92', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `R_TSH`, `R_B12`) VALUES ('R036', '2.216', '678', '0', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R037', '-0.45', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R038');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R039', '-0.66', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R040', '-0.69', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R041', '-0.39', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R042', '0.06', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `BMD`, `R_B12`, `R_BMD`) VALUES ('R043', '471', '2.09', '0', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R044', '0.09', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R045', '2.71', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R046', '2.181', '491', '27.74', '-0.3', '0', '0', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R047', '2.645', '731', '16.74', '-0.03', '0', '0', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R048', '5.992', '852', '19.7', '-0.26', '1', '0', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R049', '2.679', '727', '12.05', '-1.85', '0', '0', 'Insufficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R050', '1.767', '196', '28.86', '0', '1', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `BMD`, `R_B12`, `R_BMD`) VALUES ('R051', '2.7', '176', '0.77', '1', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `BMD`, `R_TSH`, `R_BMD`) VALUES ('R052', '1.403', '1', '0', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `R_TSH`, `R_B12`) VALUES ('R053', '1.093', '390', '0', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R054', '0.873', '318', '43.61', '-1.43', '0', '0', 'Sufficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R055', '1.965', '1130', '36.8', '0.55', '0', '1', 'Sufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `BMD`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R056', '311', '66.26', '-0.91', '0', 'Sufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R057', '2.851', '292', '13.91', '0.09', '0', '0', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R058', '1416', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R059', '4.677', '327', '5.76', '0', '0', 'Deficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R060', '1.973', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `R_B12`, `R_D`) VALUES ('R061', '203', '22.29', '1', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `BMD`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R062', '485', '81.02', '0.01', '0', 'Sufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R063', '2.401', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R064', '7.839', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `BMD`, `R_B12`, `R_BMD`) VALUES ('R065', '445', '-0.89', '0', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R066', '290', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R067', '0.936', '169', '19.36', '-1', '0', '1', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `BMD`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R068', '628', '47.48', '-1', '0', 'Sufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `R_D`) VALUES ('R069', '13.97', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `R_D`) VALUES ('R070', '10.64', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R071', '1.195', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `BMD`, `R_B12`, `R_D`) VALUES ('R072', '257', '22.44', '-0.66', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R073', '2.631', '178', '15.02', '0', '1', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R074', '2.639', '364', '13.65', '-1.24', '0', 'Insufficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R075', '1.579', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R076', '2.446', '231', '9.23', '0', '0', 'Deficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R077', '2.567', '311', '8.72', '0', '0', 'Deficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R078', '0.886', '350', '10.11', '-0.94', '0', '0', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R079', '4.611', '420', '12.54', '0', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R080', '3.061', '578', '44.27', '-1.3', '0', '0', 'Sufficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R081', '203', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `R_B12`, `R_D`) VALUES ('R082', '2001', '16.41', '1', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R083', '5.79', '328', '20.45', '1', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `R_TSH`, `R_B12`) VALUES ('R084', '7.318', '945', '1', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `D`, `R_TSH`, `R_D`) VALUES ('R085', '2.123', '18.18', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R086', '220', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R087', '0.01', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R088', '2.542', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R089', '0.971', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R090', '2.051', '847', '13.65', '0', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R091', '2.936', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `D`, `BMD`, `R_TSH`, `R_D`, `R_BMD`) VALUES ('R092', '1.685', '26.37', '-0.39', '0', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R093', '4.965', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R094', '201', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `R_TSH`, `R_B12`) VALUES ('R095', '3.536', '190', '0', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `R_TSH`, `R_B12`) VALUES ('R096', '2.362', '374', '0', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R097', '171', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R098', '191', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R099', '304', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`, `R_D`) VALUES ('R100', '19.74', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `R_TSH`, `R_B12`) VALUES ('R101', '2.301', '343', '0', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R102');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `BMD`, `R_TSH`, `R_BMD`) VALUES ('R103', '2.602', '-1.63', '0', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `BMD`, `R_TSH`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R104', '2.039', '346', '17.33', '-1.11', '0', '0', 'Insufficient', 'Osteopenia');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R105', '1.908', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `D`) VALUES ('R106', '-1.48');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R107');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `BMD`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R108', '403', '15.91', '-10.85', '0', 'Insufficient', 'Osteoporotic');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `BMD`, `R_B12`, `R_D`, `R_BMD`) VALUES ('R109', '1255', '17.13', '-0.51', '1', 'Insufficient', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R110');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `D`, `R_B12`, `R_D`) VALUES ('R111', '387', '11.09', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R112');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R113', '1.628', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R114', '-0.51', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `B12`, `R_B12`) VALUES ('R115', '1392', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R116', '-0.51', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`) VALUES ('R117');
INSERT INTO `health_camp`.`reports` (`R_Id`, `BMD`, `R_BMD`) VALUES ('R118', '-0.76', 'Normal');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `R_TSH`, `R_B12`) VALUES ('R119', '25.43', '549', '1', '0');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R120', '7.088', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R121', '0.049', '366', '10.01', '1', '0', 'Insufficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R122', '0.158', '1');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `B12`, `D`, `R_TSH`, `R_B12`, `R_D`) VALUES ('R123', '47.658', '300', '9.11', '1', '0', 'Deficient');
INSERT INTO `health_camp`.`reports` (`R_Id`, `TSH`, `R_TSH`) VALUES ('R124', '9.58', '1');