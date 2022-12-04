DELETE FROM `weenie` WHERE `class_Id` = 72556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72556, 'ace72556-spectralarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72556,   1,         16) /* ItemType - Creature */
     , (72556,   2,         77) /* CreatureType - Ghost */
     , (72556,   6,         -1) /* ItemsCapacity */
     , (72556,   7,         -1) /* ContainersCapacity */
     , (72556,  16,          1) /* ItemUseable - No */
     , (72556,  25,        240) /* Level */
     , (72556,  40,          2) /* CombatMode - Melee */
     , (72556,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72556, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72556, 146,          0) /* XpOverride */
     , (72556, 281,         16) /* Faction1Bits - 16 */
     , (72556, 307,         10) /* DamageRating */
     , (72556, 308,         10) /* DamageResistRating */
     , (72556, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72556,   1, True ) /* Stuck */
     , (72556,  29, True ) /* NoCorpse */
     , (72556,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72556,   1,       5) /* HeartbeatInterval */
     , (72556,   2,       0) /* HeartbeatTimestamp */
     , (72556,   3,       2) /* HealthRate */
     , (72556,   4,       5) /* StaminaRate */
     , (72556,   5,       1) /* ManaRate */
     , (72556,  13,       1) /* ArmorModVsSlash */
     , (72556,  14,       1) /* ArmorModVsPierce */
     , (72556,  15,       1) /* ArmorModVsBludgeon */
     , (72556,  16,    0.95) /* ArmorModVsCold */
     , (72556,  17,       1) /* ArmorModVsFire */
     , (72556,  18,       1) /* ArmorModVsAcid */
     , (72556,  19,       1) /* ArmorModVsElectric */
     , (72556,  31,      35) /* VisualAwarenessRange */
     , (72556,  64,    0.45) /* ResistSlash */
     , (72556,  65,    0.35) /* ResistPierce */
     , (72556,  66,     0.6) /* ResistBludgeon */
     , (72556,  67,     0.2) /* ResistFire */
     , (72556,  68,    0.65) /* ResistCold */
     , (72556,  69,    0.35) /* ResistAcid */
     , (72556,  70,    0.35) /* ResistElectric */
     , (72556,  80,       3) /* AiUseMagicDelay */
     , (72556, 104,      10) /* ObviousRadarRange */
     , (72556, 122,       2) /* AiAcquireHealth */
     , (72556, 125,       1) /* ResistHealthDrain */
     , (72556, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72556,   1, 'Spectral Archer') /* Name */
     , (72556,  45, 'KillTaskSpectralArchers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72556,   1, 0x02001B96) /* Setup */
     , (72556,   2, 0x09000001) /* MotionTable */
     , (72556,   3, 0x2000001E) /* SoundTable */
     , (72556,   4, 0x30000000) /* CombatTable */
     , (72556,   7, 0x10000827) /* ClothingBase */
     , (72556,   8, 0x060016C4) /* Icon */
     , (72556,  22, 0x34000025) /* PhysicsEffectTable */
     , (72556,  32,       2102) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72556,   1, 400, 0, 0) /* Strength */
     , (72556,   2, 400, 0, 0) /* Endurance */
     , (72556,   3, 300, 0, 0) /* Quickness */
     , (72556,   4, 300, 0, 0) /* Coordination */
     , (72556,   5, 250, 0, 0) /* Focus */
     , (72556,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72556,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (72556,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (72556,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72556,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72556,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72556, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72556, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72556,  0,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72556,  1,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72556,  2,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72556,  3,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72556,  4,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72556,  5,  4, 200, 0.75,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72556,  6,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72556,  7,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72556,  8,  4, 200, 0.75,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72556, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (72556, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */;
