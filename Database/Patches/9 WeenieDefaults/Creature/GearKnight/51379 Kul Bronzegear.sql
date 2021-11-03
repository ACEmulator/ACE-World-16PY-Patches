DELETE FROM `weenie` WHERE `class_Id` = 51379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51379, 'ace51379-kulbronzegear', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51379,   1,         16) /* ItemType - Creature */
     , (51379,   2,         99) /* CreatureType - GearKnight */
     , (51379,   6,         -1) /* ItemsCapacity */
     , (51379,   7,         -1) /* ContainersCapacity */
     , (51379,  16,         32) /* ItemUseable - Remote */
     , (51379,  25,        210) /* Level */
     , (51379,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51379,  95,          8) /* RadarBlipColor - Yellow */
     , (51379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51379, 290,          1) /* HearLocalSignals */
     , (51379, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51379,   1, True ) /* Stuck */
     , (51379,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51379,  13,       1) /* ArmorModVsSlash */
     , (51379,  14,       1) /* ArmorModVsPierce */
     , (51379,  15,       1) /* ArmorModVsBludgeon */
     , (51379,  16,       1) /* ArmorModVsCold */
     , (51379,  17,       1) /* ArmorModVsFire */
     , (51379,  18,       1) /* ArmorModVsAcid */
     , (51379,  19,       1) /* ArmorModVsElectric */
     , (51379,  39,     1.3) /* DefaultScale */
     , (51379,  54,       2) /* UseRadius */
     , (51379,  64,       1) /* ResistSlash */
     , (51379,  65,       1) /* ResistPierce */
     , (51379,  66,       1) /* ResistBludgeon */
     , (51379,  67,       1) /* ResistFire */
     , (51379,  68,       1) /* ResistCold */
     , (51379,  69,       1) /* ResistAcid */
     , (51379,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51379,   1, 'Kul Bronzegear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51379,   1, 0x02001907) /* Setup */
     , (51379,   2, 0x090001A8) /* MotionTable */
     , (51379,   3, 0x200000D3) /* SoundTable */
     , (51379,   6, 0x0400007E) /* PaletteBase */
     , (51379,   8, 0x06002B2E) /* Icon */
     , (51379,  15, 0x04001F66) /* HairPalette */
     , (51379,  16, 0x04001F40) /* EyesPalette */
     , (51379,  17, 0x04001F5B) /* SkinPalette */
     , (51379,  22, 0x340000CA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51379,   1, 290, 0, 0) /* Strength */
     , (51379,   2, 200, 0, 0) /* Endurance */
     , (51379,   3, 290, 0, 0) /* Quickness */
     , (51379,   4, 290, 0, 0) /* Coordination */
     , (51379,   5, 260, 0, 0) /* Focus */
     , (51379,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51379,   1,  9196, 0, 0, 9296) /* MaxHealth */
     , (51379,   3,  9196, 0, 0, 9396) /* MaxStamina */
     , (51379,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51379,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (51379,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (51379, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (51379, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (51379, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (51379, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (51379, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (51379, 41, 0, 2, 0, 707, 0, 0) /* TwoHandedCombat     Trained */
     , (51379, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (51379, 44, 0, 2, 0, 707, 0, 0) /* HeavyWeapons        Trained */
     , (51379, 45, 0, 2, 0, 707, 0, 0) /* LightWeapons        Trained */
     , (51379, 46, 0, 2, 0, 707, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51379,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you reach towards Kul Bronzegear, the Gearknight begins to speak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 3, 0, NULL, 'Purge the flawed. They must be exterminated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  88 /* LocalSignal */, 3, 1, NULL, 'StartFight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
