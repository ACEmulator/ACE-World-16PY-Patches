DELETE FROM `weenie` WHERE `class_Id` = 72553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72553, 'ace72553-spectralarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72553,   1,         16) /* ItemType - Creature */
     , (72553,   2,         77) /* CreatureType - Ghost */
     , (72553,   6,         -1) /* ItemsCapacity */
     , (72553,   7,         -1) /* ContainersCapacity */
     , (72553,  16,          1) /* ItemUseable - No */
     , (72553,  25,        240) /* Level */
     , (72553,  40,          2) /* CombatMode - Melee */
     , (72553,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72553, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72553, 146,          0) /* XpOverride */
     , (72553, 281,         16) /* Faction1Bits - 16 */
     , (72553, 307,         10) /* DamageRating */
     , (72553, 308,         10) /* DamageResistRating */
     , (72553, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72553,   1, True ) /* Stuck */
     , (72553,  29, True ) /* NoCorpse */
     , (72553,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72553,   1,       5) /* HeartbeatInterval */
     , (72553,   2,       0) /* HeartbeatTimestamp */
     , (72553,   3,       2) /* HealthRate */
     , (72553,   4,       5) /* StaminaRate */
     , (72553,   5,       1) /* ManaRate */
     , (72553,  13,       1) /* ArmorModVsSlash */
     , (72553,  14,       1) /* ArmorModVsPierce */
     , (72553,  15,       1) /* ArmorModVsBludgeon */
     , (72553,  16,       1) /* ArmorModVsCold */
     , (72553,  17,       1) /* ArmorModVsFire */
     , (72553,  18,       1) /* ArmorModVsAcid */
     , (72553,  19,    0.95) /* ArmorModVsElectric */
     , (72553,  31,      35) /* VisualAwarenessRange */
     , (72553,  64,    0.45) /* ResistSlash */
     , (72553,  65,    0.35) /* ResistPierce */
     , (72553,  66,     0.6) /* ResistBludgeon */
     , (72553,  67,    0.35) /* ResistFire */
     , (72553,  68,    0.35) /* ResistCold */
     , (72553,  69,     0.2) /* ResistAcid */
     , (72553,  70,    0.65) /* ResistElectric */
     , (72553,  80,       3) /* AiUseMagicDelay */
     , (72553, 104,      15) /* ObviousRadarRange */
     , (72553, 122,       2) /* AiAcquireHealth */
     , (72553, 125,       1) /* ResistHealthDrain */
     , (72553, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72553,   1, 'Spectral Archer') /* Name */
     , (72553,  45, 'KillTaskSpectralArchers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72553,   1, 0x02001B95) /* Setup */
     , (72553,   2, 0x09000001) /* MotionTable */
     , (72553,   3, 0x2000001E) /* SoundTable */
     , (72553,   4, 0x30000000) /* CombatTable */
     , (72553,   7, 0x10000827) /* ClothingBase */
     , (72553,   8, 0x060016C4) /* Icon */
     , (72553,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72553,   1, 400, 0, 0) /* Strength */
     , (72553,   2, 400, 0, 0) /* Endurance */
     , (72553,   3, 300, 0, 0) /* Quickness */
     , (72553,   4, 300, 0, 0) /* Coordination */
     , (72553,   5, 250, 0, 0) /* Focus */
     , (72553,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72553,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (72553,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (72553,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72553,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72553,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72553, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72553, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72553,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  333,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72553,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72553,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72553,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72553,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  333,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72553,  5,  4, 200, 0.75,  350,  350,  350,  350,  350,  350,  350,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72553,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72553,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72553,  8,  4, 200, 0.75,  350,  350,  350,  350,  350,  350,  350,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72553, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (72553, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */;
