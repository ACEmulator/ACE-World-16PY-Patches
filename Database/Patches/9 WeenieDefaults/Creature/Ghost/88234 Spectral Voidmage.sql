DELETE FROM `weenie` WHERE `class_Id` = 88234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88234, 'ace88234-spectralvoidmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88234,   1,         16) /* ItemType - Creature */
     , (88234,   2,         77) /* CreatureType - Ghost */
     , (88234,   6,         -1) /* ItemsCapacity */
     , (88234,   7,         -1) /* ContainersCapacity */
     , (88234,  16,          1) /* ItemUseable - No */
     , (88234,  25,        265) /* Level */
     , (88234,  68,          3) /* TargetingTactic - Random, Focused */
     , (88234,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88234, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88234, 146,    2500000) /* XpOverride */
     , (88234, 307,         10) /* DamageRating */
     , (88234, 308,         10) /* DamageResistRating */
     , (88234, 313,          5) /* CritRating */
     , (88234, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88234,   1, True ) /* Stuck */
     , (88234,   6, True ) /* AiUsesMana */
     , (88234,  11, False) /* IgnoreCollisions */
     , (88234,  12, True ) /* ReportCollisions */
     , (88234,  13, False) /* Ethereal */
     , (88234,  42, True ) /* AllowEdgeSlide */
     , (88234,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88234,   1,       5) /* HeartbeatInterval */
     , (88234,   2,       0) /* HeartbeatTimestamp */
     , (88234,   3,       2) /* HealthRate */
     , (88234,   4,       5) /* StaminaRate */
     , (88234,   5,       1) /* ManaRate */
     , (88234,  13,    0.95) /* ArmorModVsSlash */
     , (88234,  14,       1) /* ArmorModVsPierce */
     , (88234,  15,     0.9) /* ArmorModVsBludgeon */
     , (88234,  16,       1) /* ArmorModVsCold */
     , (88234,  17,       1) /* ArmorModVsFire */
     , (88234,  18,       1) /* ArmorModVsAcid */
     , (88234,  19,       1) /* ArmorModVsElectric */
     , (88234,  31,      35) /* VisualAwarenessRange */
     , (88234,  34,       1) /* PowerupTime */
     , (88234,  36,       1) /* ChargeSpeed */
     , (88234,  64,     0.5) /* ResistSlash */
     , (88234,  65,     0.4) /* ResistPierce */
     , (88234,  66,     0.7) /* ResistBludgeon */
     , (88234,  67,     0.5) /* ResistFire */
     , (88234,  68,     0.4) /* ResistCold */
     , (88234,  69,     0.2) /* ResistAcid */
     , (88234,  70,     0.4) /* ResistElectric */
     , (88234,  80,       3) /* AiUseMagicDelay */
     , (88234, 104,      10) /* ObviousRadarRange */
     , (88234, 122,       2) /* AiAcquireHealth */
     , (88234, 125,       1) /* ResistHealthDrain */
     , (88234, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88234,   1, 'Spectral Voidmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88234,   1, 0x02001B98) /* Setup */
     , (88234,   2, 0x090001FF) /* MotionTable */
     , (88234,   3, 0x2000001E) /* SoundTable */
     , (88234,   4, 0x30000000) /* CombatTable */
     , (88234,   7, 0x1000083C) /* ClothingBase */
     , (88234,   8, 0x060016C4) /* Icon */
     , (88234,  22, 0x34000028) /* PhysicsEffectTable */
     , (88234,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88234,   1, 350, 0, 0) /* Strength */
     , (88234,   2, 400, 0, 0) /* Endurance */
     , (88234,   3, 350, 0, 0) /* Quickness */
     , (88234,   4, 350, 0, 0) /* Coordination */
     , (88234,   5, 450, 0, 0) /* Focus */
     , (88234,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88234,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (88234,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (88234,   5,  5570, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88234,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (88234,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (88234, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (88234, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (88234, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (88234, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (88234, 41, 0, 2, 0, 527, 0, 0) /* TwoHandedCombat     Trained */
     , (88234, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (88234, 44, 0, 2, 0, 527, 0, 0) /* HeavyWeapons        Trained */
     , (88234, 45, 0, 2, 0, 527, 0, 0) /* LightWeapons        Trained */
     , (88234, 46, 0, 2, 0, 527, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88234,  0,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88234,  1,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88234,  2,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88234,  3,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88234,  4,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88234,  5,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88234,  6,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88234,  7,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88234,  8,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88234,  2228,   2.08)  /* Broadside of a Barn */
     , (88234,  2318,  2.087)  /* Gravity Well */
     , (88234,  4597,  2.095)  /* Incantation of Magic Yield Other */
     , (88234,  5338,  2.105)  /* Incantation of Destructive Curse */
     , (88234,  5356,  2.118)  /* Incantation of Nether Bolt */
     , (88234,  5368,  2.133)  /* Incantation of Nether Arc */
     , (88234,  5378,  2.154)  /* Incantation of Festering Curse */
     , (88234,  5386,  2.182)  /* Incantation of Weakening Curse */
     , (88234,  5394,  2.222)  /* Incantation of Corrosion */
     , (88234,  5402,  2.286)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88234,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88234,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88234,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88234, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */
     , (88234, 9, 48710,  0, 0, 0.45, False) /* Create Pulsating Spirit-trap Gem (48710) for ContainTreasure */
     , (88234, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */;
