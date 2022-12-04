DELETE FROM `weenie` WHERE `class_Id` = 46603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46603, 'ace46603-claygolemsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46603,   1,         16) /* ItemType - Creature */
     , (46603,   2,         13) /* CreatureType - Golem */
     , (46603,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (46603,   6,         -1) /* ItemsCapacity */
     , (46603,   7,         -1) /* ContainersCapacity */
     , (46603,  16,          1) /* ItemUseable - No */
     , (46603,  25,        265) /* Level */
     , (46603,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46603,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46603, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46603, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46603,   1, True ) /* Stuck */
     , (46603,  11, False) /* IgnoreCollisions */
     , (46603,  12, True ) /* ReportCollisions */
     , (46603,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46603,   1,       5) /* HeartbeatInterval */
     , (46603,   2,       0) /* HeartbeatTimestamp */
     , (46603,   3,     0.9) /* HealthRate */
     , (46603,   4,     0.5) /* StaminaRate */
     , (46603,   5,       2) /* ManaRate */
     , (46603,  12,       0) /* Shade */
     , (46603,  13,       1) /* ArmorModVsSlash */
     , (46603,  14,       1) /* ArmorModVsPierce */
     , (46603,  15,    0.95) /* ArmorModVsBludgeon */
     , (46603,  16,     0.9) /* ArmorModVsCold */
     , (46603,  17,       1) /* ArmorModVsFire */
     , (46603,  18,       1) /* ArmorModVsAcid */
     , (46603,  19,       1) /* ArmorModVsElectric */
     , (46603,  31,      35) /* VisualAwarenessRange */
     , (46603,  34,     2.3) /* PowerupTime */
     , (46603,  39,     1.2) /* DefaultScale */
     , (46603,  64,     0.1) /* ResistSlash */
     , (46603,  65,     0.1) /* ResistPierce */
     , (46603,  66,     0.6) /* ResistBludgeon */
     , (46603,  67,       1) /* ResistFire */
     , (46603,  68,    0.65) /* ResistCold */
     , (46603,  69,       1) /* ResistAcid */
     , (46603,  70,       1) /* ResistElectric */
     , (46603, 104,      10) /* ObviousRadarRange */
     , (46603, 122,       2) /* AiAcquireHealth */
     , (46603, 125,       1) /* ResistHealthDrain */
     , (46603, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46603,   1, 'Clay Golem Samurai') /* Name */
     , (46603,  45, 'KillTaskGolemSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46603,   1, 0x02000001) /* Setup */
     , (46603,   2, 0x0900020E) /* MotionTable */
     , (46603,   3, 0x20000015) /* SoundTable */
     , (46603,   4, 0x30000000) /* CombatTable */
     , (46603,   6, 0x0400007E) /* PaletteBase */
     , (46603,   7, 0x10000832) /* ClothingBase */
     , (46603,   8, 0x06001036) /* Icon */
     , (46603,  22, 0x34000025) /* PhysicsEffectTable */
     , (46603,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46603,   1, 520, 0, 0) /* Strength */
     , (46603,   2, 500, 0, 0) /* Endurance */
     , (46603,   3, 370, 0, 0) /* Quickness */
     , (46603,   4, 350, 0, 0) /* Coordination */
     , (46603,   5, 300, 0, 0) /* Focus */
     , (46603,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46603,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46603,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46603,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46603,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (46603,  7, 0, 2, 0, 576, 0, 0) /* MissileDefense      Trained */
     , (46603, 15, 0, 2, 0, 414, 0, 0) /* MagicDefense        Trained */
     , (46603, 41, 0, 2, 0, 493, 0, 0) /* TwoHandedCombat     Trained */
     , (46603, 44, 0, 2, 0, 493, 0, 0) /* HeavyWeapons        Trained */
     , (46603, 45, 0, 2, 0, 493, 0, 0) /* LightWeapons        Trained */
     , (46603, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46603,  0,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46603,  1,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46603,  2,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46603,  3,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46603,  4,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46603,  5,  4, 90, 0.75,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46603,  6,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46603,  7,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46603,  8,  4, 90, 0.75,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46603, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */
     , (46603, 9,  6353,  0, 0, 0.1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46603, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (46603, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46603, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
