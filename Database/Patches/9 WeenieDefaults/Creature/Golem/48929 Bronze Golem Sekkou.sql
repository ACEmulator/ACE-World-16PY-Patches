DELETE FROM `weenie` WHERE `class_Id` = 48929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48929, 'ace48929-bronzegolemsekkou', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48929,   1,         16) /* ItemType - Creature */
     , (48929,   2,         13) /* CreatureType - Golem */
     , (48929,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (48929,   6,         -1) /* ItemsCapacity */
     , (48929,   7,         -1) /* ContainersCapacity */
     , (48929,  16,          1) /* ItemUseable - No */
     , (48929,  25,        265) /* Level */
     , (48929,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48929, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48929, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48929,   1,       5) /* HeartbeatInterval */
     , (48929,   2,       0) /* HeartbeatTimestamp */
     , (48929,   3,     0.9) /* HealthRate */
     , (48929,   4,     0.5) /* StaminaRate */
     , (48929,   5,       2) /* ManaRate */
     , (48929,  12,     0.5) /* Shade */
     , (48929,  13,       1) /* ArmorModVsSlash */
     , (48929,  14,       1) /* ArmorModVsPierce */
     , (48929,  15,    0.95) /* ArmorModVsBludgeon */
     , (48929,  16,       1) /* ArmorModVsCold */
     , (48929,  17,       1) /* ArmorModVsFire */
     , (48929,  18,       1) /* ArmorModVsAcid */
     , (48929,  19,     0.9) /* ArmorModVsElectric */
     , (48929,  31,      35) /* VisualAwarenessRange */
     , (48929,  34,     2.3) /* PowerupTime */
     , (48929,  39,     1.2) /* DefaultScale */
     , (48929,  64,     0.1) /* ResistSlash */
     , (48929,  65,     0.1) /* ResistPierce */
     , (48929,  66,     0.6) /* ResistBludgeon */
     , (48929,  67,       1) /* ResistFire */
     , (48929,  68,       1) /* ResistCold */
     , (48929,  69,       1) /* ResistAcid */
     , (48929,  70,    0.65) /* ResistElectric */
     , (48929, 104,      10) /* ObviousRadarRange */
     , (48929, 122,       2) /* AiAcquireHealth */
     , (48929, 125,       1) /* ResistHealthDrain */
     , (48929, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48929,   1, 'Bronze Golem Sekkou') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48929,   1, 0x02000001) /* Setup */
     , (48929,   2, 0x0900020E) /* MotionTable */
     , (48929,   3, 0x20000015) /* SoundTable */
     , (48929,   4, 0x30000000) /* CombatTable */
     , (48929,   6, 0x0400007E) /* PaletteBase */
     , (48929,   7, 0x10000832) /* ClothingBase */
     , (48929,   8, 0x06001036) /* Icon */
     , (48929,  22, 0x34000025) /* PhysicsEffectTable */
     , (48929,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48929,   1, 520, 0, 0) /* Strength */
     , (48929,   2, 500, 0, 0) /* Endurance */
     , (48929,   3, 370, 0, 0) /* Quickness */
     , (48929,   4, 350, 0, 0) /* Coordination */
     , (48929,   5, 300, 0, 0) /* Focus */
     , (48929,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48929,   1,  4700, 0, 0, 4950) /* MaxHealth */
     , (48929,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (48929,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48929,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (48929,  7, 0, 2, 0, 576, 0, 0) /* MissileDefense      Trained */
     , (48929, 15, 0, 2, 0, 414, 0, 0) /* MagicDefense        Trained */
     , (48929, 41, 0, 2, 0, 493, 0, 0) /* TwoHandedCombat     Trained */
     , (48929, 44, 0, 2, 0, 493, 0, 0) /* HeavyWeapons        Trained */
     , (48929, 45, 0, 2, 0, 493, 0, 0) /* LightWeapons        Trained */
     , (48929, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48929,  0,  4,  0,    0,  500,  500,  500,  475,  500,  500,  500,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48929,  1,  4,  0,    0,  500,  500,  500,  475,  500,  500,  500,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48929,  2,  4,  0,    0,  500,  500,  500,  475,  500,  500,  500,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48929,  3,  4,  0,    0,  500,  500,  500,  475,  500,  500,  500,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48929,  4,  4,  0,    0,  500,  500,  500,  475,  500,  500,  500,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48929,  5,  4, 90, 0.75,  500,  500,  500,  475,  500,  500,  500,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48929,  6,  4,  0,    0,  500,  500,  500,  475,  500,  500,  500,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48929,  7,  4,  0,    0,  500,  500,  500,  475,  500,  500,  500,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48929,  8,  4, 90, 0.75,  500,  500,  500,  475,  500,  500,  500,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48929, 2, 46605,  1, 0, 0, False) /* Create Magari Yari (46605) for Wield */
     , (48929, 9,  6353,  0, 0, 0.1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (48929, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
