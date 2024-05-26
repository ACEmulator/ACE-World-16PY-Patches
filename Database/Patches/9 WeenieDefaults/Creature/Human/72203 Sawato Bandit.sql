DELETE FROM `weenie` WHERE `class_Id` = 72203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72203, 'ace72203-sawatobandit', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72203,   1,         16) /* ItemType - Creature */
     , (72203,   2,         31) /* CreatureType - Human */
     , (72203,   3,          9) /* PaletteTemplate - Grey */
     , (72203,   6,         -1) /* ItemsCapacity */
     , (72203,   7,         -1) /* ContainersCapacity */
     , (72203,  16,          1) /* ItemUseable - No */
     , (72203,  25,        160) /* Level */
     , (72203,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72203, 113,          1) /* Gender - Male */
     , (72203, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72203, 146,     500000) /* XpOverride */
     , (72203, 188,          3) /* HeritageGroup - Sho */
     , (72203, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72203,   1, True ) /* Stuck */
     , (72203,  11, False) /* IgnoreCollisions */
     , (72203,  12, True ) /* ReportCollisions */
     , (72203,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72203,   1,       5) /* HeartbeatInterval */
     , (72203,   2,       0) /* HeartbeatTimestamp */
     , (72203,   3,       2) /* HealthRate */
     , (72203,   4,       5) /* StaminaRate */
     , (72203,   5,       1) /* ManaRate */
     , (72203,  13,     0.9) /* ArmorModVsSlash */
     , (72203,  14,     0.9) /* ArmorModVsPierce */
     , (72203,  15,       1) /* ArmorModVsBludgeon */
     , (72203,  16,       1) /* ArmorModVsCold */
     , (72203,  17,     0.8) /* ArmorModVsFire */
     , (72203,  18,     0.9) /* ArmorModVsAcid */
     , (72203,  19,     0.8) /* ArmorModVsElectric */
     , (72203,  31,      18) /* VisualAwarenessRange */
     , (72203,  55,      80) /* HomeRadius */
     , (72203,  64,     0.6) /* ResistSlash */
     , (72203,  65,     0.6) /* ResistPierce */
     , (72203,  66,     0.6) /* ResistBludgeon */
     , (72203,  67,     0.7) /* ResistFire */
     , (72203,  68,     0.6) /* ResistCold */
     , (72203,  69,     0.6) /* ResistAcid */
     , (72203,  70,     0.7) /* ResistElectric */
     , (72203,  80,       2) /* AiUseMagicDelay */
     , (72203, 104,      10) /* ObviousRadarRange */
     , (72203, 122,       2) /* AiAcquireHealth */
     , (72203, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72203,   1, 'Sawato Bandit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72203,   1, 0x02000001) /* Setup */
     , (72203,   2, 0x09000001) /* MotionTable */
     , (72203,   3, 0x20000001) /* SoundTable */
     , (72203,   4, 0x30000000) /* CombatTable */
     , (72203,   7, 0x100006C7) /* ClothingBase */
     , (72203,   8, 0x06001036) /* Icon */
     , (72203,  22, 0x34000004) /* PhysicsEffectTable */
     , (72203,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72203,   1, 315, 0, 0) /* Strength */
     , (72203,   2, 245, 0, 0) /* Endurance */
     , (72203,   3, 255, 0, 0) /* Quickness */
     , (72203,   4, 295, 0, 0) /* Coordination */
     , (72203,   5, 140, 0, 0) /* Focus */
     , (72203,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72203,   1,  1877, 0, 0, 2000) /* MaxHealth */
     , (72203,   3,   855, 0, 0, 1100) /* MaxStamina */
     , (72203,   5,   120, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72203,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (72203,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (72203, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (72203, 44, 0, 2, 0, 400, 0, 0) /* HeavyWeapons        Trained */
     , (72203, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */
     , (72203, 46, 0, 2, 0, 400, 0, 0) /* FinesseWeapons      Trained */
     , (72203, 47, 0, 2, 0, 350, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72203,  0,  4,  0,    0,  540,  486,  486,  540,  540,  432,  486,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72203,  1,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72203,  2,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72203,  3,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72203,  4,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72203,  5,  4, 200, 0.75,  300,  270,  270,  300,  300,  240,  270,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72203,  6,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72203,  7,  4,  0,    0,  390,  351,  351,  390,  390,  312,  351,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72203,  8,  4, 200, 0.75,  320,  288,  288,  320,  320,  256,  288,  256,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72203, 1, 72201,  1, 0, 1, False) /* Create Sawato Bandit's Ledger (72201) for Contain */
     , (72203, 2, 27215,  1, 20, 1, False) /* Create Chiran Coat (27215) for Wield */
     , (72203, 2, 27218,  1, 20, 1, False) /* Create Chiran Leggings (27218) for Wield */
     , (72203, 2, 27219,  1, 21, 0, False) /* Create Chiran Sandals (27219) for Wield */
     , (72203, 2,  9392,  1, 20, 0.4364, False) /* Create Helm of the Crag (9392) for Wield */
     , (72203, 9, 40522,  0, 0, 0.01, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (72203, 9, 40523,  0, 0, 0.01, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (72203, 9, 40524,  0, 0, 0.01, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (72203, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
