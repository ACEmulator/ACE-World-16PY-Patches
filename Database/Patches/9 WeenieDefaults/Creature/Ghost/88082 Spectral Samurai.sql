DELETE FROM `weenie` WHERE `class_Id` = 88082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88082, 'ace88082-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88082,   1,         16) /* ItemType - Creature */
     , (88082,   2,         77) /* CreatureType - Ghost */
     , (88082,   3,         39) /* PaletteTemplate - Black */
     , (88082,   6,         -1) /* ItemsCapacity */
     , (88082,   7,         -1) /* ContainersCapacity */
     , (88082,  16,          1) /* ItemUseable - No */
     , (88082,  25,        265) /* Level */
     , (88082,  68,          3) /* TargetingTactic - Random, Focused */
     , (88082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88082, 146,    2500000) /* XpOverride */
     , (88082, 307,         20) /* DamageRating */
     , (88082, 308,         15) /* DamageResistRating */
     , (88082, 313,         15) /* CritRating */
     , (88082, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88082,   1, True ) /* Stuck */
     , (88082,   6, True ) /* AiUsesMana */
     , (88082,  11, False) /* IgnoreCollisions */
     , (88082,  12, True ) /* ReportCollisions */
     , (88082,  13, False) /* Ethereal */
     , (88082,  42, True ) /* AllowEdgeSlide */
     , (88082,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88082,   1,       5) /* HeartbeatInterval */
     , (88082,   2,       0) /* HeartbeatTimestamp */
     , (88082,   3,       2) /* HealthRate */
     , (88082,   4,       5) /* StaminaRate */
     , (88082,   5,       1) /* ManaRate */
     , (88082,  12,     0.4) /* Shade */
     , (88082,  13,    0.95) /* ArmorModVsSlash */
     , (88082,  14,       1) /* ArmorModVsPierce */
     , (88082,  15,    0.95) /* ArmorModVsBludgeon */
     , (88082,  16,       1) /* ArmorModVsCold */
     , (88082,  17,       1) /* ArmorModVsFire */
     , (88082,  18,       1) /* ArmorModVsAcid */
     , (88082,  19,    0.95) /* ArmorModVsElectric */
     , (88082,  31,      35) /* VisualAwarenessRange */
     , (88082,  34,       1) /* PowerupTime */
     , (88082,  36,       1) /* ChargeSpeed */
     , (88082,  64,     0.5) /* ResistSlash */
     , (88082,  65,     0.4) /* ResistPierce */
     , (88082,  66,     0.6) /* ResistBludgeon */
     , (88082,  67,     0.4) /* ResistFire */
     , (88082,  68,     0.4) /* ResistCold */
     , (88082,  69,     0.2) /* ResistAcid */
     , (88082,  70,    0.65) /* ResistElectric */
     , (88082,  80,       3) /* AiUseMagicDelay */
     , (88082, 104,      15) /* ObviousRadarRange */
     , (88082, 122,       2) /* AiAcquireHealth */
     , (88082, 125,       1) /* ResistHealthDrain */
     , (88082, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88082,   1, 'Spectral Samurai') /* Name */
     , (88082,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88082,   1, 0x02001B95) /* Setup */
     , (88082,   2, 0x09000001) /* MotionTable */
     , (88082,   3, 0x2000001E) /* SoundTable */
     , (88082,   4, 0x30000000) /* CombatTable */
     , (88082,   6, 0x0400007E) /* PaletteBase */
     , (88082,   7, 0x1000082C) /* ClothingBase */
     , (88082,   8, 0x06001F5B) /* Icon */
     , (88082,  22, 0x34000025) /* PhysicsEffectTable */
     , (88082,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88082,   1, 500, 0, 0) /* Strength */
     , (88082,   2, 500, 0, 0) /* Endurance */
     , (88082,   3, 300, 0, 0) /* Quickness */
     , (88082,   4, 300, 0, 0) /* Coordination */
     , (88082,   5, 400, 0, 0) /* Focus */
     , (88082,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88082,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (88082,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (88082,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88082,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (88082,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (88082, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (88082, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (88082, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (88082, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (88082, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (88082, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (88082, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (88082, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (88082, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (88082, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88082,  0,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88082,  1,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88082,  2,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88082,  3,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88082,  4,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88082,  5,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88082,  6,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88082,  7,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88082,  8,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88082,  1783,   2.05)  /* Searing Disc */
     , (88082,  4421,  2.053)  /* Incantation of Acid Arc */
     , (88082,  4431,  2.056)  /* Incantation of Acid Blast */
     , (88082,  4473,  2.059)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88082, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;
