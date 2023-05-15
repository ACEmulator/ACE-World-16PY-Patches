DELETE FROM `weenie` WHERE `class_Id` = 46299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46299, 'ace46299-tiny', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46299,   1,         16) /* ItemType - Creature */
     , (46299,   2,         80) /* CreatureType - Penguin */
     , (46299,   3,          2) /* PaletteTemplate - Blue */
     , (46299,   6,         -1) /* ItemsCapacity */
     , (46299,   7,         -1) /* ContainersCapacity */
     , (46299,  16,          1) /* ItemUseable - No */
     , (46299,  25,        400) /* Level */
     , (46299,  40,          2) /* CombatMode - Melee */
     , (46299,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46299, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (46299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46299, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46299,   1,       5) /* HeartbeatInterval */
     , (46299,   2,       0) /* HeartbeatTimestamp */
     , (46299,   3,     0.5) /* HealthRate */
     , (46299,   4,       3) /* StaminaRate */
     , (46299,   5,       1) /* ManaRate */
     , (46299,  12,     0.5) /* Shade */
     , (46299,  13,     1.3) /* ArmorModVsSlash */
     , (46299,  14,       1) /* ArmorModVsPierce */
     , (46299,  15,     1.1) /* ArmorModVsBludgeon */
     , (46299,  16,     0.8) /* ArmorModVsCold */
     , (46299,  17,     0.8) /* ArmorModVsFire */
     , (46299,  18,       1) /* ArmorModVsAcid */
     , (46299,  19,     0.8) /* ArmorModVsElectric */
     , (46299,  31,      20) /* VisualAwarenessRange */
     , (46299,  34,       1) /* PowerupTime */
     , (46299,  36,       1) /* ChargeSpeed */
     , (46299,  39,     2.9) /* DefaultScale */
     , (46299,  64,    0.86) /* ResistSlash */
     , (46299,  65,    0.75) /* ResistPierce */
     , (46299,  66,    0.66) /* ResistBludgeon */
     , (46299,  67,     1.3) /* ResistFire */
     , (46299,  68,     0.6) /* ResistCold */
     , (46299,  69,    0.75) /* ResistAcid */
     , (46299,  70,    0.89) /* ResistElectric */
     , (46299,  71,       1) /* ResistHealthBoost */
     , (46299,  72,     0.5) /* ResistStaminaDrain */
     , (46299,  73,       1) /* ResistStaminaBoost */
     , (46299,  74,     0.5) /* ResistManaDrain */
     , (46299,  75,       1) /* ResistManaBoost */
     , (46299,  80,       3) /* AiUseMagicDelay */
     , (46299, 104,      12) /* ObviousRadarRange */
     , (46299, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46299,   1, 'Tiny') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46299,   1, 0x02001252) /* Setup */
     , (46299,   2, 0x0900017B) /* MotionTable */
     , (46299,   3, 0x200000BA) /* SoundTable */
     , (46299,   4, 0x30000040) /* CombatTable */
     , (46299,   6, 0x04001D43) /* PaletteBase */
     , (46299,   7, 0x100005D1) /* ClothingBase */
     , (46299,   8, 0x060036F6) /* Icon */
     , (46299,  22, 0x3400001A) /* PhysicsEffectTable */
     , (46299,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46299,   1, 700, 0, 0) /* Strength */
     , (46299,   2, 700, 0, 0) /* Endurance */
     , (46299,   3, 700, 0, 0) /* Quickness */
     , (46299,   4, 700, 0, 0) /* Coordination */
     , (46299,   5, 700, 0, 0) /* Focus */
     , (46299,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46299,   1, 37650, 0, 0, 38000) /* MaxHealth */
     , (46299,   3, 23300, 0, 0, 24000) /* MaxStamina */
     , (46299,   5, 16300, 0, 0, 17000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46299,  6, 0, 3, 0, 135, 0, 0) /* MeleeDefense        Specialized */
     , (46299,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (46299, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (46299, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (46299, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (46299, 31, 0, 3, 0,  40, 0, 0) /* CreatureEnchantment Specialized */
     , (46299, 33, 0, 3, 0,  20, 0, 0) /* LifeMagic           Specialized */
     , (46299, 34, 0, 3, 0,  40, 0, 0) /* WarMagic            Specialized */
     , (46299, 45, 0, 3, 0,  85, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46299,  0,  2, 175,  0.6,  600,  780,  600,  660,  480,  480,  600,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46299,  1,  4, 175,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46299,  2,  4, 175,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46299,  3,  4, 175,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46299,  4,  4, 175,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46299,  5,  4, 190,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46299,  6,  4, 175,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46299,  7,  4, 175,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46299,  8,  4, 180,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (46299, 22, 32, 175,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46299,  4312,   2.02)  /* Incantation of Imperil Other */
     , (46299,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (46299,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (46299,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (46299,  4448,   2.02)  /* Incantation of Frost Streak */
     , (46299,  4447,   2.03)  /* Incantation of Frost Bolt */
     , (46299,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (46299,  4452,   2.02)  /* Incantation of Lightning Streak */
     , (46299,  4425,   2.04)  /* Incantation of Frost Arc */
     , (46299,  4426,   2.04)  /* Incantation of Lightning Arc */
     , (46299,  4633,   2.03)  /* Incantation of Vulnerability Other */
     , (46299,  4579,   2.03)  /* Incantation of Life Magic Ineptitude Other */
     , (46299,  4635,   2.03)  /* Incantation of War Magic Ineptitude Other */
     , (46299,  4451,   2.04)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46299,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46299,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46299,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46299, 9, 46288,  0, 0, 1, False) /* Create Tiny's Head (46288) for ContainTreasure */;
