DELETE FROM `weenie` WHERE `class_Id` = 46564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46564, 'ace46564-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46564,   1,         16) /* ItemType - Creature */
     , (46564,   2,         77) /* CreatureType - Ghost */
     , (46564,   3,         21) /* PaletteTemplate - Gold */
     , (46564,   6,         -1) /* ItemsCapacity */
     , (46564,   7,         -1) /* ContainersCapacity */
     , (46564,  16,          1) /* ItemUseable - No */
     , (46564,  25,        265) /* Level */
     , (46564,  68,          3) /* TargetingTactic - Random, Focused */
     , (46564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46564, 146,    2500000) /* XpOverride */
     , (46564, 307,         20) /* DamageRating */
     , (46564, 308,         15) /* DamageResistRating */
     , (46564, 313,         15) /* CritRating */
     , (46564, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46564,   1, True ) /* Stuck */
     , (46564,   6, True ) /* AiUsesMana */
     , (46564,  11, False) /* IgnoreCollisions */
     , (46564,  12, True ) /* ReportCollisions */
     , (46564,  13, False) /* Ethereal */
     , (46564,  42, True ) /* AllowEdgeSlide */
     , (46564,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46564,   1,       5) /* HeartbeatInterval */
     , (46564,   2,       0) /* HeartbeatTimestamp */
     , (46564,   3,       2) /* HealthRate */
     , (46564,   4,       5) /* StaminaRate */
     , (46564,   5,       1) /* ManaRate */
     , (46564,  12,     0.5) /* Shade */
     , (46564,  13,    0.95) /* ArmorModVsSlash */
     , (46564,  14,       1) /* ArmorModVsPierce */
     , (46564,  15,    0.95) /* ArmorModVsBludgeon */
     , (46564,  16,       1) /* ArmorModVsCold */
     , (46564,  17,       1) /* ArmorModVsFire */
     , (46564,  18,    0.95) /* ArmorModVsAcid */
     , (46564,  19,       1) /* ArmorModVsElectric */
     , (46564,  31,      35) /* VisualAwarenessRange */
     , (46564,  34,       1) /* PowerupTime */
     , (46564,  36,       1) /* ChargeSpeed */
     , (46564,  64,     0.5) /* ResistSlash */
     , (46564,  65,     0.4) /* ResistPierce */
     , (46564,  66,     0.6) /* ResistBludgeon */
     , (46564,  67,     0.4) /* ResistFire */
     , (46564,  68,     0.4) /* ResistCold */
     , (46564,  69,    0.65) /* ResistAcid */
     , (46564,  70,     0.2) /* ResistElectric */
     , (46564,  80,       3) /* AiUseMagicDelay */
     , (46564, 104,      10) /* ObviousRadarRange */
     , (46564, 122,       2) /* AiAcquireHealth */
     , (46564, 125,       1) /* ResistHealthDrain */
     , (46564, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46564,   1, 'Spectral Samurai') /* Name */
     , (46564,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */
     , (46564,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46564,   1, 0x02001B97) /* Setup */
     , (46564,   2, 0x09000001) /* MotionTable */
     , (46564,   3, 0x2000001E) /* SoundTable */
     , (46564,   4, 0x30000000) /* CombatTable */
     , (46564,   6, 0x0400007E) /* PaletteBase */
     , (46564,   7, 0x1000082C) /* ClothingBase */
     , (46564,   8, 0x06001F5B) /* Icon */
     , (46564,  22, 0x34000025) /* PhysicsEffectTable */
     , (46564,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46564,   1, 500, 0, 0) /* Strength */
     , (46564,   2, 500, 0, 0) /* Endurance */
     , (46564,   3, 300, 0, 0) /* Quickness */
     , (46564,   4, 300, 0, 0) /* Coordination */
     , (46564,   5, 400, 0, 0) /* Focus */
     , (46564,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46564,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46564,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46564,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46564,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (46564,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (46564, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (46564, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (46564, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (46564, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (46564, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (46564, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (46564, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (46564, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (46564, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (46564, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46564,  0,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46564,  1,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46564,  2,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46564,  3,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46564,  4,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46564,  5,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46564,  6,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46564,  7,  4,  0,    0,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46564,  8,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46564,  1788,   2.05)  /* Eye of the Storm */
     , (46564,  4426,  2.053)  /* Incantation of Lightning Arc */
     , (46564,  4450,  2.056)  /* Incantation of Lightning Blast */
     , (46564,  4483,  2.059)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46564, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */
     , (46564, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46564, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46564, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46564, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
