DELETE FROM `weenie` WHERE `class_Id` = 88087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88087, 'ace88087-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88087,   1,         16) /* ItemType - Creature */
     , (88087,   2,         77) /* CreatureType - Ghost */
     , (88087,   3,         21) /* PaletteTemplate - Gold */
     , (88087,   6,         -1) /* ItemsCapacity */
     , (88087,   7,         -1) /* ContainersCapacity */
     , (88087,  16,          1) /* ItemUseable - No */
     , (88087,  25,        265) /* Level */
     , (88087,  68,          3) /* TargetingTactic - Random, Focused */
     , (88087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88087, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88087, 146,    2500000) /* XpOverride */
     , (88087, 307,         20) /* DamageRating */
     , (88087, 308,         15) /* DamageResistRating */
     , (88087, 313,         15) /* CritRating */
     , (88087, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88087,   1, True ) /* Stuck */
     , (88087,   6, True ) /* AiUsesMana */
     , (88087,  11, False) /* IgnoreCollisions */
     , (88087,  12, True ) /* ReportCollisions */
     , (88087,  13, False) /* Ethereal */
     , (88087,  42, True ) /* AllowEdgeSlide */
     , (88087,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88087,   1,       5) /* HeartbeatInterval */
     , (88087,   2,       0) /* HeartbeatTimestamp */
     , (88087,   3,       2) /* HealthRate */
     , (88087,   4,       5) /* StaminaRate */
     , (88087,   5,       1) /* ManaRate */
     , (88087,  12,     0.5) /* Shade */
     , (88087,  13,    0.95) /* ArmorModVsSlash */
     , (88087,  14,       1) /* ArmorModVsPierce */
     , (88087,  15,    0.95) /* ArmorModVsBludgeon */
     , (88087,  16,       1) /* ArmorModVsCold */
     , (88087,  17,       1) /* ArmorModVsFire */
     , (88087,  18,    0.95) /* ArmorModVsAcid */
     , (88087,  19,       1) /* ArmorModVsElectric */
     , (88087,  31,      35) /* VisualAwarenessRange */
     , (88087,  34,       1) /* PowerupTime */
     , (88087,  36,       1) /* ChargeSpeed */
     , (88087,  64,     0.5) /* ResistSlash */
     , (88087,  65,     0.4) /* ResistPierce */
     , (88087,  66,     0.6) /* ResistBludgeon */
     , (88087,  67,     0.4) /* ResistFire */
     , (88087,  68,     0.4) /* ResistCold */
     , (88087,  69,    0.65) /* ResistAcid */
     , (88087,  70,     0.2) /* ResistElectric */
     , (88087,  80,       3) /* AiUseMagicDelay */
     , (88087, 104,      10) /* ObviousRadarRange */
     , (88087, 122,       2) /* AiAcquireHealth */
     , (88087, 125,       1) /* ResistHealthDrain */
     , (88087, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88087,   1, 'Spectral Samurai') /* Name */
     , (88087,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88087,   1, 0x02001B97) /* Setup */
     , (88087,   2, 0x09000001) /* MotionTable */
     , (88087,   3, 0x2000001E) /* SoundTable */
     , (88087,   4, 0x30000000) /* CombatTable */
     , (88087,   6, 0x0400007E) /* PaletteBase */
     , (88087,   7, 0x1000082C) /* ClothingBase */
     , (88087,   8, 0x06001F5B) /* Icon */
     , (88087,  22, 0x34000025) /* PhysicsEffectTable */
     , (88087,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88087,   1, 500, 0, 0) /* Strength */
     , (88087,   2, 500, 0, 0) /* Endurance */
     , (88087,   3, 300, 0, 0) /* Quickness */
     , (88087,   4, 300, 0, 0) /* Coordination */
     , (88087,   5, 400, 0, 0) /* Focus */
     , (88087,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88087,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (88087,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (88087,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88087,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (88087,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (88087, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (88087, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (88087, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (88087, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (88087, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (88087, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (88087, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (88087, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (88087, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (88087, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88087,  0,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88087,  1,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88087,  2,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88087,  3,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88087,  4,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88087,  5,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88087,  6,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88087,  7,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88087,  8,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88087,  1788,   2.05)  /* Eye of the Storm */
     , (88087,  4426,  2.053)  /* Incantation of Lightning Arc */
     , (88087,  4450,  2.056)  /* Incantation of Lightning Blast */
     , (88087,  4483,  2.059)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88087, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;
