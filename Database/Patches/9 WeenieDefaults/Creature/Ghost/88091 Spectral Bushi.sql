DELETE FROM `weenie` WHERE `class_Id` = 88091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88091, 'ace88091-spectralbushi', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88091,   1,         16) /* ItemType - Creature */
     , (88091,   2,         77) /* CreatureType - Ghost */
     , (88091,   3,         39) /* PaletteTemplate - Black */
     , (88091,   6,         -1) /* ItemsCapacity */
     , (88091,   7,         -1) /* ContainersCapacity */
     , (88091,  16,          1) /* ItemUseable - No */
     , (88091,  25,        220) /* Level */
     , (88091,  68,          3) /* TargetingTactic - Random, Focused */
     , (88091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88091, 146,    1400000) /* XpOverride */
     , (88091, 307,         10) /* DamageRating */
     , (88091, 308,         10) /* DamageResistRating */
     , (88091, 315,          5) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88091,   1, True ) /* Stuck */
     , (88091,   6, True ) /* AiUsesMana */
     , (88091,  11, False) /* IgnoreCollisions */
     , (88091,  12, True ) /* ReportCollisions */
     , (88091,  13, False) /* Ethereal */
     , (88091,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88091,   1,       5) /* HeartbeatInterval */
     , (88091,   2,       0) /* HeartbeatTimestamp */
     , (88091,   3,       2) /* HealthRate */
     , (88091,   4,       5) /* StaminaRate */
     , (88091,   5,       1) /* ManaRate */
     , (88091,  12,   0.546) /* Shade */
     , (88091,  13,    0.95) /* ArmorModVsSlash */
     , (88091,  14,       1) /* ArmorModVsPierce */
     , (88091,  15,       1) /* ArmorModVsBludgeon */
     , (88091,  16,       1) /* ArmorModVsCold */
     , (88091,  17,    0.95) /* ArmorModVsFire */
     , (88091,  18,       1) /* ArmorModVsAcid */
     , (88091,  19,       1) /* ArmorModVsElectric */
     , (88091,  31,      35) /* VisualAwarenessRange */
     , (88091,  34,       1) /* PowerupTime */
     , (88091,  36,       1) /* ChargeSpeed */
     , (88091,  64,     0.5) /* ResistSlash */
     , (88091,  65,     0.4) /* ResistPierce */
     , (88091,  66,     0.6) /* ResistBludgeon */
     , (88091,  67,    0.65) /* ResistFire */
     , (88091,  68,     0.2) /* ResistCold */
     , (88091,  69,     0.4) /* ResistAcid */
     , (88091,  70,     0.4) /* ResistElectric */
     , (88091,  80,       3) /* AiUseMagicDelay */
     , (88091, 104,      10) /* ObviousRadarRange */
     , (88091, 122,       2) /* AiAcquireHealth */
     , (88091, 125,       1) /* ResistHealthDrain */
     , (88091, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88091,   1, 'Spectral Bushi') /* Name */
     , (88091,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88091,   1, 0x02001B86) /* Setup */
     , (88091,   2, 0x09000001) /* MotionTable */
     , (88091,   3, 0x2000001E) /* SoundTable */
     , (88091,   4, 0x30000000) /* CombatTable */
     , (88091,   6, 0x0400007E) /* PaletteBase */
     , (88091,   7, 0x10000829) /* ClothingBase */
     , (88091,   8, 0x06001F5B) /* Icon */
     , (88091,  22, 0x34000025) /* PhysicsEffectTable */
     , (88091,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88091,   1, 500, 0, 0) /* Strength */
     , (88091,   2, 500, 0, 0) /* Endurance */
     , (88091,   3, 350, 0, 0) /* Quickness */
     , (88091,   4, 350, 0, 0) /* Coordination */
     , (88091,   5, 300, 0, 0) /* Focus */
     , (88091,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88091,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (88091,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (88091,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88091,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (88091,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (88091, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (88091, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (88091, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (88091, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (88091, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (88091, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88091,  0,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88091,  1,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88091,  2,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88091,  3,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88091,  4,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88091,  5,  4, 600, 0.75,  400,  380,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88091,  6,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88091,  7,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88091,  8,  4, 600, 0.75,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88091, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */;
