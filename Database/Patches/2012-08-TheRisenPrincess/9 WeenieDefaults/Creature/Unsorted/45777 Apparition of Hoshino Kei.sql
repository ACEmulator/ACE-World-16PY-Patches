DELETE FROM `weenie` WHERE `class_Id` = 45777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45777, 'ace45777-apparitionofhoshinokei', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45777,   1,         16) /* ItemType - Creature */
     , (45777,   6,         -1) /* ItemsCapacity */
     , (45777,   7,         -1) /* ContainersCapacity */
     , (45777,  16,          1) /* ItemUseable - No */
     , (45777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45777,  95,          8) /* RadarBlipColor - Yellow */
     , (45777, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45777,   1, True ) /* Stuck */
     , (45777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45777,  13,       1) /* ArmorModVsSlash */
     , (45777,  14,       1) /* ArmorModVsPierce */
     , (45777,  15,       1) /* ArmorModVsBludgeon */
     , (45777,  16,       1) /* ArmorModVsCold */
     , (45777,  17,       1) /* ArmorModVsFire */
     , (45777,  18,       1) /* ArmorModVsAcid */
     , (45777,  19,       1) /* ArmorModVsElectric */
     , (45777,  54,       3) /* UseRadius */
     , (45777,  64,       1) /* ResistSlash */
     , (45777,  65,       1) /* ResistPierce */
     , (45777,  66,       1) /* ResistBludgeon */
     , (45777,  67,       1) /* ResistFire */
     , (45777,  68,       1) /* ResistCold */
     , (45777,  69,       1) /* ResistAcid */
     , (45777,  70,       1) /* ResistElectric */
	 , (45777,  76,     0.5) /* Translucency */
	 ;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45777,   1, 'Apparition of Hoshino Kei') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45777,   1,   33561496) /* Setup */
     , (45777,   2,  150994945) /* MotionTable */
     , (45777,   3,  536870914) /* SoundTable */
     , (45777,   4,  805306368) /* CombatTable */
     , (45777,   7,  268437564) /* CLOTHINGBASE_DID */	  
     , (45777,   8,  100667446) /* Icon */
     , (45777,  22,  872415272) /* PhysicsEffectTable */
     , (45777,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */	 
	 ;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45777, 8040, 1498284594, 191.1419, -16.7028, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x594E0232 [191.141900 -16.702800 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45777,   1,  50, 0, 0) /* Strength */
     , (45777,   2,  50, 0, 0) /* Endurance */
     , (45777,   3,  50, 0, 0) /* Quickness */
     , (45777,   4,  50, 0, 0) /* Coordination */
     , (45777,   5,  50, 0, 0) /* Focus */
     , (45777,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45777,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45777,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45777,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45777,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45777,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45777,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45777,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45777,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45777,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45777,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45777,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45777,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45777,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45777,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45777,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
