DELETE FROM `weenie` WHERE `class_Id` = 72554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72554, 'ace72554-spectralarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72554,   1,         16) /* ItemType - Creature */
     , (72554,   2,         77) /* CreatureType - Ghost */
     , (72554,   6,         -1) /* ItemsCapacity */
     , (72554,   7,         -1) /* ContainersCapacity */
     , (72554,  16,          1) /* ItemUseable - No */
     , (72554,  25,        240) /* Level */
     , (72554,  40,          2) /* CombatMode - Melee */
     , (72554,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72554, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72554, 146,          0) /* XpOverride */
     , (72554, 281,         16) /* Faction1Bits - 16 */
     , (72554, 307,         10) /* DamageRating */
     , (72554, 308,         10) /* DamageResistRating */
     , (72554, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72554,   1, True ) /* Stuck */
     , (72554,  29, True ) /* NoCorpse */
     , (72554,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72554,   1,       5) /* HeartbeatInterval */
     , (72554,   2,       0) /* HeartbeatTimestamp */
     , (72554,   3,       2) /* HealthRate */
     , (72554,   4,       5) /* StaminaRate */
     , (72554,   5,       1) /* ManaRate */
     , (72554,  13,       1) /* ArmorModVsSlash */
     , (72554,  14,       1) /* ArmorModVsPierce */
     , (72554,  15,       1) /* ArmorModVsBludgeon */
     , (72554,  16,       1) /* ArmorModVsCold */
     , (72554,  17,       1) /* ArmorModVsFire */
     , (72554,  18,    0.95) /* ArmorModVsAcid */
     , (72554,  19,       1) /* ArmorModVsElectric */
     , (72554,  31,      35) /* VisualAwarenessRange */
     , (72554,  64,    0.45) /* ResistSlash */
     , (72554,  65,    0.35) /* ResistPierce */
     , (72554,  66,     0.6) /* ResistBludgeon */
     , (72554,  67,    0.35) /* ResistFire */
     , (72554,  68,    0.35) /* ResistCold */
     , (72554,  69,    0.65) /* ResistAcid */
     , (72554,  70,     0.2) /* ResistElectric */
     , (72554,  80,       3) /* AiUseMagicDelay */
     , (72554, 122,       2) /* AiAcquireHealth */
     , (72554, 125,       1) /* ResistHealthDrain */
     , (72554, 136,       1) /* CriticalMultiplier */
     , (72554, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72554,   1, 'Spectral Archer') /* Name */
     , (72554,  45, 'KillTaskSpectralArchers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72554,   1, 0x02001B97) /* Setup */
     , (72554,   2, 0x09000001) /* MotionTable */
     , (72554,   3, 0x2000001E) /* SoundTable */
     , (72554,   4, 0x30000000) /* CombatTable */
     , (72554,   7, 0x10000827) /* ClothingBase */
     , (72554,   8, 0x060016C4) /* Icon */
     , (72554,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72554,   1, 400, 0, 0) /* Strength */
     , (72554,   2, 400, 0, 0) /* Endurance */
     , (72554,   3, 300, 0, 0) /* Quickness */
     , (72554,   4, 300, 0, 0) /* Coordination */
     , (72554,   5, 250, 0, 0) /* Focus */
     , (72554,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72554,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (72554,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (72554,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72554,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72554,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72554, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72554, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72554,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72554,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72554,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72554,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72554,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72554,  5,  4, 200, 0.75,  400,  400,  400,  400,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72554,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72554,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72554,  8,  4, 200, 0.75,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72554, 2, 46633,  1, 0, 0, False) /* Create Lightning Longbow (46633) for Wield */
     , (72554, 2, 46629,  1, 0, 0, False) /* Create Greater Deadly Lightning Arrow (46629) for Wield */;
