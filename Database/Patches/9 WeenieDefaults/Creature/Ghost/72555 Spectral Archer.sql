DELETE FROM `weenie` WHERE `class_Id` = 72555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72555, 'ace72555-spectralarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72555,   1,         16) /* ItemType - Creature */
     , (72555,   2,         77) /* CreatureType - Ghost */
     , (72555,   6,         -1) /* ItemsCapacity */
     , (72555,   7,         -1) /* ContainersCapacity */
     , (72555,  16,          1) /* ItemUseable - No */
     , (72555,  25,        240) /* Level */
     , (72555,  40,          2) /* CombatMode - Melee */
     , (72555,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72555,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72555, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72555, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72555, 146,          0) /* XpOverride */
     , (72555, 281,         16) /* Faction1Bits - 16 */
     , (72555, 307,         15) /* DamageRating */
     , (72555, 308,         10) /* DamageResistRating */
     , (72555, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72555,   1, True ) /* Stuck */
     , (72555,  29, True ) /* NoCorpse */
     , (72555,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72555,   1,       5) /* HeartbeatInterval */
     , (72555,   2,       0) /* HeartbeatTimestamp */
     , (72555,   3,       2) /* HealthRate */
     , (72555,   4,       5) /* StaminaRate */
     , (72555,   5,       1) /* ManaRate */
     , (72555,  13,       1) /* ArmorModVsSlash */
     , (72555,  14,       1) /* ArmorModVsPierce */
     , (72555,  15,       1) /* ArmorModVsBludgeon */
     , (72555,  16,       1) /* ArmorModVsCold */
     , (72555,  17,    0.95) /* ArmorModVsFire */
     , (72555,  18,       1) /* ArmorModVsAcid */
     , (72555,  19,       1) /* ArmorModVsElectric */
     , (72555,  31,      35) /* VisualAwarenessRange */
     , (72555,  64,    0.45) /* ResistSlash */
     , (72555,  65,    0.35) /* ResistPierce */
     , (72555,  66,     0.6) /* ResistBludgeon */
     , (72555,  67,    0.65) /* ResistFire */
     , (72555,  68,     0.2) /* ResistCold */
     , (72555,  69,    0.35) /* ResistAcid */
     , (72555,  70,    0.35) /* ResistElectric */
     , (72555,  80,       3) /* AiUseMagicDelay */
     , (72555, 122,       2) /* AiAcquireHealth */
     , (72555, 125,       1) /* ResistHealthDrain */
     , (72555, 136,       1) /* CriticalMultiplier */
     , (72555, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72555,   1, 'Spectral Archer') /* Name */
     , (72555,  45, 'KillTaskSpectralArchers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72555,   1, 0x02001B86) /* Setup */
     , (72555,   2, 0x09000001) /* MotionTable */
     , (72555,   3, 0x2000001E) /* SoundTable */
     , (72555,   4, 0x30000000) /* CombatTable */
     , (72555,   7, 0x10000827) /* ClothingBase */
     , (72555,   8, 0x060016C4) /* Icon */
     , (72555,  22, 0x34000025) /* PhysicsEffectTable */
     , (72555,  32,       2104) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72555,   1, 400, 0, 0) /* Strength */
     , (72555,   2, 400, 0, 0) /* Endurance */
     , (72555,   3, 300, 0, 0) /* Quickness */
     , (72555,   4, 300, 0, 0) /* Coordination */
     , (72555,   5, 250, 0, 0) /* Focus */
     , (72555,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72555,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (72555,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (72555,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72555,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72555,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72555, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72555, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72555,  0,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72555,  1,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72555,  2,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72555,  3,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72555,  4,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72555,  5,  4, 200, 0.75,  400,  400,  400,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72555,  6,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72555,  7,  4,  0,    0,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72555,  8,  4, 200, 0.75,  400,  400,  400,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72555, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */
     , (72555, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */;
