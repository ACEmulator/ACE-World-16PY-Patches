DELETE FROM `weenie` WHERE `class_Id` = 35482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35482, 'ace35482-watchersguard', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35482,   1,         16) /* ItemType - Creature */
     , (35482,   2,          5) /* CreatureType - Lugian */
     , (35482,   3,          8) /* PaletteTemplate - Green */
     , (35482,   6,         -1) /* ItemsCapacity */
     , (35482,   7,         -1) /* ContainersCapacity */
     , (35482,  16,          1) /* ItemUseable - No */
     , (35482,  25,        135) /* Level */
     , (35482,  27,          0) /* ArmorType - None */
     , (35482,  40,          2) /* CombatMode - Melee */
     , (35482,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35482, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35482, 140,          1) /* AiOptions - CanOpenDoors */
     , (35482, 146,      50000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35482,   1, True ) /* Stuck */
     , (35482,  11, False) /* IgnoreCollisions */
     , (35482,  12, True ) /* ReportCollisions */
     , (35482,  13, False) /* Ethereal */
     , (35482,  14, True ) /* GravityStatus */
     , (35482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35482,   1,       5) /* HeartbeatInterval */
     , (35482,   2,       0) /* HeartbeatTimestamp */
     , (35482,   3,     0.9) /* HealthRate */
     , (35482,   4,       4) /* StaminaRate */
     , (35482,   5,       2) /* ManaRate */
     , (35482,  12,     0.5) /* Shade */
     , (35482,  13,    0.57) /* ArmorModVsSlash */
     , (35482,  14,    0.57) /* ArmorModVsPierce */
     , (35482,  15,    0.57) /* ArmorModVsBludgeon */
     , (35482,  16,    0.36) /* ArmorModVsCold */
     , (35482,  17,    0.17) /* ArmorModVsFire */
     , (35482,  18,    0.86) /* ArmorModVsAcid */
     , (35482,  19,     0.8) /* ArmorModVsElectric */
     , (35482,  31,      23) /* VisualAwarenessRange */
     , (35482,  34,       3) /* PowerupTime */
     , (35482,  36,       1) /* ChargeSpeed */
     , (35482,  64,    0.66) /* ResistSlash */
     , (35482,  65,    0.66) /* ResistPierce */
     , (35482,  66,    0.66) /* ResistBludgeon */
     , (35482,  67,    0.25) /* ResistFire */
     , (35482,  68,    0.42) /* ResistCold */
     , (35482,  69,     0.9) /* ResistAcid */
     , (35482,  70,       1) /* ResistElectric */
     , (35482,  71,       1) /* ResistHealthBoost */
     , (35482,  72,       1) /* ResistStaminaDrain */
     , (35482,  73,       1) /* ResistStaminaBoost */
     , (35482,  74,       1) /* ResistManaDrain */
     , (35482,  75,       1) /* ResistManaBoost */
     , (35482, 104,      10) /* ObviousRadarRange */
     , (35482, 117,     0.5) /* FocusedProbability */
     , (35482, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35482,   1, 'Watcher''s Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35482,   1, 0x02000A0B) /* Setup */
     , (35482,   2, 0x09000006) /* MotionTable */
     , (35482,   3, 0x2000000A) /* SoundTable */
     , (35482,   4, 0x30000003) /* CombatTable */
     , (35482,   6, 0x040010C6) /* PaletteBase */
     , (35482,   7, 0x1000048A) /* ClothingBase */
     , (35482,   8, 0x06001037) /* Icon */
     , (35482,  22, 0x3400001E) /* PhysicsEffectTable */
     , (35482,  35,        982) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35482,   1, 380, 0, 0) /* Strength */
     , (35482,   2, 340, 0, 0) /* Endurance */
     , (35482,   3, 300, 0, 0) /* Quickness */
     , (35482,   4, 300, 0, 0) /* Coordination */
     , (35482,   5, 200, 0, 0) /* Focus */
     , (35482,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35482,   1,   630, 0, 0, 800) /* MaxHealth */
     , (35482,   3,  1160, 0, 0, 1500) /* MaxStamina */
     , (35482,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35482,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (35482,  7, 0, 3, 0, 435, 0, 0) /* MissileDefense      Specialized */
     , (35482, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (35482, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (35482, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (35482, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (35482, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */
     , (35482, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35482,  0,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35482,  1,  4, 40,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35482,  2,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35482,  3,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35482,  4,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35482,  5,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35482,  6,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35482,  7,  4, 25,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35482,  8,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35482, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (35482, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (35482, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */;
