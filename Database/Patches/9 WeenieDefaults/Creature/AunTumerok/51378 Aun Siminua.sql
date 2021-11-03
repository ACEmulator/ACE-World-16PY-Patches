DELETE FROM `weenie` WHERE `class_Id` = 51378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51378, 'ace51378-aunsiminua', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51378,   1,         16) /* ItemType - Creature */
     , (51378,   2,         57) /* CreatureType - AunTumerok */
     , (51378,   3,          2) /* PaletteTemplate - Blue */
     , (51378,   6,         -1) /* ItemsCapacity */
     , (51378,   7,         -1) /* ContainersCapacity */
     , (51378,  16,         32) /* ItemUseable - Remote */
     , (51378,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51378,  95,          8) /* RadarBlipColor - Yellow */
     , (51378, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51378, 290,          1) /* HearLocalSignals */
     , (51378, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51378,   1, True ) /* Stuck */
     , (51378,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51378,  13,       1) /* ArmorModVsSlash */
     , (51378,  14,       1) /* ArmorModVsPierce */
     , (51378,  15,       1) /* ArmorModVsBludgeon */
     , (51378,  16,       1) /* ArmorModVsCold */
     , (51378,  17,       1) /* ArmorModVsFire */
     , (51378,  18,       1) /* ArmorModVsAcid */
     , (51378,  19,       1) /* ArmorModVsElectric */
     , (51378,  54,       2) /* UseRadius */
     , (51378,  64,       1) /* ResistSlash */
     , (51378,  65,       1) /* ResistPierce */
     , (51378,  66,       1) /* ResistBludgeon */
     , (51378,  67,       1) /* ResistFire */
     , (51378,  68,       1) /* ResistCold */
     , (51378,  69,       1) /* ResistAcid */
     , (51378,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51378,   1, 'Aun Siminua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51378,   1, 0x02000AB7) /* Setup */
     , (51378,   2, 0x090000C0) /* MotionTable */
     , (51378,   3, 0x20000013) /* SoundTable */
     , (51378,   4, 0x3000000C) /* CombatTable */
     , (51378,   6, 0x04001140) /* PaletteBase */
     , (51378,   7, 0x100002E1) /* ClothingBase */
     , (51378,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51378,   1, 260, 0, 0) /* Strength */
     , (51378,   2, 300, 0, 0) /* Endurance */
     , (51378,   3, 325, 0, 0) /* Quickness */
     , (51378,   4, 300, 0, 0) /* Coordination */
     , (51378,   5, 320, 0, 0) /* Focus */
     , (51378,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51378,   1,  8100, 0, 0, 8250) /* MaxHealth */
     , (51378,   3,  6110, 0, 0, 6410) /* MaxStamina */
     , (51378,   5,  9100, 0, 0, 9450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51378,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (51378,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (51378, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (51378, 16, 0, 2, 0, 418, 0, 0) /* ManaConversion      Trained */
     , (51378, 31, 0, 2, 0, 418, 0, 0) /* CreatureEnchantment Trained */
     , (51378, 33, 0, 2, 0, 418, 0, 0) /* LifeMagic           Trained */
     , (51378, 34, 0, 2, 0, 418, 0, 0) /* WarMagic            Trained */
     , (51378, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (51378, 43, 0, 2, 0, 418, 0, 0) /* VoidMagic           Trained */
     , (51378, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (51378, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (51378, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51378,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (51378,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (51378,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (51378,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (51378,  4543,   2.02)  /* Incantation of Defenselessness Other */
     , (51378,  4573,   2.02)  /* Incantation of Leaden Feet Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51378, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'ClearRoom', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51378, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;
