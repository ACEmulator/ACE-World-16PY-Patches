DELETE FROM `weenie` WHERE `class_Id` = 46024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46024, 'ace46024-icedancerspetmouf', 69, '2020-03-08 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46024,   1,         16) /* ItemType - Creature */
     , (46024,   2,         80) /* CreatureType - Penguin */
     , (46024,   3,         61) /* PaletteTemplate - White */
     , (46024,   6,         -1) /* ItemsCapacity */
     , (46024,   7,         -1) /* ContainersCapacity */
     , (46024,  16,          1) /* ItemUseable - No */
     , (46024,  25,          5) /* Level */
     , (46024,  27,          0) /* ArmorType - None */
     , (46024,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (46024,  95,          8) /* RadarBlipColor - Yellow */
     , (46024, 133,          1) /* ShowableOnRadar - ShowNever */
     , (46024, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46024,   1, True ) /* Stuck */
     , (46024,   8, True ) /* AllowGive */
     , (46024,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46024,   1,       5) /* HeartbeatInterval */
     , (46024,   2,       0) /* HeartbeatTimestamp */
     , (46024,   3,   0.067) /* HealthRate */
     , (46024,   4,       5) /* StaminaRate */
     , (46024,   5,       2) /* ManaRate */
     , (46024,  12,       0) /* Shade */
     , (46024,  13,    0.34) /* ArmorModVsSlash */
     , (46024,  14,    0.18) /* ArmorModVsPierce */
     , (46024,  15,    0.26) /* ArmorModVsBludgeon */
     , (46024,  16,    0.34) /* ArmorModVsCold */
     , (46024,  17,     0.6) /* ArmorModVsFire */
     , (46024,  18,    0.18) /* ArmorModVsAcid */
     , (46024,  19,     0.6) /* ArmorModVsElectric */
     , (46024,  31,      50) /* VisualAwarenessRange */
     , (46024,  34,       4) /* PowerupTime */
     , (46024,  36,       1) /* ChargeSpeed */
     , (46024,  39,     0.8) /* DefaultScale */
     , (46024,  64,    0.86) /* ResistSlash */
     , (46024,  65,     0.8) /* ResistPierce */
     , (46024,  66,     0.8) /* ResistBludgeon */
     , (46024,  67,       1) /* ResistFire */
     , (46024,  68,    0.86) /* ResistCold */
     , (46024,  69,     0.8) /* ResistAcid */
     , (46024,  70,       1) /* ResistElectric */
     , (46024,  71,       1) /* ResistHealthBoost */
     , (46024,  72,       1) /* ResistStaminaDrain */
     , (46024,  73,       1) /* ResistStaminaBoost */
     , (46024,  74,       1) /* ResistManaDrain */
     , (46024,  75,       1) /* ResistManaBoost */
     , (46024, 104,      10) /* ObviousRadarRange */
     , (46024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46024,   1, 'Pet Mouf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46024,   1,   33559122) /* Setup */
     , (46024,   2,  150995323) /* MotionTable */
     , (46024,   3,  536871098) /* SoundTable */
     , (46024,   6,   67115388) /* PaletteBase */
     , (46024,   7,  268436889) /* ClothingBase */
     , (46024,   8,  100677366) /* Icon */
     , (46024,  22,  872415410) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46024,   1,  20, 0, 0) /* Strength */
     , (46024,   2,  30, 0, 0) /* Endurance */
     , (46024,   3,  55, 0, 0) /* Quickness */
     , (46024,   4,  50, 0, 0) /* Coordination */
     , (46024,   5,  25, 0, 0) /* Focus */
     , (46024,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46024,   1,    15, 0, 0, 30) /* MaxHealth */
     , (46024,   3,   110, 0, 0, 140) /* MaxStamina */
     , (46024,   5,    50, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46024,  6, 0, 3, 0,   0, 0, 792.718864834351) /* MeleeDefense        Specialized */
     , (46024,  7, 0, 3, 0,   0, 0, 792.718864834351) /* MissileDefense      Specialized */
     , (46024, 13, 0, 3, 0,   0, 0, 792.718864834351) /* UnarmedCombat       Specialized */
     , (46024, 15, 0, 3, 0,  23, 0, 792.718864834351) /* MagicDefense        Specialized */
     , (46024, 20, 0, 2, 0,   1, 0, 792.718864834351) /* Deception           Trained */
     , (46024, 24, 0, 2, 0,  10, 0, 792.718864834351) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46024,  0,  4,  6, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (46024, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (46024, 12,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (46024, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (46024, 15,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (46024, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (46024, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46024, 6 /* Give */, 1, 4721 /* Cookie */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'Mouf takes the cookie and chomps it down!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 73 /* PetCastSpellOnOwner */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5973 /* Protection of Mouf */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
