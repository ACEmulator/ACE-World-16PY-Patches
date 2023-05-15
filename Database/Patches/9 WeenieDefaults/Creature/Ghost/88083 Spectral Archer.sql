DELETE FROM `weenie` WHERE `class_Id` = 88083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88083, 'ace88083-spectralarcher', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88083,   1,         16) /* ItemType - Creature */
     , (88083,   2,         77) /* CreatureType - Ghost */
     , (88083,   6,         -1) /* ItemsCapacity */
     , (88083,   7,         -1) /* ContainersCapacity */
     , (88083,  16,          1) /* ItemUseable - No */
     , (88083,  25,        240) /* Level */
     , (88083,  40,          2) /* CombatMode - Melee */
     , (88083,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88083, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (88083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88083, 146,    1850000) /* XpOverride */
     , (88083, 307,         15) /* DamageRating */
     , (88083, 308,         10) /* DamageResistRating */
     , (88083, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88083,   1, True ) /* Stuck */
     , (88083,  42, True ) /* AllowEdgeSlide */
     , (88083,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88083,   1,       5) /* HeartbeatInterval */
     , (88083,   2,       0) /* HeartbeatTimestamp */
     , (88083,   3,       2) /* HealthRate */
     , (88083,   4,       5) /* StaminaRate */
     , (88083,   5,       1) /* ManaRate */
     , (88083,  13,     0.8) /* ArmorModVsSlash */
     , (88083,  14,     0.8) /* ArmorModVsPierce */
     , (88083,  15,     0.8) /* ArmorModVsBludgeon */
     , (88083,  16,       1) /* ArmorModVsCold */
     , (88083,  17,     0.6) /* ArmorModVsFire */
     , (88083,  18,       1) /* ArmorModVsAcid */
     , (88083,  19,       1) /* ArmorModVsElectric */
     , (88083,  31,      35) /* VisualAwarenessRange */
     , (88083,  64,     0.6) /* ResistSlash */
     , (88083,  65,     0.6) /* ResistPierce */
     , (88083,  66,     0.6) /* ResistBludgeon */
     , (88083,  67,     0.8) /* ResistFire */
     , (88083,  68,     0.2) /* ResistCold */
     , (88083,  69,    0.35) /* ResistAcid */
     , (88083,  70,    0.35) /* ResistElectric */
     , (88083,  80,       3) /* AiUseMagicDelay */
     , (88083, 122,       2) /* AiAcquireHealth */
     , (88083, 125,       1) /* ResistHealthDrain */
     , (88083, 136,       1) /* CriticalMultiplier */
     , (88083, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88083,   1, 'Spectral Archer') /* Name */
     , (88083,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88083,   1, 0x02001B86) /* Setup */
     , (88083,   2, 0x09000001) /* MotionTable */
     , (88083,   3, 0x2000001E) /* SoundTable */
     , (88083,   4, 0x30000000) /* CombatTable */
     , (88083,   7, 0x10000827) /* ClothingBase */
     , (88083,   8, 0x060016C4) /* Icon */
     , (88083,  22, 0x34000025) /* PhysicsEffectTable */
     , (88083,  32,       2104) /* WieldedTreasureType */
     , (88083,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88083,   1, 400, 0, 0) /* Strength */
     , (88083,   2, 400, 0, 0) /* Endurance */
     , (88083,   3, 300, 0, 0) /* Quickness */
     , (88083,   4, 300, 0, 0) /* Coordination */
     , (88083,   5, 250, 0, 0) /* Focus */
     , (88083,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88083,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (88083,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (88083,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88083,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (88083,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (88083, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (88083, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88083,  0,  4,  0,    0,  400,  320,  320,  320,  400,  240,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88083,  1,  4,  0,    0,  400,  320,  320,  320,  400,  240,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88083,  2,  4,  0,    0,  400,  320,  320,  320,  400,  240,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88083,  3,  4,  0,    0,  400,  320,  320,  320,  400,  240,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88083,  4,  4,  0,    0,  400,  320,  320,  320,  400,  240,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88083,  5,  4, 200, 0.75,  400,  320,  320,  320,  400,  240,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88083,  6,  4,  0,    0,  400,  320,  320,  320,  400,  240,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88083,  7,  4,  0,    0,  400,  320,  320,  320,  400,  240,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88083,  8,  4, 200, 0.75,  400,  320,  320,  320,  400,  240,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88083, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */
     , (88083, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */;
