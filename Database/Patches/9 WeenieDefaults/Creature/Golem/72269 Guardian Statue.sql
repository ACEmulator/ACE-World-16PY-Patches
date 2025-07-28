DELETE FROM `weenie` WHERE `class_Id` = 72269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72269, 'ace72269-guardianstatue', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72269,   1,         16) /* ItemType - Creature */
     , (72269,   2,         13) /* CreatureType - Golem */
     , (72269,   6,         -1) /* ItemsCapacity */
     , (72269,   7,         -1) /* ContainersCapacity */
     , (72269,  16,          1) /* ItemUseable - No */
     , (72269,  25,        265) /* Level */
     , (72269,  40,          2) /* CombatMode - Melee */
     , (72269,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72269,  95,          8) /* RadarBlipColor - Yellow */
     , (72269, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72269, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72269,   1, True ) /* Stuck */
     , (72269,   6, True ) /* AiUsesMana */
     , (72269,  11, False) /* IgnoreCollisions */
     , (72269,  12, True ) /* ReportCollisions */
     , (72269,  13, False) /* Ethereal */
     , (72269,  52, True ) /* AiImmobile */
     , (72269,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72269,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72269,   1,       8) /* HeartbeatInterval */
     , (72269,   2,       0) /* HeartbeatTimestamp */
     , (72269,   3,       8) /* HealthRate */
     , (72269,   4,       3) /* StaminaRate */
     , (72269,   5,       5) /* ManaRate */
     , (72269,  13,     1.3) /* ArmorModVsSlash */
     , (72269,  14,     1.3) /* ArmorModVsPierce */
     , (72269,  15,     1.3) /* ArmorModVsBludgeon */
     , (72269,  16,     1.2) /* ArmorModVsCold */
     , (72269,  17,     1.2) /* ArmorModVsFire */
     , (72269,  18,     0.7) /* ArmorModVsAcid */
     , (72269,  19,     1.1) /* ArmorModVsElectric */
     , (72269,  20,       2) /* CombatSpeed */
     , (72269,  31,      10) /* VisualAwarenessRange */
     , (72269,  34,       1) /* PowerupTime */
     , (72269,  36,       1) /* ChargeSpeed */
     , (72269,  39,     1.2) /* DefaultScale */
     , (72269,  64,     0.7) /* ResistSlash */
     , (72269,  65,     0.7) /* ResistPierce */
     , (72269,  66,     0.7) /* ResistBludgeon */
     , (72269,  67,     0.9) /* ResistFire */
     , (72269,  68,     0.9) /* ResistCold */
     , (72269,  69,     1.3) /* ResistAcid */
     , (72269,  70,     0.9) /* ResistElectric */
     , (72269,  71,       1) /* ResistHealthBoost */
     , (72269,  72,       1) /* ResistStaminaDrain */
     , (72269,  73,       1) /* ResistStaminaBoost */
     , (72269,  74,       1) /* ResistManaDrain */
     , (72269,  75,       1) /* ResistManaBoost */
     , (72269, 104,       8) /* ObviousRadarRange */
     , (72269, 117,     0.7) /* FocusedProbability */
     , (72269, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72269,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72269,   1, 0x020016C9) /* Setup */
     , (72269,   2, 0x09000186) /* MotionTable */
     , (72269,   3, 0x20000015) /* SoundTable */
     , (72269,   4, 0x30000000) /* CombatTable */
     , (72269,   7, 0x10000727) /* ClothingBase */
     , (72269,   8, 0x06002B2E) /* Icon */
     , (72269,  22, 0x34000025) /* PhysicsEffectTable */
     , (72269,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72269,   1, 480, 0, 0) /* Strength */
     , (72269,   2, 500, 0, 0) /* Endurance */
     , (72269,   3, 420, 0, 0) /* Quickness */
     , (72269,   4, 450, 0, 0) /* Coordination */
     , (72269,   5, 400, 0, 0) /* Focus */
     , (72269,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72269,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (72269,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (72269,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72269,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (72269,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72269, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (72269, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72269,  0,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72269,  1,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72269,  2,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72269,  3,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72269,  4,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72269,  5,  4, 500, 0.75,  650,  845,  845,  845,  780,  780,  455,  715,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72269,  6,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72269,  7,  4,  0,    0,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72269,  8,  4, 500, 0.75,  650,  845,  845,  845,  780,  780,  455,  715,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72269, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (72269, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
