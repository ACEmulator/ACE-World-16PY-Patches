DELETE FROM `weenie` WHERE `class_Id` = 51288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51288, 'ace51288-simulacrummimic', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51288,   1,         16) /* ItemType - Creature */
     , (51288,   2,         59) /* CreatureType - Simulacrum */
     , (51288,   6,         -1) /* ItemsCapacity */
     , (51288,   7,         -1) /* ContainersCapacity */
     , (51288,  16,          1) /* ItemUseable - No */
     , (51288,  25,        220) /* Level */
     , (51288,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51288, 113,          1) /* Gender - Male */
     , (51288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51288, 146,    1400000) /* XpOverride */
     , (51288, 188,          2) /* HeritageGroup - Gharundim */
     , (51288, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51288,   1,       5) /* HeartbeatInterval */
     , (51288,   2,       0) /* HeartbeatTimestamp */
     , (51288,   3,       2) /* HealthRate */
     , (51288,   4,       5) /* StaminaRate */
     , (51288,   5,       1) /* ManaRate */
     , (51288,  13,     0.8) /* ArmorModVsSlash */
     , (51288,  14,       1) /* ArmorModVsPierce */
     , (51288,  15,     0.8) /* ArmorModVsBludgeon */
     , (51288,  16,       1) /* ArmorModVsCold */
     , (51288,  17,       1) /* ArmorModVsFire */
     , (51288,  18,       1) /* ArmorModVsAcid */
     , (51288,  19,       1) /* ArmorModVsElectric */
     , (51288,  31,      22) /* VisualAwarenessRange */
     , (51288,  64,       1) /* ResistSlash */
     , (51288,  65,       1) /* ResistPierce */
     , (51288,  66,       1) /* ResistBludgeon */
     , (51288,  67,     0.8) /* ResistFire */
     , (51288,  68,     0.8) /* ResistCold */
     , (51288,  69,     0.8) /* ResistAcid */
     , (51288,  70,     0.8) /* ResistElectric */
     , (51288,  80,       3) /* AiUseMagicDelay */
     , (51288, 104,      10) /* ObviousRadarRange */
     , (51288, 122,       2) /* AiAcquireHealth */
     , (51288, 125,       1) /* ResistHealthDrain */
     , (51288, 165,       1) /* ArmorModVsNether */
     , (51288, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51288,   1, 'Simulacrum Mimic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51288,   1, 0x02000001) /* Setup */
     , (51288,   2, 0x090000C5) /* MotionTable */
     , (51288,   3, 0x20000083) /* SoundTable */
     , (51288,   4, 0x30000000) /* CombatTable */
     , (51288,   6, 0x0400007E) /* PaletteBase */
     , (51288,   8, 0x06001036) /* Icon */
     , (51288,  22, 0x34000095) /* PhysicsEffectTable */
     , (51288,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51288,   1, 340, 0, 0) /* Strength */
     , (51288,   2, 340, 0, 0) /* Endurance */
     , (51288,   3, 320, 0, 0) /* Quickness */
     , (51288,   4, 365, 0, 0) /* Coordination */
     , (51288,   5, 440, 0, 0) /* Focus */
     , (51288,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51288,   1,  3660, 0, 0, 3830) /* MaxHealth */
     , (51288,   3,  7100, 0, 0, 7440) /* MaxStamina */
     , (51288,   5,  1300, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51288,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (51288,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51288, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (51288, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51288, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51288, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51288, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51288, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat     Trained */
     , (51288, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51288, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (51288, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (51288, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51288,  0,  4,  0,    0,  270,  216,  270,  216,  270,  270,  270,  270,  270, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51288,  1,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51288,  2,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51288,  3,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51288,  4,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51288,  5,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51288,  6,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51288,  7,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51288,  8,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51288,  4396,   2.04)  /* Incantation of Blood Loather */
     , (51288,  4411,  2.042)  /* Incantation of Lure Blade */
     , (51288,  4415,  2.043)  /* Incantation of Spirit Loather */
     , (51288,  4475,  2.091)  /* Incantation of Blade Vulnerability Other */
     , (51288,  4477,    2.1)  /* Incantation of Bludgeoning Vulnerability Other */
     , (51288,  4479,  2.111)  /* Incantation of Cold Vulnerability Other */
     , (51288,  4481,  2.125)  /* Incantation of Fire Vulnerability Other */
     , (51288,  4483,  2.143)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51288, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come closer meatbag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51288, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */
     , (51288, 10,  5853,  1, 3, 0, False) /* Create Dho Vest and Robe (5853) for WieldTreasure */;
