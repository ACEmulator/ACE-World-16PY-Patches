DELETE FROM `weenie` WHERE `class_Id` = 46562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46562, 'ace46562-spectralarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46562,   1,         16) /* ItemType - Creature */
     , (46562,   2,         77) /* CreatureType - Ghost */
     , (46562,   6,         -1) /* ItemsCapacity */
     , (46562,   7,         -1) /* ContainersCapacity */
     , (46562,  16,          1) /* ItemUseable - No */
     , (46562,  25,        240) /* Level */
     , (46562,  40,          2) /* CombatMode - Melee */
     , (46562,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46562, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (46562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46562, 146,    1850000) /* XpOverride */
     , (46562, 307,         15) /* DamageRating */
     , (46562, 308,         10) /* DamageResistRating */
     , (46562, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46562,   1, True ) /* Stuck */
     , (46562,  42, True ) /* AllowEdgeSlide */
     , (46562,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46562,   1,       5) /* HeartbeatInterval */
     , (46562,   2,       0) /* HeartbeatTimestamp */
     , (46562,   3,       2) /* HealthRate */
     , (46562,   4,       5) /* StaminaRate */
     , (46562,   5,       1) /* ManaRate */
     , (46562,  13,       1) /* ArmorModVsSlash */
     , (46562,  14,       1) /* ArmorModVsPierce */
     , (46562,  15,       1) /* ArmorModVsBludgeon */
     , (46562,  16,       1) /* ArmorModVsCold */
     , (46562,  17,    0.95) /* ArmorModVsFire */
     , (46562,  18,       1) /* ArmorModVsAcid */
     , (46562,  19,       1) /* ArmorModVsElectric */
     , (46562,  31,      35) /* VisualAwarenessRange */
     , (46562,  64,    0.45) /* ResistSlash */
     , (46562,  65,    0.35) /* ResistPierce */
     , (46562,  66,     0.6) /* ResistBludgeon */
     , (46562,  67,    0.65) /* ResistFire */
     , (46562,  68,     0.2) /* ResistCold */
     , (46562,  69,    0.35) /* ResistAcid */
     , (46562,  70,    0.35) /* ResistElectric */
     , (46562,  80,       3) /* AiUseMagicDelay */
     , (46562, 122,       2) /* AiAcquireHealth */
     , (46562, 125,       1) /* ResistHealthDrain */
     , (46562, 136,       1) /* CriticalMultiplier */
     , (46562, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46562,   1, 'Spectral Archer') /* Name */
     , (46562,  45, 'KillTaskSpectralArchers0812') /* KillQuest */
     , (46562,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46562,   1, 0x02001B86) /* Setup */
     , (46562,   2, 0x09000001) /* MotionTable */
     , (46562,   3, 0x2000001E) /* SoundTable */
     , (46562,   4, 0x30000000) /* CombatTable */
     , (46562,   7, 0x10000827) /* ClothingBase */
     , (46562,   8, 0x060016C4) /* Icon */
     , (46562,  22, 0x34000025) /* PhysicsEffectTable */
     , (46562,  32,       2104) /* WieldedTreasureType */
     , (46562,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46562,   1, 400, 0, 0) /* Strength */
     , (46562,   2, 400, 0, 0) /* Endurance */
     , (46562,   3, 300, 0, 0) /* Quickness */
     , (46562,   4, 300, 0, 0) /* Coordination */
     , (46562,   5, 250, 0, 0) /* Focus */
     , (46562,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46562,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46562,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46562,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46562,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (46562,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46562, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46562, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46562,  0,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46562,  1,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46562,  2,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46562,  3,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46562,  4,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46562,  5,  4, 200, 0.75,  400,  400,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46562,  6,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46562,  7,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46562,  8,  4, 200, 0.75,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46562, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */
     , (46562, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */
     , (46562, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46562, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46562, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46562, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
