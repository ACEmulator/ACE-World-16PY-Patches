DELETE FROM `weenie` WHERE `class_Id` = 72561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72561, 'ace72561-spectralbushi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72561,   1,         16) /* ItemType - Creature */
     , (72561,   2,         77) /* CreatureType - Ghost */
     , (72561,   3,         39) /* PaletteTemplate - Black */
     , (72561,   6,         -1) /* ItemsCapacity */
     , (72561,   7,         -1) /* ContainersCapacity */
     , (72561,  16,          1) /* ItemUseable - No */
     , (72561,  25,        220) /* Level */
     , (72561,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (72561,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72561, 146,          0) /* XpOverride */
     , (72561, 281,         16) /* Faction1Bits - 16 */
     , (72561, 307,         10) /* DamageRating */
     , (72561, 308,         10) /* DamageResistRating */
     , (72561, 313,          5) /* CritRating */
     , (72561, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72561,   1, True ) /* Stuck */
     , (72561,   6, True ) /* AiUsesMana */
     , (72561,  11, False) /* IgnoreCollisions */
     , (72561,  12, True ) /* ReportCollisions */
     , (72561,  13, False) /* Ethereal */
     , (72561,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72561,   1,       5) /* HeartbeatInterval */
     , (72561,   2,       0) /* HeartbeatTimestamp */
     , (72561,   3,       2) /* HealthRate */
     , (72561,   4,       5) /* StaminaRate */
     , (72561,   5,       1) /* ManaRate */
     , (72561,  12,     0.5) /* Shade */
     , (72561,  13,    0.95) /* ArmorModVsSlash */
     , (72561,  14,       1) /* ArmorModVsPierce */
     , (72561,  15,       1) /* ArmorModVsBludgeon */
     , (72561,  16,       1) /* ArmorModVsCold */
     , (72561,  17,       1) /* ArmorModVsFire */
     , (72561,  18,       1) /* ArmorModVsAcid */
     , (72561,  19,    0.95) /* ArmorModVsElectric */
     , (72561,  31,      35) /* VisualAwarenessRange */
     , (72561,  34,       1) /* PowerupTime */
     , (72561,  36,       1) /* ChargeSpeed */
     , (72561,  64,     0.5) /* ResistSlash */
     , (72561,  65,     0.4) /* ResistPierce */
     , (72561,  66,     0.6) /* ResistBludgeon */
     , (72561,  67,     0.4) /* ResistFire */
     , (72561,  68,     0.4) /* ResistCold */
     , (72561,  69,     0.2) /* ResistAcid */
     , (72561,  70,    0.65) /* ResistElectric */
     , (72561,  71,       1) /* ResistHealthBoost */
     , (72561,  72,       1) /* ResistStaminaDrain */
     , (72561,  73,       1) /* ResistStaminaBoost */
     , (72561,  74,       1) /* ResistManaDrain */
     , (72561,  75,       1) /* ResistManaBoost */
     , (72561,  80,       3) /* AiUseMagicDelay */
     , (72561, 104,      10) /* ObviousRadarRange */
     , (72561, 122,       2) /* AiAcquireHealth */
     , (72561, 125,       1) /* ResistHealthDrain */
     , (72561, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72561,   1, 'Spectral Bushi') /* Name */
     , (72561,  45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72561,   1, 0x02001B95) /* Setup */
     , (72561,   2, 0x09000001) /* MotionTable */
     , (72561,   3, 0x2000001E) /* SoundTable */
     , (72561,   4, 0x30000000) /* CombatTable */
     , (72561,   6, 0x0400007E) /* PaletteBase */
     , (72561,   7, 0x10000829) /* ClothingBase */
     , (72561,   8, 0x06001F5B) /* Icon */
     , (72561,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72561,   1, 500, 0, 0) /* Strength */
     , (72561,   2, 500, 0, 0) /* Endurance */
     , (72561,   3, 350, 0, 0) /* Quickness */
     , (72561,   4, 350, 0, 0) /* Coordination */
     , (72561,   5, 300, 0, 0) /* Focus */
     , (72561,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72561,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (72561,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (72561,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72561,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (72561,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72561, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (72561, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (72561, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (72561, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (72561, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (72561, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72561,  0,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72561,  1,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72561,  2,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72561,  3,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72561,  4,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72561,  5,  4, 200, 0.75,  400,  380,  400,  400,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72561,  6,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72561,  7,  4,  0,    0,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72561,  8,  4, 200, 0.75,  400,  380,  400,  400,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72561, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */;
