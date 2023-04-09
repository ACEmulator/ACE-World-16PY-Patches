DELETE FROM `weenie` WHERE `class_Id` = 72933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72933, 'ace72933-theunknownwarrior', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72933,   1,         16) /* ItemType - Creature */
     , (72933,   2,         31) /* CreatureType - Human */
     , (72933,   6,         -1) /* ItemsCapacity */
     , (72933,   7,         -1) /* ContainersCapacity */
     , (72933,  16,         32) /* ItemUseable - Remote */
     , (72933,  25,        300) /* Level */
     , (72933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72933,  95,          8) /* RadarBlipColor - Yellow */
     , (72933, 113,          1) /* Gender - Male */
     , (72933, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72933, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72933, 146,      11500) /* XpOverride */
     , (72933, 188,          1) /* HeritageGroup - Aluvian */
     , (72933, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72933,   1, True ) /* Stuck */
     , (72933,  11, False) /* IgnoreCollisions */
     , (72933,  12, True ) /* ReportCollisions */
     , (72933,  13, False) /* Ethereal */
     , (72933,  14, True ) /* GravityStatus */
     , (72933,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72933,   1,       5) /* HeartbeatInterval */
     , (72933,   2,       0) /* HeartbeatTimestamp */
     , (72933,   3,     0.1) /* HealthRate */
     , (72933,   4,       3) /* StaminaRate */
     , (72933,   5,       1) /* ManaRate */
     , (72933,  12,     0.5) /* Shade */
     , (72933,  13,    1.75) /* ArmorModVsSlash */
     , (72933,  14,    1.75) /* ArmorModVsPierce */
     , (72933,  15,     1.6) /* ArmorModVsBludgeon */
     , (72933,  16,    1.35) /* ArmorModVsCold */
     , (72933,  17,    1.35) /* ArmorModVsFire */
     , (72933,  18,    1.35) /* ArmorModVsAcid */
     , (72933,  19,     1.2) /* ArmorModVsElectric */
     , (72933,  31,      12) /* VisualAwarenessRange */
     , (72933,  34,       1) /* PowerupTime */
     , (72933,  36,       1) /* ChargeSpeed */
     , (72933,  39,       1) /* DefaultScale */
     , (72933,  54,       3) /* UseRadius */
     , (72933,  64,     0.4) /* ResistSlash */
     , (72933,  65,     0.4) /* ResistPierce */
     , (72933,  66,     0.5) /* ResistBludgeon */
     , (72933,  67,     0.5) /* ResistFire */
     , (72933,  68,     0.6) /* ResistCold */
     , (72933,  69,     0.6) /* ResistAcid */
     , (72933,  70,     0.6) /* ResistElectric */
     , (72933,  71,       1) /* ResistHealthBoost */
     , (72933,  72,       1) /* ResistStaminaDrain */
     , (72933,  73,       1) /* ResistStaminaBoost */
     , (72933,  74,       1) /* ResistManaDrain */
     , (72933,  75,       1) /* ResistManaBoost */
     , (72933, 104,      10) /* ObviousRadarRange */
     , (72933, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72933,   1, 'The Unknown Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72933,   1, 0x02000001) /* Setup */
     , (72933,   2, 0x09000001) /* MotionTable */
     , (72933,   3, 0x20000001) /* SoundTable */
     , (72933,   4, 0x30000000) /* CombatTable */
     , (72933,   6, 0x0400007E) /* PaletteBase */
     , (72933,   8, 0x06001036) /* Icon */
     , (72933,  17, 0x04001B7E) /* SkinPalette */
     , (72933,  22, 0x34000004) /* PhysicsEffectTable */
     , (72933,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72933,   1, 340, 0, 0) /* Strength */
     , (72933,   2, 450, 0, 0) /* Endurance */
     , (72933,   3, 320, 0, 0) /* Quickness */
     , (72933,   4, 290, 0, 0) /* Coordination */
     , (72933,   5, 320, 0, 0) /* Focus */
     , (72933,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72933,   1, 50000, 0, 0, 50225) /* MaxHealth */
     , (72933,   3, 50000, 0, 0, 50450) /* MaxStamina */
     , (72933,   5, 50000, 0, 0, 50320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72933,  6, 0, 3, 0, 205, 0, 0) /* MeleeDefense        Specialized */
     , (72933,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (72933, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (72933, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */
     , (72933, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */
     , (72933, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (72933, 46, 0, 3, 0, 225, 0, 0) /* FinesseWeapons      Specialized */
     , (72933, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72933,  0,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72933,  1,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72933,  2,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72933,  3,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72933,  4,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72933,  5,  4, 95,  0.4,  360,  630,  630,  576,  486,  486,  486,  432,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72933,  6,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72933,  7,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72933,  8,  4, 95,  0.4,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72933,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 5, 1, 0x13000084 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 5, 1, NULL, 'Enjoy your death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72933, 2, 41197,  1, 17, 0, False) /* Create Coat of Darkness (41197) for Wield */
     , (72933, 2, 41198,  1, 17, 0, False) /* Create Gauntlets of Darkness (41198) for Wield */
     , (72933, 2, 41199,  1, 17, 0, False) /* Create Helm of Darkness (41199) for Wield */
     , (72933, 2, 41200,  1, 17, 0, False) /* Create Leggings of Darkness (41200) for Wield */
     , (72933, 2, 41201,  1, 17, 0, False) /* Create Sollerets of Darkness (41201) for Wield */
     , (72933, 2,   127,  1, 39, 0, False) /* Create Pants (127) for Wield */
     , (72933, 2,   130,  1, 39, 0, False) /* Create Shirt (130) for Wield */
     , (72933, 10, 29965,  1, 0, 1, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (72933, 10, 33105,  1, 0, 1, False) /* Create Shield of Isin Dule (33105) for WieldTreasure */;
