DELETE FROM `weenie` WHERE `class_Id` = 51377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51377, 'ace51377-oggma', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51377,   1,         16) /* ItemType - Creature */
     , (51377,   2,          5) /* CreatureType - Lugian */
     , (51377,   3,         13) /* PaletteTemplate - Purple */
     , (51377,   6,         -1) /* ItemsCapacity */
     , (51377,   7,         -1) /* ContainersCapacity */
     , (51377,  16,         32) /* ItemUseable - Remote */
     , (51377,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51377,  95,          8) /* RadarBlipColor - Yellow */
     , (51377, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51377, 290,          1) /* HearLocalSignals */
     , (51377, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51377,   1, True ) /* Stuck */
     , (51377,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51377,  13,       1) /* ArmorModVsSlash */
     , (51377,  14,       1) /* ArmorModVsPierce */
     , (51377,  15,       1) /* ArmorModVsBludgeon */
     , (51377,  16,       1) /* ArmorModVsCold */
     , (51377,  17,       1) /* ArmorModVsFire */
     , (51377,  18,       1) /* ArmorModVsAcid */
     , (51377,  19,       1) /* ArmorModVsElectric */
     , (51377,  54,       2) /* UseRadius */
     , (51377,  64,       1) /* ResistSlash */
     , (51377,  65,       1) /* ResistPierce */
     , (51377,  66,       1) /* ResistBludgeon */
     , (51377,  67,       1) /* ResistFire */
     , (51377,  68,       1) /* ResistCold */
     , (51377,  69,       1) /* ResistAcid */
     , (51377,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51377,   1, 'Oggma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51377,   1, 0x02000A0B) /* Setup */
     , (51377,   2, 0x09000006) /* MotionTable */
     , (51377,   3, 0x2000000A) /* SoundTable */
     , (51377,   4, 0x30000003) /* CombatTable */
     , (51377,   6, 0x040010C6) /* PaletteBase */
     , (51377,   7, 0x100002BA) /* ClothingBase */
     , (51377,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51377,   1, 320, 0, 0) /* Strength */
     , (51377,   2, 200, 0, 0) /* Endurance */
     , (51377,   3, 280, 0, 0) /* Quickness */
     , (51377,   4, 280, 0, 0) /* Coordination */
     , (51377,   5, 180, 0, 0) /* Focus */
     , (51377,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51377,   1,  7115, 0, 0, 7325) /* MaxHealth */
     , (51377,   3,  2580, 0, 0, 3000) /* MaxStamina */
     , (51377,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51377,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (51377,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (51377, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (51377, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (51377, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (51377, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (51377, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (51377, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (51377, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (51377, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (51377, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (51377, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51377, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'ClearRoom', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
