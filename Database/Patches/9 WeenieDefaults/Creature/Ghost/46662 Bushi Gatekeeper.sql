DELETE FROM `weenie` WHERE `class_Id` = 46662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46662, 'ace46662-bushigatekeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46662,   1,         16) /* ItemType - Creature */
     , (46662,   2,         77) /* CreatureType - Ghost */
     , (46662,   3,         39) /* PaletteTemplate - Black */
     , (46662,   6,         -1) /* ItemsCapacity */
     , (46662,   7,         -1) /* ContainersCapacity */
     , (46662,  16,          1) /* ItemUseable - No */
     , (46662,  25,        220) /* Level */
     , (46662,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46662,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46662, 146,    1400000) /* XpOverride */
     , (46662, 307,         10) /* DamageRating */
     , (46662, 308,         10) /* DamageResistRating */
     , (46662, 313,          5) /* CritRating */
     , (46662, 316,          5) /* CritDamageResistRating */
     , (46662, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46662,   1, True ) /* Stuck */
     , (46662,   6, True ) /* AiUsesMana */
     , (46662,  11, False) /* IgnoreCollisions */
     , (46662,  12, True ) /* ReportCollisions */
     , (46662,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46662,   1,       5) /* HeartbeatInterval */
     , (46662,   2,       0) /* HeartbeatTimestamp */
     , (46662,   3,       2) /* HealthRate */
     , (46662,   4,       5) /* StaminaRate */
     , (46662,   5,       1) /* ManaRate */
     , (46662,  12,     0.5) /* Shade */
     , (46662,  13,    0.95) /* ArmorModVsSlash */
     , (46662,  14,       1) /* ArmorModVsPierce */
     , (46662,  15,    0.95) /* ArmorModVsBludgeon */
     , (46662,  16,       1) /* ArmorModVsCold */
     , (46662,  17,       1) /* ArmorModVsFire */
     , (46662,  18,       1) /* ArmorModVsAcid */
     , (46662,  19,       1) /* ArmorModVsElectric */
     , (46662,  31,      35) /* VisualAwarenessRange */
     , (46662,  34,       1) /* PowerupTime */
     , (46662,  36,       1) /* ChargeSpeed */
     , (46662,  64,     0.5) /* ResistSlash */
     , (46662,  65,     0.4) /* ResistPierce */
     , (46662,  66,     0.6) /* ResistBludgeon */
     , (46662,  67,     0.4) /* ResistFire */
     , (46662,  68,     0.4) /* ResistCold */
     , (46662,  69,     0.4) /* ResistAcid */
     , (46662,  70,     0.4) /* ResistElectric */
     , (46662,  80,       3) /* AiUseMagicDelay */
     , (46662, 104,      10) /* ObviousRadarRange */
     , (46662, 122,       2) /* AiAcquireHealth */
     , (46662, 125,       1) /* ResistHealthDrain */
     , (46662, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46662,   1, 'Bushi Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46662,   1, 0x02001B95) /* Setup */
     , (46662,   2, 0x09000001) /* MotionTable */
     , (46662,   3, 0x2000001E) /* SoundTable */
     , (46662,   4, 0x30000000) /* CombatTable */
     , (46662,   6, 0x0400007E) /* PaletteBase */
     , (46662,   7, 0x10000829) /* ClothingBase */
     , (46662,   8, 0x06001F5B) /* Icon */
     , (46662,  22, 0x34000025) /* PhysicsEffectTable */
     , (46662,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46662,   1, 500, 0, 0) /* Strength */
     , (46662,   2, 500, 0, 0) /* Endurance */
     , (46662,   3, 350, 0, 0) /* Quickness */
     , (46662,   4, 350, 0, 0) /* Coordination */
     , (46662,   5, 300, 0, 0) /* Focus */
     , (46662,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46662,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46662,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46662,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46662,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (46662,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46662, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (46662, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (46662, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (46662, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (46662, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (46662, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46662,  0,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46662,  1,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46662,  2,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46662,  3,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46662,  4,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46662,  5,  4, 200, 0.75,  400,  380,  400,  380,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46662,  6,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46662,  7,  4,  0,    0,  400,  380,  400,  380,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46662,  8,  4, 200, 0.75,  400,  380,  400,  380,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46662, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */
     , (46662, 9, 46598,  1, 0, 0, False) /* Create Broken Key (46598) for ContainTreasure */;
