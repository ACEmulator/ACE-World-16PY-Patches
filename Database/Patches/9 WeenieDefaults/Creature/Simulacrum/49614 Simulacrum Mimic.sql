DELETE FROM `weenie` WHERE `class_Id` = 49614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49614, 'ace49614-simulacrummimic', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49614,   1,         16) /* ItemType - Creature */
     , (49614,   2,         59) /* CreatureType - Simulacrum */
     , (49614,   6,         -1) /* ItemsCapacity */
     , (49614,   7,         -1) /* ContainersCapacity */
     , (49614,  16,          1) /* ItemUseable - No */
     , (49614,  25,        220) /* Level */
     , (49614,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49614,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49614, 113,          1) /* Gender - Male */
     , (49614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49614, 146,    1400000) /* XpOverride */
     , (49614, 188,          2) /* HeritageGroup - Gharundim */
     , (49614, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49614,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49614,   1,       5) /* HeartbeatInterval */
     , (49614,   2,       0) /* HeartbeatTimestamp */
     , (49614,   3,       2) /* HealthRate */
     , (49614,   4,       5) /* StaminaRate */
     , (49614,   5,       1) /* ManaRate */
     , (49614,  13,     0.8) /* ArmorModVsSlash */
     , (49614,  14,       1) /* ArmorModVsPierce */
     , (49614,  15,     0.8) /* ArmorModVsBludgeon */
     , (49614,  16,       1) /* ArmorModVsCold */
     , (49614,  17,       1) /* ArmorModVsFire */
     , (49614,  18,       1) /* ArmorModVsAcid */
     , (49614,  19,       1) /* ArmorModVsElectric */
     , (49614,  31,      22) /* VisualAwarenessRange */
     , (49614,  64,       1) /* ResistSlash */
     , (49614,  65,       1) /* ResistPierce */
     , (49614,  66,       1) /* ResistBludgeon */
     , (49614,  67,     0.8) /* ResistFire */
     , (49614,  68,     0.8) /* ResistCold */
     , (49614,  69,     0.8) /* ResistAcid */
     , (49614,  70,     0.8) /* ResistElectric */
     , (49614,  80,       3) /* AiUseMagicDelay */
     , (49614, 104,      10) /* ObviousRadarRange */
     , (49614, 122,       2) /* AiAcquireHealth */
     , (49614, 125,       1) /* ResistHealthDrain */
     , (49614, 165,       1) /* ArmorModVsNether */
     , (49614, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49614,   1, 'Simulacrum Mimic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49614,   1, 0x02000001) /* Setup */
     , (49614,   2, 0x090000C5) /* MotionTable */
     , (49614,   3, 0x20000083) /* SoundTable */
     , (49614,   4, 0x30000000) /* CombatTable */
     , (49614,   6, 0x0400007E) /* PaletteBase */
     , (49614,   8, 0x06001036) /* Icon */
     , (49614,  22, 0x34000095) /* PhysicsEffectTable */
     , (49614,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49614,   1, 340, 0, 0) /* Strength */
     , (49614,   2, 340, 0, 0) /* Endurance */
     , (49614,   3, 320, 0, 0) /* Quickness */
     , (49614,   4, 365, 0, 0) /* Coordination */
     , (49614,   5, 440, 0, 0) /* Focus */
     , (49614,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49614,   1,  4360, 0, 0, 4530) /* MaxHealth */
     , (49614,   3,  7100, 0, 0, 7440) /* MaxStamina */
     , (49614,   5,  1300, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49614,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (49614,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (49614, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (49614, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (49614, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (49614, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (49614, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (49614, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat     Trained */
     , (49614, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (49614, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (49614, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (49614, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49614,  0,  4,  0,    0,  270,  216,  270,  216,  270,  270,  270,  270,  270, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49614,  1,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49614,  2,  4,  0,    0,  260,  208,  260,  208,  260,  260,  260,  260,  260, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49614,  3,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49614,  4,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49614,  5,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49614,  6,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49614,  7,  4,  0,    0,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49614,  8,  4,  2, 0.75,  250,  200,  250,  200,  250,  250,  250,  250,  250, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49614,  4396,   2.04)  /* Incantation of Blood Loather */
     , (49614,  4411,  2.042)  /* Incantation of Lure Blade */
     , (49614,  4415,  2.043)  /* Incantation of Spirit Loather */
     , (49614,  4475,  2.091)  /* Incantation of Blade Vulnerability Other */
     , (49614,  4477,    2.1)  /* Incantation of Bludgeoning Vulnerability Other */
     , (49614,  4479,  2.111)  /* Incantation of Cold Vulnerability Other */
     , (49614,  4481,  2.125)  /* Incantation of Fire Vulnerability Other */
     , (49614,  4483,  2.143)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49614, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come closer meatbag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49614, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */
     , (49614, 10,  5853,  1, 3, 0, False) /* Create Dho Vest and Robe (5853) for WieldTreasure */;
