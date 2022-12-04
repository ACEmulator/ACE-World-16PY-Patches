DELETE FROM `weenie` WHERE `class_Id` = 72593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72593, 'ace72593-spectralarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72593,   1,         16) /* ItemType - Creature */
     , (72593,   2,         77) /* CreatureType - Ghost */
     , (72593,   6,         -1) /* ItemsCapacity */
     , (72593,   7,         -1) /* ContainersCapacity */
     , (72593,  16,          1) /* ItemUseable - No */
     , (72593,  25,        240) /* Level */
     , (72593,  40,          2) /* CombatMode - Melee */
     , (72593,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72593, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72593, 146,    1850000) /* XpOverride */
     , (72593, 307,         10) /* DamageRating */
     , (72593, 308,         10) /* DamageResistRating */
     , (72593, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72593,   1, True ) /* Stuck */
     , (72593,  42, True ) /* AllowEdgeSlide */
     , (72593,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72593,   1,       5) /* HeartbeatInterval */
     , (72593,   2,       0) /* HeartbeatTimestamp */
     , (72593,   3,       2) /* HealthRate */
     , (72593,   4,       5) /* StaminaRate */
     , (72593,   5,       1) /* ManaRate */
     , (72593,  13,       1) /* ArmorModVsSlash */
     , (72593,  14,       1) /* ArmorModVsPierce */
     , (72593,  15,       1) /* ArmorModVsBludgeon */
     , (72593,  16,       1) /* ArmorModVsCold */
     , (72593,  17,       1) /* ArmorModVsFire */
     , (72593,  18,    0.95) /* ArmorModVsAcid */
     , (72593,  19,       1) /* ArmorModVsElectric */
     , (72593,  31,      40) /* VisualAwarenessRange */
     , (72593,  34,       1) /* PowerupTime */
     , (72593,  36,       1) /* ChargeSpeed */
     , (72593,  54,      15) /* UseRadius */
     , (72593,  64,    0.45) /* ResistSlash */
     , (72593,  65,    0.35) /* ResistPierce */
     , (72593,  66,     0.6) /* ResistBludgeon */
     , (72593,  67,    0.35) /* ResistFire */
     , (72593,  68,    0.35) /* ResistCold */
     , (72593,  69,    0.65) /* ResistAcid */
     , (72593,  70,     0.2) /* ResistElectric */
     , (72593,  80,       3) /* AiUseMagicDelay */
     , (72593, 122,       2) /* AiAcquireHealth */
     , (72593, 125,       1) /* ResistHealthDrain */
     , (72593, 136,       1) /* CriticalMultiplier */
     , (72593, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72593,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72593,   1, 0x02001B97) /* Setup */
     , (72593,   2, 0x09000001) /* MotionTable */
     , (72593,   3, 0x2000001E) /* SoundTable */
     , (72593,   4, 0x30000000) /* CombatTable */
     , (72593,   7, 0x10000827) /* ClothingBase */
     , (72593,   8, 0x060016C4) /* Icon */
     , (72593,  22, 0x34000025) /* PhysicsEffectTable */
     , (72593,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72593,   1, 400, 0, 0) /* Strength */
     , (72593,   2, 400, 0, 0) /* Endurance */
     , (72593,   3, 300, 0, 0) /* Quickness */
     , (72593,   4, 300, 0, 0) /* Coordination */
     , (72593,   5, 250, 0, 0) /* Focus */
     , (72593,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72593,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (72593,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (72593,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72593,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72593,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72593, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72593, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72593,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72593,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72593,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72593,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72593,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72593,  5,  4, 200, 0.75,  400,  400,  400,  400,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72593,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72593,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72593,  8,  4, 200, 0.75,  400,  400,  400,  400,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72593, 2, 46633,  1, 0, 0, False) /* Create Lightning Longbow (46633) for Wield */
     , (72593, 2, 46629,  1, 0, 0, False) /* Create Greater Deadly Lightning Arrow (46629) for Wield */;
