DELETE FROM `weenie` WHERE `class_Id` = 46027; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46027, 'ace46027-virindicaptive', 10, '2020-09-12 08:29:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46027,   1,         16) /* ItemType - Creature */
     , (46027,   2,         19) /* CreatureType - Virindi */
     , (46027,   6,         -1) /* ItemsCapacity */
     , (46027,   7,         -1) /* ContainersCapacity */
     , (46027,  16,          1) /* ItemUseable - No */
     , (46027,  25,        105) /* Level */
     , (46027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46027,  95,          8) /* RadarBlipColor - Yellow */
     , (46027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46027, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46027, 290,          1) /* HearLocalSignals */
     , (46027, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46027,   1, True ) /* Stuck */
     , (46027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46027,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46027,   1,   33554497) /* Setup */
     , (46027,   2,  150994984) /* MotionTable */
     , (46027,   3,  536870930) /* SoundTable */
     , (46027,   6,   67111346) /* PaletteBase */
     , (46027,   8,  100667943) /* Icon */
     , (46027,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46027,8040, 1448411399, 27.3234, -0.9516697, -17.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [27.323400 -0.951670 -17.971001] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46027, 1, 240, 0, 0) /* Strength */
     , (46027, 2, 200, 0, 0) /* Endurance */
     , (46027, 3, 250, 0, 0) /* Quickness */
     , (46027, 4, 200, 0, 0) /* Coordination */
     , (46027, 5, 290, 0, 0) /* Focus */
     , (46027, 6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46027, 1,  96, 0, 0, 196) /* MaxHealth */
     , (46027, 3, 295, 0, 0,  95) /* MaxStamina */
     , (46027, 5, 156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46027, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 6, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 5 /* Motion */, 0, 1, 0x10000066 /* AttackMed2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 5 /* Motion */, 0, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 5 /* Motion */, 0, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46027, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'PlayDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46027,  13, 0.8) /* ArmorModVsSlash */
     , (46027,  14, 1.0) /* ArmorModVsPierce */
     , (46027,  15, 1.0) /* ArmorModVsBludgeon */
     , (46027,  16, 1.4) /* ArmorModVsCold */
     , (46027,  17, 0.8) /* ArmorModVsFire */
     , (46027,  18, 1.0) /* ArmorModVsAcid */
     , (46027,  19, 1.4) /* ArmorModVsElectric */
     , (46027,  64, 1.2) /* ResistSlash */
     , (46027,  65, 1.0) /* ResistPierce */
     , (46027,  66, 1.0) /* ResistBludgeon */
     , (46027,  67, 1.2) /* ResistFire */
     , (46027,  68, 0.6) /* ResistCold */
     , (46027,  69, 1.0) /* ResistAcid */
     , (46027,  70, 0.6) /* ResistElectric */
     , (46027, 165, 1.0) /* ArmorModVsNether */
     , (46027, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46027,  31, 0, 2, 0, 150, 0, 0) /* CreatureMagic */
     , (46027,  46, 0, 2, 0, 133, 0, 0) /* FinesseWeapons */
     , (46027,  44, 0, 2, 0, 133, 0, 0) /* HeavyWeapons */
     , (46027,  33, 0, 2, 0, 150, 0, 0) /* LifeMagic */
     , (46027,  45, 0, 2, 0, 133, 0, 0) /* LightWeapons */
     , (46027,  15, 0, 2, 0, 171, 0, 0) /* MagicDefense */
     , (46027,  16, 0, 2, 0, 150, 0, 0) /* ManaConversion */
     , (46027,  6, 0, 2, 0, 133, 0, 0) /* MeleeDefense */
     , (46027,  7, 0, 2, 0, 150, 0, 0) /* MissileDefense */
     , (46027,  41, 0, 2, 0, 133, 0, 0) /* TwoHanded */
     , (46027,  43, 0, 2, 0, 150, 0, 0) /* VoidMagic */
     , (46027,  34, 0, 2, 0, 150, 0, 0) /* WarMagic */;
