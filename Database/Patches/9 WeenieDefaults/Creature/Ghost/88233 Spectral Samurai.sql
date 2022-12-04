DELETE FROM `weenie` WHERE `class_Id` = 88233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88233, 'ace88233-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88233,   1,         16) /* ItemType - Creature */
     , (88233,   2,         77) /* CreatureType - Ghost */
     , (88233,   3,         39) /* PaletteTemplate - Black */
     , (88233,   6,         -1) /* ItemsCapacity */
     , (88233,   7,         -1) /* ContainersCapacity */
     , (88233,  16,          1) /* ItemUseable - No */
     , (88233,  25,        265) /* Level */
     , (88233,  68,          3) /* TargetingTactic - Random, Focused */
     , (88233,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88233, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (88233, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88233, 146,    2500000) /* XpOverride */
     , (88233, 307,         20) /* DamageRating */
     , (88233, 308,         15) /* DamageResistRating */
     , (88233, 313,         15) /* CritRating */
     , (88233, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88233,   1, True ) /* Stuck */
     , (88233,   6, True ) /* AiUsesMana */
     , (88233,  11, False) /* IgnoreCollisions */
     , (88233,  12, True ) /* ReportCollisions */
     , (88233,  13, False) /* Ethereal */
     , (88233,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88233,   1,       5) /* HeartbeatInterval */
     , (88233,   2,       0) /* HeartbeatTimestamp */
     , (88233,   3,       2) /* HealthRate */
     , (88233,   4,       5) /* StaminaRate */
     , (88233,   5,       1) /* ManaRate */
     , (88233,  12,     0.4) /* Shade */
     , (88233,  13,    0.95) /* ArmorModVsSlash */
     , (88233,  14,       1) /* ArmorModVsPierce */
     , (88233,  15,    0.95) /* ArmorModVsBludgeon */
     , (88233,  16,       1) /* ArmorModVsCold */
     , (88233,  17,       1) /* ArmorModVsFire */
     , (88233,  18,       1) /* ArmorModVsAcid */
     , (88233,  19,    0.95) /* ArmorModVsElectric */
     , (88233,  31,      35) /* VisualAwarenessRange */
     , (88233,  34,       1) /* PowerupTime */
     , (88233,  36,       1) /* ChargeSpeed */
     , (88233,  64,     0.5) /* ResistSlash */
     , (88233,  65,     0.4) /* ResistPierce */
     , (88233,  66,     0.6) /* ResistBludgeon */
     , (88233,  67,     0.4) /* ResistFire */
     , (88233,  68,     0.4) /* ResistCold */
     , (88233,  69,     0.2) /* ResistAcid */
     , (88233,  70,    0.65) /* ResistElectric */
     , (88233,  80,       3) /* AiUseMagicDelay */
     , (88233, 104,      10) /* ObviousRadarRange */
     , (88233, 122,       2) /* AiAcquireHealth */
     , (88233, 125,       1) /* ResistHealthDrain */
     , (88233, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88233,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88233,   1, 0x02001B95) /* Setup */
     , (88233,   2, 0x09000001) /* MotionTable */
     , (88233,   3, 0x2000001E) /* SoundTable */
     , (88233,   4, 0x30000000) /* CombatTable */
     , (88233,   6, 0x0400007E) /* PaletteBase */
     , (88233,   7, 0x1000082C) /* ClothingBase */
     , (88233,   8, 0x06001F5B) /* Icon */
     , (88233,  22, 0x34000025) /* PhysicsEffectTable */
     , (88233,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88233,   1, 500, 0, 0) /* Strength */
     , (88233,   2, 500, 0, 0) /* Endurance */
     , (88233,   3, 300, 0, 0) /* Quickness */
     , (88233,   4, 300, 0, 0) /* Coordination */
     , (88233,   5, 450, 0, 0) /* Focus */
     , (88233,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88233,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (88233,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (88233,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88233,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (88233,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (88233, 15, 0, 2, 0, 351, 0, 0) /* MagicDefense        Trained */
     , (88233, 31, 0, 2, 0, 245, 0, 0) /* CreatureEnchantment Trained */
     , (88233, 33, 0, 2, 0, 245, 0, 0) /* LifeMagic           Trained */
     , (88233, 34, 0, 2, 0, 245, 0, 0) /* WarMagic            Trained */
     , (88233, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (88233, 43, 0, 2, 0, 245, 0, 0) /* VoidMagic           Trained */
     , (88233, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (88233, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (88233, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (88233, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88233,  0,  4,  0,    0,  440,  418,  440,  418,  440,  440,  440,  418,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88233,  1,  4,  0,    0,  440,  418,  440,  418,  440,  440,  440,  418,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88233,  2,  4,  0,    0,  440,  418,  440,  418,  440,  440,  440,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88233,  3,  4,  0,    0,  440,  418,  440,  418,  440,  440,  440,  418,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88233,  4,  4,  0,    0,  440,  418,  440,  418,  440,  440,  440,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88233,  5,  4, 600, 0.75,  440,  418,  440,  418,  440,  440,  440,  418,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88233,  6,  4,  0,    0,  440,  418,  440,  418,  440,  440,  440,  418,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88233,  7,  4,  0,    0,  440,  418,  440,  418,  440,  440,  440,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88233,  8,  4, 600, 0.75,  440,  418,  440,  418,  440,  440,  440,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88233,  1783,   2.05)  /* Searing Disc */
     , (88233,  4421,  2.053)  /* Incantation of Acid Arc */
     , (88233,  4431,  2.056)  /* Incantation of Acid Blast */
     , (88233,  4473,  2.059)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88233, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */
     , (88233, 9, 48710,  0, 0, 0.45, False) /* Create Pulsating Spirit-trap Gem (48710) for ContainTreasure */
     , (88233, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */;
