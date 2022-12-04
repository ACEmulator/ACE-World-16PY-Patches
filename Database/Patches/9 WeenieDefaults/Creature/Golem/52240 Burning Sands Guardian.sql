DELETE FROM `weenie` WHERE `class_Id` = 52240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52240, 'ace52240-burningsandsguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52240,   1,         16) /* ItemType - Creature */
     , (52240,   2,         13) /* CreatureType - Golem */
     , (52240,   3,         17) /* PaletteTemplate - Yellow */
     , (52240,   6,         -1) /* ItemsCapacity */
     , (52240,   7,         -1) /* ContainersCapacity */
     , (52240,  16,          1) /* ItemUseable - No */
     , (52240,  25,        300) /* Level */
     , (52240,  27,          0) /* ArmorType - None */
     , (52240,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52240,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52240, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52240, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52240,   1, True ) /* Stuck */
     , (52240,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52240,   1,       5) /* HeartbeatInterval */
     , (52240,   2,       0) /* HeartbeatTimestamp */
     , (52240,   3,       4) /* HealthRate */
     , (52240,   4,      10) /* StaminaRate */
     , (52240,   5,       3) /* ManaRate */
     , (52240,  12,     0.5) /* Shade */
     , (52240,  13,       1) /* ArmorModVsSlash */
     , (52240,  14,     0.9) /* ArmorModVsPierce */
     , (52240,  15,    0.75) /* ArmorModVsBludgeon */
     , (52240,  16,       1) /* ArmorModVsCold */
     , (52240,  17,       1) /* ArmorModVsFire */
     , (52240,  18,    0.67) /* ArmorModVsAcid */
     , (52240,  19,       1) /* ArmorModVsElectric */
     , (52240,  31,      35) /* VisualAwarenessRange */
     , (52240,  34,       1) /* PowerupTime */
     , (52240,  36,       1) /* ChargeSpeed */
     , (52240,  64,    0.25) /* ResistSlash */
     , (52240,  65,    0.25) /* ResistPierce */
     , (52240,  66,     0.8) /* ResistBludgeon */
     , (52240,  67,     0.3) /* ResistFire */
     , (52240,  68,     0.3) /* ResistCold */
     , (52240,  69,     0.8) /* ResistAcid */
     , (52240,  70,     0.4) /* ResistElectric */
     , (52240,  71,       1) /* ResistHealthBoost */
     , (52240,  72,       1) /* ResistStaminaDrain */
     , (52240,  73,       1) /* ResistStaminaBoost */
     , (52240,  74,       1) /* ResistManaDrain */
     , (52240,  75,       1) /* ResistManaBoost */
     , (52240,  80,       3) /* AiUseMagicDelay */
     , (52240, 104,      10) /* ObviousRadarRange */
     , (52240, 117,     0.5) /* FocusedProbability */
     , (52240, 122,       2) /* AiAcquireHealth */
     , (52240, 125,       1) /* ResistHealthDrain */
     , (52240, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52240,   1, 'Burning Sands Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52240,   1, 0x02001AA6) /* Setup */
     , (52240,   2, 0x09000081) /* MotionTable */
     , (52240,   3, 0x20000015) /* SoundTable */
     , (52240,   4, 0x30000008) /* CombatTable */
     , (52240,   6, 0x04000F47) /* PaletteBase */
     , (52240,   7, 0x10000210) /* ClothingBase */
     , (52240,   8, 0x06001224) /* Icon */
     , (52240,  22, 0x34000061) /* PhysicsEffectTable */
     , (52240,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52240,   1, 360, 0, 0) /* Strength */
     , (52240,   2, 370, 0, 0) /* Endurance */
     , (52240,   3, 260, 0, 0) /* Quickness */
     , (52240,   4, 270, 0, 0) /* Coordination */
     , (52240,   5, 260, 0, 0) /* Focus */
     , (52240,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52240,   1, 11815, 0, 0, 12000) /* MaxHealth */
     , (52240,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (52240,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52240,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (52240,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (52240, 15, 0, 2, 0, 415, 0, 0) /* MagicDefense        Trained */
     , (52240, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (52240, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (52240, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (52240, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (52240, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52240,  0,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52240,  1,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52240,  2,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52240,  3,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52240,  4,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52240,  5,  4, 450, 0.75,  500,  500,  450,  375,  500,  500,  335,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52240,  6,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52240,  7,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52240,  8,  4, 450, 0.75,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52240,  3948,   2.06)  /* Flame Wave */
     , (52240,  4312,   2.06)  /* Incantation of Imperil Other */
     , (52240,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (52240,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (52240,  5011,   2.06)  /* Geomantic Raze */
     , (52240,  5542,   2.06)  /* Burning Sands Infliction */
     , (52240,  5543,   2.06)  /* Curse of the Burning Sands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52240,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52240, 9, 52241,  0, 0, 1, False) /* Create Chilled Key (52241) for ContainTreasure */;
