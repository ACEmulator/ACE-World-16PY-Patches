DELETE FROM `weenie` WHERE `class_Id` = 72509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72509, 'ace72509-spectreofhoshinokei', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72509,   1,         16) /* ItemType - Creature */
     , (72509,   2,         31) /* CreatureType - Human */
     , (72509,   6,         -1) /* ItemsCapacity */
     , (72509,   7,         -1) /* ContainersCapacity */
     , (72509,  16,         32) /* ItemUseable - Remote */
     , (72509,  25,        999) /* Level */
     , (72509,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72509,  95,          8) /* RadarBlipColor - Yellow */
     , (72509, 113,          2) /* Gender - Female */
     , (72509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72509, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72509,   1, True ) /* Stuck */
     , (72509,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72509,  13,       1) /* ArmorModVsSlash */
     , (72509,  14,       1) /* ArmorModVsPierce */
     , (72509,  15,       1) /* ArmorModVsBludgeon */
     , (72509,  16,       1) /* ArmorModVsCold */
     , (72509,  17,       1) /* ArmorModVsFire */
     , (72509,  18,       1) /* ArmorModVsAcid */
     , (72509,  19,       1) /* ArmorModVsElectric */
     , (72509,  54,       3) /* UseRadius */
     , (72509,  64,       1) /* ResistSlash */
     , (72509,  65,       1) /* ResistPierce */
     , (72509,  66,       1) /* ResistBludgeon */
     , (72509,  67,       1) /* ResistFire */
     , (72509,  68,       1) /* ResistCold */
     , (72509,  69,       1) /* ResistAcid */
     , (72509,  70,       1) /* ResistElectric */
     , (72509,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72509,   1, 'Spectre of Hoshino Kei') /* Name */
     , (72509,   5, 'Spectral Empress') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72509,   1, 0x0200004E) /* Setup */
     , (72509,   2, 0x09000001) /* MotionTable */
     , (72509,   3, 0x20000002) /* SoundTable */
     , (72509,   7, 0x10000824) /* ClothingBase */
     , (72509,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72509,   1, 500, 0, 0) /* Strength */
     , (72509,   2, 500, 0, 0) /* Endurance */
     , (72509,   3, 500, 0, 0) /* Quickness */
     , (72509,   4, 500, 0, 0) /* Coordination */
     , (72509,   5, 500, 0, 0) /* Focus */
     , (72509,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72509,   1, 500000, 0, 0, 500250) /* MaxHealth */
     , (72509,   3, 50000, 0, 0, 49500) /* MaxStamina */
     , (72509,   5, 49500, 0, 0, 50000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72509,  6, 0, 2, 0, 447, 0, 0) /* MeleeDefense        Trained */
     , (72509,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72509, 15, 0, 2, 0, 367, 0, 0) /* MagicDefense        Trained */
     , (72509, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (72509, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (72509, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (72509, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72509,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Spectre of Hoshino Kei smiles and you hear in your head, "This little ritual may hold me here for the moment, but I doubt the same applies to you. Let''s find out."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  14 /* CastSpell */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2046 /* Portal to Teth */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
