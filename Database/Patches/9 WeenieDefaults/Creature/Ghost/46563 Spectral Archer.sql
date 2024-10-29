DELETE FROM `weenie` WHERE `class_Id` = 46563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46563, 'ace46563-spectralarcher', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46563,   1,         16) /* ItemType - Creature */
     , (46563,   2,         77) /* CreatureType - Ghost */
     , (46563,   6,         -1) /* ItemsCapacity */
     , (46563,   7,         -1) /* ContainersCapacity */
     , (46563,  16,          1) /* ItemUseable - No */
     , (46563,  25,        240) /* Level */
     , (46563,  40,          2) /* CombatMode - Melee */
     , (46563,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46563,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46563, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (46563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46563, 146,    1850000) /* XpOverride */
     , (46563, 307,         10) /* DamageRating */
     , (46563, 308,         10) /* DamageResistRating */
     , (46563, 313,          5) /* CritRating */
     , (46563, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46563,   1, True ) /* Stuck */
     , (46563,  42, True ) /* AllowEdgeSlide */
     , (46563,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46563,   1,       5) /* HeartbeatInterval */
     , (46563,   2,       0) /* HeartbeatTimestamp */
     , (46563,   3,       2) /* HealthRate */
     , (46563,   4,       5) /* StaminaRate */
     , (46563,   5,       1) /* ManaRate */
     , (46563,  13,       1) /* ArmorModVsSlash */
     , (46563,  14,       1) /* ArmorModVsPierce */
     , (46563,  15,       1) /* ArmorModVsBludgeon */
     , (46563,  16,    0.95) /* ArmorModVsCold */
     , (46563,  17,       1) /* ArmorModVsFire */
     , (46563,  18,       1) /* ArmorModVsAcid */
     , (46563,  19,       1) /* ArmorModVsElectric */
     , (46563,  31,      35) /* VisualAwarenessRange */
     , (46563,  64,    0.45) /* ResistSlash */
     , (46563,  65,    0.35) /* ResistPierce */
     , (46563,  66,     0.6) /* ResistBludgeon */
     , (46563,  67,     0.2) /* ResistFire */
     , (46563,  68,    0.65) /* ResistCold */
     , (46563,  69,    0.35) /* ResistAcid */
     , (46563,  70,    0.35) /* ResistElectric */
     , (46563,  80,       3) /* AiUseMagicDelay */
     , (46563, 104,      10) /* ObviousRadarRange */
     , (46563, 122,       2) /* AiAcquireHealth */
     , (46563, 125,       1) /* ResistHealthDrain */
     , (46563, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46563,   1, 'Spectral Archer') /* Name */
     , (46563,  45, 'KillTaskSpectralArchers0812') /* KillQuest */
     , (46563,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46563,   1, 0x02001B96) /* Setup */
     , (46563,   2, 0x09000001) /* MotionTable */
     , (46563,   3, 0x2000001E) /* SoundTable */
     , (46563,   4, 0x30000000) /* CombatTable */
     , (46563,   7, 0x10000827) /* ClothingBase */
     , (46563,   8, 0x060016C4) /* Icon */
     , (46563,  22, 0x34000025) /* PhysicsEffectTable */
     , (46563,  32,       2102) /* WieldedTreasureType */
     , (46563,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46563,   1, 400, 0, 0) /* Strength */
     , (46563,   2, 400, 0, 0) /* Endurance */
     , (46563,   3, 300, 0, 0) /* Quickness */
     , (46563,   4, 300, 0, 0) /* Coordination */
     , (46563,   5, 250, 0, 0) /* Focus */
     , (46563,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46563,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46563,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46563,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46563,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (46563,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46563, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46563, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46563,  0,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46563,  1,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46563,  2,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46563,  3,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46563,  4,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46563,  5,  4, 200, 0.75,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46563,  6,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46563,  7,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46563,  8,  4, 200, 0.75,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46563, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (46563, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */
     , (46563, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46563, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46563, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46563, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
