DELETE FROM `weenie` WHERE `class_Id` = 72564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72564, 'ace72564-spectralbushi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72564,   1,         16) /* ItemType - Creature */
     , (72564,   2,         77) /* CreatureType - Ghost */
     , (72564,   3,          8) /* PaletteTemplate - Green */
     , (72564,   6,         -1) /* ItemsCapacity */
     , (72564,   7,         -1) /* ContainersCapacity */
     , (72564,  16,          1) /* ItemUseable - No */
     , (72564,  25,        240) /* Level */
     , (72564,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (72564,  68,          3) /* TargetingTactic - Random, Focused */
     , (72564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72564, 146,          0) /* XpOverride */
     , (72564, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72564,   1, True ) /* Stuck */
     , (72564,   6, True ) /* AiUsesMana */
     , (72564,  11, False) /* IgnoreCollisions */
     , (72564,  12, True ) /* ReportCollisions */
     , (72564,  13, False) /* Ethereal */
     , (72564,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72564,   1,       5) /* HeartbeatInterval */
     , (72564,   2,       0) /* HeartbeatTimestamp */
     , (72564,   3,       2) /* HealthRate */
     , (72564,   4,       5) /* StaminaRate */
     , (72564,   5,       1) /* ManaRate */
     , (72564,  12,     0.5) /* Shade */
     , (72564,  13,    0.95) /* ArmorModVsSlash */
     , (72564,  14,       1) /* ArmorModVsPierce */
     , (72564,  15,       1) /* ArmorModVsBludgeon */
     , (72564,  16,    0.95) /* ArmorModVsCold */
     , (72564,  17,       1) /* ArmorModVsFire */
     , (72564,  18,       1) /* ArmorModVsAcid */
     , (72564,  19,       1) /* ArmorModVsElectric */
     , (72564,  31,      35) /* VisualAwarenessRange */
     , (72564,  34,       1) /* PowerupTime */
     , (72564,  36,       1) /* ChargeSpeed */
     , (72564,  64,     0.5) /* ResistSlash */
     , (72564,  65,     0.4) /* ResistPierce */
     , (72564,  66,     0.6) /* ResistBludgeon */
     , (72564,  67,     0.2) /* ResistFire */
     , (72564,  68,    0.65) /* ResistCold */
     , (72564,  69,     0.4) /* ResistAcid */
     , (72564,  70,     0.4) /* ResistElectric */
     , (72564,  80,       3) /* AiUseMagicDelay */
     , (72564, 104,      10) /* ObviousRadarRange */
     , (72564, 122,       2) /* AiAcquireHealth */
     , (72564, 125,       1) /* ResistHealthDrain */
     , (72564, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72564,   1, 'Spectral Bushi') /* Name */
     , (72564,  45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72564,   1, 0x02001B96) /* Setup */
     , (72564,   2, 0x09000001) /* MotionTable */
     , (72564,   3, 0x2000001E) /* SoundTable */
     , (72564,   4, 0x30000000) /* CombatTable */
     , (72564,   6, 0x0400007E) /* PaletteBase */
     , (72564,   7, 0x10000829) /* ClothingBase */
     , (72564,   8, 0x06001F5B) /* Icon */
     , (72564,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72564,   1, 500, 0, 0) /* Strength */
     , (72564,   2, 500, 0, 0) /* Endurance */
     , (72564,   3, 350, 0, 0) /* Quickness */
     , (72564,   4, 350, 0, 0) /* Coordination */
     , (72564,   5, 300, 0, 0) /* Focus */
     , (72564,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72564,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (72564,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (72564,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72564,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (72564,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72564, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (72564, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (72564, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (72564, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (72564, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (72564, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72564,  0,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72564,  1,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72564,  2,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72564,  3,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72564,  4,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72564,  5,  4, 200, 0.75,  400,  380,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72564,  6,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72564,  7,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72564,  8,  4, 200, 0.75,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72564, 2, 46366,  1, 0, 0, False) /* Create Spectral Fire Tachi (46366) for Wield */;
