DELETE FROM `weenie` WHERE `class_Id` = 46571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46571, 'ace46571-spectralbushi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46571,   1,         16) /* ItemType - Creature */
     , (46571,   2,         77) /* CreatureType - Ghost */
     , (46571,   3,         39) /* PaletteTemplate - Black */
     , (46571,   6,         -1) /* ItemsCapacity */
     , (46571,   7,         -1) /* ContainersCapacity */
     , (46571,  16,          1) /* ItemUseable - No */
     , (46571,  25,        220) /* Level */
     , (46571,  68,          3) /* TargetingTactic - Random, Focused */
     , (46571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46571, 146,    1400000) /* XpOverride */
     , (46571, 307,         10) /* DamageRating */
     , (46571, 308,         10) /* DamageResistRating */
     , (46571, 313,          5) /* CritRating */
     , (46571, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46571,   1, True ) /* Stuck */
     , (46571,   6, True ) /* AiUsesMana */
     , (46571,  11, False) /* IgnoreCollisions */
     , (46571,  12, True ) /* ReportCollisions */
     , (46571,  13, False) /* Ethereal */
     , (46571,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46571,   1,       5) /* HeartbeatInterval */
     , (46571,   2,       0) /* HeartbeatTimestamp */
     , (46571,   3,       2) /* HealthRate */
     , (46571,   4,       5) /* StaminaRate */
     , (46571,   5,       1) /* ManaRate */
     , (46571,  12,   0.546) /* Shade */
     , (46571,  13,    0.95) /* ArmorModVsSlash */
     , (46571,  14,       1) /* ArmorModVsPierce */
     , (46571,  15,       1) /* ArmorModVsBludgeon */
     , (46571,  16,       1) /* ArmorModVsCold */
     , (46571,  17,    0.95) /* ArmorModVsFire */
     , (46571,  18,       1) /* ArmorModVsAcid */
     , (46571,  19,       1) /* ArmorModVsElectric */
     , (46571,  31,      35) /* VisualAwarenessRange */
     , (46571,  34,       1) /* PowerupTime */
     , (46571,  36,       1) /* ChargeSpeed */
     , (46571,  64,     0.5) /* ResistSlash */
     , (46571,  65,     0.4) /* ResistPierce */
     , (46571,  66,     0.6) /* ResistBludgeon */
     , (46571,  67,    0.65) /* ResistFire */
     , (46571,  68,     0.2) /* ResistCold */
     , (46571,  69,     0.4) /* ResistAcid */
     , (46571,  70,     0.4) /* ResistElectric */
     , (46571,  80,       3) /* AiUseMagicDelay */
     , (46571, 104,      10) /* ObviousRadarRange */
     , (46571, 122,       2) /* AiAcquireHealth */
     , (46571, 125,       1) /* ResistHealthDrain */
     , (46571, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46571,   1, 'Spectral Bushi') /* Name */
     , (46571,  45, 'KillTaskSpectralBushi0812') /* KillQuest */
     , (46571,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46571,   1, 0x02001B86) /* Setup */
     , (46571,   2, 0x09000001) /* MotionTable */
     , (46571,   3, 0x2000001E) /* SoundTable */
     , (46571,   4, 0x30000000) /* CombatTable */
     , (46571,   6, 0x0400007E) /* PaletteBase */
     , (46571,   7, 0x10000829) /* ClothingBase */
     , (46571,   8, 0x06001F5B) /* Icon */
     , (46571,  22, 0x34000025) /* PhysicsEffectTable */
     , (46571,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46571,   1, 500, 0, 0) /* Strength */
     , (46571,   2, 500, 0, 0) /* Endurance */
     , (46571,   3, 350, 0, 0) /* Quickness */
     , (46571,   4, 350, 0, 0) /* Coordination */
     , (46571,   5, 300, 0, 0) /* Focus */
     , (46571,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46571,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46571,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46571,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46571,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (46571,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46571, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (46571, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (46571, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (46571, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (46571, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (46571, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46571,  0,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46571,  1,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46571,  2,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46571,  3,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46571,  4,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46571,  5,  4, 600, 0.75,  400,  380,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46571,  6,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46571,  7,  4,  0,    0,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46571,  8,  4, 600, 0.75,  400,  380,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46571, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */
     , (46571, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46571, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46571, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46571, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
