DELETE FROM `weenie` WHERE `class_Id` = 87517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87517, 'ace87517-liantor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87517,   1,         16) /* ItemType - Creature */
     , (87517,   2,         22) /* CreatureType - Shadow */
     , (87517,   3,         39) /* PaletteTemplate - Black */
     , (87517,   6,         -1) /* ItemsCapacity */
     , (87517,   7,         -1) /* ContainersCapacity */
     , (87517,  16,          1) /* ItemUseable - No */
     , (87517,  25,        160) /* Level */
     , (87517,  27,         32) /* ArmorType - Metal */
     , (87517,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87517, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87517, 113,          1) /* Gender - Male */
     , (87517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87517, 146,    5000000) /* XpOverride */
     , (87517, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87517,   1, True ) /* Stuck */
     , (87517,  12, True ) /* ReportCollisions */
     , (87517,  13, False) /* Ethereal */
     , (87517,  14, True ) /* GravityStatus */
     , (87517,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87517,   1,       5) /* HeartbeatInterval */
     , (87517,   2,       0) /* HeartbeatTimestamp */
     , (87517,   3,     0.7) /* HealthRate */
     , (87517,   4,     2.5) /* StaminaRate */
     , (87517,   5,       1) /* ManaRate */
     , (87517,  12,       1) /* Shade */
     , (87517,  13,       1) /* ArmorModVsSlash */
     , (87517,  14,     0.8) /* ArmorModVsPierce */
     , (87517,  15,    0.85) /* ArmorModVsBludgeon */
     , (87517,  16,     0.6) /* ArmorModVsCold */
     , (87517,  17,     1.1) /* ArmorModVsFire */
     , (87517,  18,     0.7) /* ArmorModVsAcid */
     , (87517,  19,    0.75) /* ArmorModVsElectric */
     , (87517,  31,      28) /* VisualAwarenessRange */
     , (87517,  34,     1.1) /* PowerupTime */
     , (87517,  36,       1) /* ChargeSpeed */
     , (87517,  39,     1.4) /* DefaultScale */
     , (87517,  64,       1) /* ResistSlash */
     , (87517,  65,     0.5) /* ResistPierce */
     , (87517,  66,     0.7) /* ResistBludgeon */
     , (87517,  67,       1) /* ResistFire */
     , (87517,  68,     0.1) /* ResistCold */
     , (87517,  69,     0.2) /* ResistAcid */
     , (87517,  70,     0.5) /* ResistElectric */
     , (87517,  71,       1) /* ResistHealthBoost */
     , (87517,  72,       1) /* ResistStaminaDrain */
     , (87517,  73,       1) /* ResistStaminaBoost */
     , (87517,  74,       1) /* ResistManaDrain */
     , (87517,  75,       1) /* ResistManaBoost */
     , (87517,  80,       3) /* AiUseMagicDelay */
     , (87517, 104,      10) /* ObviousRadarRange */
     , (87517, 122,       2) /* AiAcquireHealth */
     , (87517, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87517,   1, 'Liantor') /* Name */
     , (87517,   3, 'Male') /* Sex */
     , (87517,   4, 'Shadow') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87517,   1, 0x02000001) /* Setup */
     , (87517,   2, 0x09000001) /* MotionTable */
     , (87517,   3, 0x20000001) /* SoundTable */
     , (87517,   4, 0x30000000) /* CombatTable */
     , (87517,   6, 0x0400007E) /* PaletteBase */
     , (87517,   8, 0x06001BBE) /* Icon */
     , (87517,   9, 0x0500106B) /* EyesTexture */
     , (87517,  17, 0x04001F32) /* SkinPalette */
     , (87517,  22, 0x34000063) /* PhysicsEffectTable */
     , (87517,  32,       5920) /* WieldedTreasureType - 
                                   |  10.00% chance of Shadow Blade (33080)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  10.00% chance of Shadow Blade (33081)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  10.00% chance of Shadow Blade (33082)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  10.00% chance of Shadow Blade (33083)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  60.00% chance of Shadow Blade (33084)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105) */
     , (87517,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87517,   1, 300, 0, 0) /* Strength */
     , (87517,   2, 400, 0, 0) /* Endurance */
     , (87517,   3, 300, 0, 0) /* Quickness */
     , (87517,   4, 300, 0, 0) /* Coordination */
     , (87517,   5, 300, 0, 0) /* Focus */
     , (87517,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87517,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (87517,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (87517,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87517,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (87517,  7, 0, 2, 0, 252, 0, 0) /* MissileDefense      Trained */
     , (87517, 15, 0, 2, 0, 196, 0, 0) /* MagicDefense        Trained */
     , (87517, 16, 0, 3, 0, 294, 0, 0) /* ManaConversion      Specialized */
     , (87517, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (87517, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (87517, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (87517, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (87517, 44, 0, 3, 0, 333, 0, 0) /* HeavyWeapons        Specialized */
     , (87517, 45, 0, 3, 0, 333, 0, 0) /* LightWeapons        Specialized */
     , (87517, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (87517, 48, 0, 3, 0, 400, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87517,  0,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87517,  1,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87517,  2,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87517,  3,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87517,  4,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87517,  5,  4, 40, 0.75,  390,  390,  312,  332,  234,  429,  273,  293,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87517,  6,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87517,  7,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87517,  8,  4, 80, 0.75,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87517,   234,   2.02)  /* Vulnerability Other VI */
     , (87517,   285,   2.02)  /* Magic Yield Other VI */
     , (87517,  1787,   2.02)  /* Halo of Frost */
     , (87517,  1985,   2.02)  /* Nullify Life Magic Other */
     , (87517,  2074,   2.02)  /* Gossamer Flesh */
     , (87517,  2136,   2.02)  /* Icy Torment */
     , (87517,  2137,   2.02)  /* Sudden Frost */
     , (87517,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87517, 2, 21159,  1, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (87517, 2, 21152,  1, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (87517, 2, 21157,  1, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (87517, 2, 21151,  1, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (87517, 2, 21153,  1, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (87517, 2, 21154,  1, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (87517, 2, 21155,  1, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (87517, 2, 21150,  1, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (87517, 2, 87038,  1, 93, 0, False) /* Create Helm of Isin Dule (87038) for Wield */
     , (87517, 2,  2597,  1, 92, 0, False) /* Create Flared Pants (2597) for Wield */
     , (87517, 2,  2588,  1, 14, 0, False) /* Create Flared Shirt (2588) for Wield */
     , (87517, 9, 87515,  1, 0, 1, False) /* Create Inner Locked Gate Key (87515) for ContainTreasure */;
