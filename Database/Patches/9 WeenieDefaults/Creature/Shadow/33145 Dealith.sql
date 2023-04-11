DELETE FROM `weenie` WHERE `class_Id` = 33145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33145, 'ace33145-dealith', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33145,   1,         16) /* ItemType - Creature */
     , (33145,   2,         22) /* CreatureType - Shadow */
     , (33145,   3,         39) /* PaletteTemplate - Black */
     , (33145,   6,         -1) /* ItemsCapacity */
     , (33145,   7,         -1) /* ContainersCapacity */
     , (33145,  16,          1) /* ItemUseable - No */
     , (33145,  25,        160) /* Level */
     , (33145,  27,         32) /* ArmorType - Metal */
     , (33145,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33145, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33145, 113,          1) /* Gender - Male */
     , (33145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33145, 146,    5000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33145,   1, True ) /* Stuck */
     , (33145,  12, True ) /* ReportCollisions */
     , (33145,  13, False) /* Ethereal */
     , (33145,  14, True ) /* GravityStatus */
     , (33145,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33145,   1,       5) /* HeartbeatInterval */
     , (33145,   2,       0) /* HeartbeatTimestamp */
     , (33145,   3,     0.7) /* HealthRate */
     , (33145,   4,     2.5) /* StaminaRate */
     , (33145,   5,       1) /* ManaRate */
     , (33145,  12,       1) /* Shade */
     , (33145,  13,       1) /* ArmorModVsSlash */
     , (33145,  14,     0.8) /* ArmorModVsPierce */
     , (33145,  15,    0.85) /* ArmorModVsBludgeon */
     , (33145,  16,     0.6) /* ArmorModVsCold */
     , (33145,  17,     1.1) /* ArmorModVsFire */
     , (33145,  18,     0.7) /* ArmorModVsAcid */
     , (33145,  19,    0.75) /* ArmorModVsElectric */
     , (33145,  31,      28) /* VisualAwarenessRange */
     , (33145,  34,     1.1) /* PowerupTime */
     , (33145,  36,       1) /* ChargeSpeed */
     , (33145,  39,     1.1) /* DefaultScale */
     , (33145,  64,       1) /* ResistSlash */
     , (33145,  65,     0.5) /* ResistPierce */
     , (33145,  66,     0.7) /* ResistBludgeon */
     , (33145,  67,       1) /* ResistFire */
     , (33145,  68,     0.1) /* ResistCold */
     , (33145,  69,     0.2) /* ResistAcid */
     , (33145,  70,     0.5) /* ResistElectric */
     , (33145,  71,       1) /* ResistHealthBoost */
     , (33145,  72,       1) /* ResistStaminaDrain */
     , (33145,  73,       1) /* ResistStaminaBoost */
     , (33145,  74,       1) /* ResistManaDrain */
     , (33145,  75,       1) /* ResistManaBoost */
     , (33145,  80,       3) /* AiUseMagicDelay */
     , (33145, 104,      10) /* ObviousRadarRange */
     , (33145, 122,       2) /* AiAcquireHealth */
     , (33145, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33145,   1, 'Dealith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33145,   1, 0x02000001) /* Setup */
     , (33145,   2, 0x09000001) /* MotionTable */
     , (33145,   3, 0x20000001) /* SoundTable */
     , (33145,   4, 0x30000000) /* CombatTable */
     , (33145,   6, 0x0400007E) /* PaletteBase */
     , (33145,   8, 0x06001BBE) /* Icon */
     , (33145,  22, 0x34000063) /* PhysicsEffectTable */
     , (33145,  32,       5920) /* WieldedTreasureType - 
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
     , (33145,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33145,   1, 300, 0, 0) /* Strength */
     , (33145,   2, 400, 0, 0) /* Endurance */
     , (33145,   3, 300, 0, 0) /* Quickness */
     , (33145,   4, 300, 0, 0) /* Coordination */
     , (33145,   5, 300, 0, 0) /* Focus */
     , (33145,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33145,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (33145,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (33145,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33145,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (33145,  7, 0, 2, 0, 252, 0, 0) /* MissileDefense      Trained */
     , (33145, 15, 0, 2, 0, 196, 0, 0) /* MagicDefense        Trained */
     , (33145, 16, 0, 3, 0, 294, 0, 0) /* ManaConversion      Specialized */
     , (33145, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (33145, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (33145, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (33145, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (33145, 44, 0, 3, 0, 333, 0, 0) /* HeavyWeapons        Specialized */
     , (33145, 45, 0, 3, 0, 333, 0, 0) /* LightWeapons        Specialized */
     , (33145, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (33145, 48, 0, 3, 0, 400, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33145,  0,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33145,  1,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33145,  2,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33145,  3,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33145,  4,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33145,  5,  4, 40, 0.75,  390,  390,  312,  332,  234,  429,  273,  293,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33145,  6,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33145,  7,  4,  0,    0,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33145,  8,  4, 80, 0.75,  390,  390,  312,  332,  234,  429,  273,  293,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33145,   234,   2.02)  /* Vulnerability Other VI */
     , (33145,   285,   2.02)  /* Magic Yield Other VI */
     , (33145,  1787,   2.02)  /* Halo of Frost */
     , (33145,  1985,   2.02)  /* Nullify Life Magic Other */
     , (33145,  2074,   2.02)  /* Gossamer Flesh */
     , (33145,  2136,   2.02)  /* Icy Torment */
     , (33145,  2137,   2.02)  /* Sudden Frost */
     , (33145,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33145, 2, 21159,  1, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (33145, 2, 21152,  1, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (33145, 2, 21157,  1, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (33145, 2, 21151,  1, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (33145, 2, 21153,  1, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (33145, 2, 21154,  1, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (33145, 2, 21155,  1, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (33145, 2, 21150,  1, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (33145, 2, 87038,  1, 93, 0, False) /* Create Helm of Isin Dule (87038) for Wield */
     , (33145, 2,  2597,  1, 92, 0, False) /* Create Flared Pants (2597) for Wield */
     , (33145, 2,  2588,  1, 14, 0, False) /* Create Flared Shirt (2588) for Wield */
     , (33145, 9, 87511,  1, 0, 1, False) /* Create Outer Locked Gate Key (87511) for ContainTreasure */
     , (33145, 9, 33158,  1, 0, 1, False) /* Create Sticky Lump (33158) for ContainTreasure */
     , (33145, 9, 30823,  0, 0, 0.02, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (33145, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
