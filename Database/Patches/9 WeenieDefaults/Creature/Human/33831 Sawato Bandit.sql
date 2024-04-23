DELETE FROM `weenie` WHERE `class_Id` = 33831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33831, 'ace33831-sawatobandit', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33831,   1,         16) /* ItemType - Creature */
     , (33831,   2,         31) /* CreatureType - Human */
     , (33831,   3,          9) /* PaletteTemplate - Grey */
     , (33831,   6,         -1) /* ItemsCapacity */
     , (33831,   7,         -1) /* ContainersCapacity */
     , (33831,  16,          1) /* ItemUseable - No */
     , (33831,  25,        160) /* Level */
     , (33831,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33831, 113,          1) /* Gender - Male */
     , (33831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33831, 146,     500000) /* XpOverride */
     , (33831, 188,          3) /* HeritageGroup - Sho */
     , (33831, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33831,   1, True ) /* Stuck */
     , (33831,  11, False) /* IgnoreCollisions */
     , (33831,  12, True ) /* ReportCollisions */
     , (33831,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33831,   1,       5) /* HeartbeatInterval */
     , (33831,   2,       0) /* HeartbeatTimestamp */
     , (33831,   3,       2) /* HealthRate */
     , (33831,   4,       5) /* StaminaRate */
     , (33831,   5,       1) /* ManaRate */
     , (33831,  13,     0.9) /* ArmorModVsSlash */
     , (33831,  14,     0.9) /* ArmorModVsPierce */
     , (33831,  15,       1) /* ArmorModVsBludgeon */
     , (33831,  16,       1) /* ArmorModVsCold */
     , (33831,  17,     0.8) /* ArmorModVsFire */
     , (33831,  18,     0.9) /* ArmorModVsAcid */
     , (33831,  19,     0.8) /* ArmorModVsElectric */
     , (33831,  31,      18) /* VisualAwarenessRange */
     , (33831,  55,      80) /* HomeRadius */
     , (33831,  64,     0.6) /* ResistSlash */
     , (33831,  65,     0.6) /* ResistPierce */
     , (33831,  66,     0.6) /* ResistBludgeon */
     , (33831,  67,     0.7) /* ResistFire */
     , (33831,  68,     0.6) /* ResistCold */
     , (33831,  69,     0.6) /* ResistAcid */
     , (33831,  70,     0.7) /* ResistElectric */
     , (33831,  80,       2) /* AiUseMagicDelay */
     , (33831, 104,      10) /* ObviousRadarRange */
     , (33831, 122,       2) /* AiAcquireHealth */
     , (33831, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33831,   1, 'Sawato Bandit') /* Name */
     , (33831,  45, 'KillTaskSawatoBandit') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33831,   1, 0x02000001) /* Setup */
     , (33831,   2, 0x09000001) /* MotionTable */
     , (33831,   3, 0x20000001) /* SoundTable */
     , (33831,   4, 0x30000000) /* CombatTable */
     , (33831,   7, 0x100006C7) /* ClothingBase */
     , (33831,   8, 0x06001036) /* Icon */
     , (33831,  22, 0x34000004) /* PhysicsEffectTable */
     , (33831,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33831,   1, 315, 0, 0) /* Strength */
     , (33831,   2, 245, 0, 0) /* Endurance */
     , (33831,   3, 255, 0, 0) /* Quickness */
     , (33831,   4, 295, 0, 0) /* Coordination */
     , (33831,   5, 140, 0, 0) /* Focus */
     , (33831,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33831,   1,   477, 0, 0, 600) /* MaxHealth */
     , (33831,   3,   855, 0, 0, 1100) /* MaxStamina */
     , (33831,   5,   120, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33831,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (33831,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (33831, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (33831, 44, 0, 2, 0, 400, 0, 0) /* HeavyWeapons        Trained */
     , (33831, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */
     , (33831, 46, 0, 2, 0, 400, 0, 0) /* FinesseWeapons      Trained */
     , (33831, 47, 0, 2, 0, 350, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33831,  0,  4,  0,    0,  540,  486,  486,  540,  540,  432,  486,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33831,  1,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33831,  2,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33831,  3,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33831,  4,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33831,  5,  4, 200, 0.75,  300,  270,  270,  300,  300,  240,  270,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33831,  6,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33831,  7,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33831,  8,  4, 200, 0.75,  320,  288,  288,  320,  320,  256,  288,  256,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33831, 2, 21352,  1, 20, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (33831, 2,  6046,  1, 2, 0.4789, False) /* Create Amuli Coat (6046) for Wield */
     , (33831, 2,  6047,  1, 2, 0.4789, False) /* Create Amuli Leggings (6047) for Wield */
     , (33831, 2, 27226,  1, 39, 0, False) /* Create Nariyid Boots (27226) for Wield */
     , (33831, 2,  9392,  1, 2, 0.2, False) /* Create Helm of the Crag (9392) for Wield */
     , (33831, 10, 31706,  1, 0, 0.5, False) /* Create Hollow Crossbow (31706) for WieldTreasure */
     , (33831, 10, 31704,  1, 0, 0.5, False) /* Create Tachi (31704) for WieldTreasure */;
