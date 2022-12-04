DELETE FROM `weenie` WHERE `class_Id` = 46561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46561, 'ace46561-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46561,   1,         16) /* ItemType - Creature */
     , (46561,   2,         77) /* CreatureType - Ghost */
     , (46561,   3,         39) /* PaletteTemplate - Black */
     , (46561,   6,         -1) /* ItemsCapacity */
     , (46561,   7,         -1) /* ContainersCapacity */
     , (46561,  16,          1) /* ItemUseable - No */
     , (46561,  25,        265) /* Level */
     , (46561,  68,          3) /* TargetingTactic - Random, Focused */
     , (46561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46561, 146,    2500000) /* XpOverride */
     , (46561, 307,         20) /* DamageRating */
     , (46561, 308,         15) /* DamageResistRating */
     , (46561, 313,         15) /* CritRating */
     , (46561, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46561,   1, True ) /* Stuck */
     , (46561,   6, True ) /* AiUsesMana */
     , (46561,  11, False) /* IgnoreCollisions */
     , (46561,  12, True ) /* ReportCollisions */
     , (46561,  13, False) /* Ethereal */
     , (46561,  42, True ) /* AllowEdgeSlide */
     , (46561,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46561,   1,       5) /* HeartbeatInterval */
     , (46561,   2,       0) /* HeartbeatTimestamp */
     , (46561,   3,       2) /* HealthRate */
     , (46561,   4,       5) /* StaminaRate */
     , (46561,   5,       1) /* ManaRate */
     , (46561,  12,     0.4) /* Shade */
     , (46561,  13,    0.95) /* ArmorModVsSlash */
     , (46561,  14,       1) /* ArmorModVsPierce */
     , (46561,  15,    0.95) /* ArmorModVsBludgeon */
     , (46561,  16,       1) /* ArmorModVsCold */
     , (46561,  17,       1) /* ArmorModVsFire */
     , (46561,  18,       1) /* ArmorModVsAcid */
     , (46561,  19,    0.95) /* ArmorModVsElectric */
     , (46561,  31,      35) /* VisualAwarenessRange */
     , (46561,  34,       1) /* PowerupTime */
     , (46561,  36,       1) /* ChargeSpeed */
     , (46561,  64,     0.5) /* ResistSlash */
     , (46561,  65,     0.4) /* ResistPierce */
     , (46561,  66,     0.6) /* ResistBludgeon */
     , (46561,  67,     0.4) /* ResistFire */
     , (46561,  68,     0.4) /* ResistCold */
     , (46561,  69,     0.2) /* ResistAcid */
     , (46561,  70,    0.65) /* ResistElectric */
     , (46561,  80,       3) /* AiUseMagicDelay */
     , (46561, 104,      15) /* ObviousRadarRange */
     , (46561, 122,       2) /* AiAcquireHealth */
     , (46561, 125,       1) /* ResistHealthDrain */
     , (46561, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46561,   1, 'Spectral Samurai') /* Name */
     , (46561,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */
     , (46561,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46561,   1, 0x02001B95) /* Setup */
     , (46561,   2, 0x09000001) /* MotionTable */
     , (46561,   3, 0x2000001E) /* SoundTable */
     , (46561,   4, 0x30000000) /* CombatTable */
     , (46561,   6, 0x0400007E) /* PaletteBase */
     , (46561,   7, 0x1000082C) /* ClothingBase */
     , (46561,   8, 0x06001F5B) /* Icon */
     , (46561,  22, 0x34000025) /* PhysicsEffectTable */
     , (46561,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46561,   1, 500, 0, 0) /* Strength */
     , (46561,   2, 500, 0, 0) /* Endurance */
     , (46561,   3, 300, 0, 0) /* Quickness */
     , (46561,   4, 300, 0, 0) /* Coordination */
     , (46561,   5, 400, 0, 0) /* Focus */
     , (46561,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46561,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46561,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46561,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46561,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (46561,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (46561, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (46561, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (46561, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (46561, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (46561, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (46561, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (46561, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (46561, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (46561, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (46561, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46561,  0,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46561,  1,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46561,  2,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46561,  3,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46561,  4,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46561,  5,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46561,  6,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46561,  7,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46561,  8,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46561,  1783,   2.05)  /* Searing Disc */
     , (46561,  4421,  2.053)  /* Incantation of Acid Arc */
     , (46561,  4431,  2.056)  /* Incantation of Acid Blast */
     , (46561,  4473,  2.059)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46561, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */
     , (46561, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46561, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46561, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46561, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
