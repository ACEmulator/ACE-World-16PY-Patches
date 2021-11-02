DELETE FROM `weenie` WHERE `class_Id` = 49522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49522, 'ace49522-dormantsamurai', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49522,   1,         16) /* ItemType - Creature */
     , (49522,   2,         13) /* CreatureType - Golem */
     , (49522,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (49522,   6,         -1) /* ItemsCapacity */
     , (49522,   7,         -1) /* ContainersCapacity */
     , (49522,  16,          1) /* ItemUseable - No */
     , (49522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49522, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49522,   1, True ) /* Stuck */
     , (49522,  19, False) /* Attackable */
     , (49522,  52, True ) /* AiImmobile */
     , (49522,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (49522,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49522,  12,       0) /* Shade */
     , (49522,  13,       1) /* ArmorModVsSlash */
     , (49522,  14,       1) /* ArmorModVsPierce */
     , (49522,  15,       1) /* ArmorModVsBludgeon */
     , (49522,  16,       1) /* ArmorModVsCold */
     , (49522,  17,       1) /* ArmorModVsFire */
     , (49522,  18,       1) /* ArmorModVsAcid */
     , (49522,  19,       1) /* ArmorModVsElectric */
     , (49522,  39,     1.3) /* DefaultScale */
     , (49522,  64,       1) /* ResistSlash */
     , (49522,  65,       1) /* ResistPierce */
     , (49522,  66,       1) /* ResistBludgeon */
     , (49522,  67,       1) /* ResistFire */
     , (49522,  68,       1) /* ResistCold */
     , (49522,  69,       1) /* ResistAcid */
     , (49522,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49522,   1, 'Dormant Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49522,   1, 0x02000001) /* Setup */
     , (49522,   2, 0x0900020E) /* MotionTable */
     , (49522,   3, 0x20000015) /* SoundTable */
     , (49522,   6, 0x0400007E) /* PaletteBase */
     , (49522,   7, 0x10000832) /* ClothingBase */
     , (49522,   8, 0x06001036) /* Icon */
     , (49522,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49522,   1,  50, 0, 0) /* Strength */
     , (49522,   2,  50, 0, 0) /* Endurance */
     , (49522,   3,  50, 0, 0) /* Quickness */
     , (49522,   4,  50, 0, 0) /* Coordination */
     , (49522,   5,  50, 0, 0) /* Focus */
     , (49522,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49522,   1,    25, 0, 0, 50) /* MaxHealth */
     , (49522,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49522,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49522,  5 /* HeartBeat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49522,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
