DELETE FROM `weenie` WHERE `class_Id` = 48713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48713, 'ace48713-blazingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48713,   1,         16) /* ItemType - Creature */
     , (48713,   2,         47) /* CreatureTYpe */
     , (48713,   6,         -1) /* ItemsCapacity */
     , (48713,   7,         -1) /* ContainersCapacity */
     , (48713,  16,          1) /* ItemUseable - No */
     , (48713,  25,        100) /* Level */
     , (48713,  40,          2) /* CombatMode - Melee */
     , (48713,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48713, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (48713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48713, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48713,   1, True ) /* Stuck */
     , (48713,  11, False) /* IgnoreCollisions */
     , (48713,  12, True ) /* ReportCollisions */
     , (48713,  13, True ) /* Ethereal */
     , (48713,  14, True ) /* GravityStatus */
     , (48713,  15, True ) /* LightsStatus */
     , (48713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48713,   1,       5) /* HeartbeatInterval */
     , (48713,   2,       0) /* HeartbeatTimestamp */
     , (48713,   3,     400) /* HealthRate */
     , (48713,   4,       5) /* StaminaRate */
     , (48713,   5,       1) /* ManaRate */
     , (48713,  13,       1) /* ArmorModVsSlash */
     , (48713,  14,       1) /* ArmorModVsPierce */
     , (48713,  15,       1) /* ArmorModVsBludgeon */
     , (48713,  16,       1) /* ArmorModVsCold */
     , (48713,  17,       1) /* ArmorModVsFire */
     , (48713,  18,       1) /* ArmorModVsAcid */
     , (48713,  19,       1) /* ArmorModVsElectric */
     , (48713,  31,    0.30) /* VisualAwarenessRange */
     , (48713,  34,       1) /* PowerupTime */
     , (48713,  36,       1) /* ChargeSpeed */
     , (48713,  39,     1.5) /* DefaultScale */
     , (48713,  64,    0.75) /* ResistSlash */
     , (48713,  65,    0.75) /* ResistPierce */
     , (48713,  66,    0.75) /* ResistBludgeon */
     , (48713,  67,    0.75) /* ResistFire */
     , (48713,  68,    0.75) /* ResistCold */
     , (48713,  69,    0.75) /* ResistAcid */
     , (48713,  70,    0.75) /* ResistElectric */
     , (48713,  71,       1) /* ResistHealthBoost */
     , (48713,  72,       1) /* ResistStaminaDrain */
     , (48713,  73,       1) /* ResistStaminaBoost */
     , (48713,  74,       1) /* ResistManaDrain */
     , (48713,  75,       1) /* ResistManaBoost */
     , (48713, 104,      10) /* ObviousRadarRange */
     , (48713, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48713,   1, 'Blazing Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48713,   1,   33556226) /* Setup */
     , (48713,   2,  150995097) /* MotionTable */
     , (48713,   3,  536871001) /* SoundTable */
     , (48713,   4,  805306372) /* CombatTable */
     , (48713,   6,   67111919) /* PaletteBase */
     , (48713,   8,  100670395) /* Icon */
     , (48713,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48713,   1,  90, 0, 0) /* Strength */
     , (48713,   2,  90, 0, 0) /* Endurance */
     , (48713,   3, 100, 0, 0) /* Quickness */
     , (48713,   4, 130, 0, 0) /* Coordination */
     , (48713,   5,  90, 0, 0) /* Focus */
     , (48713,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48713,   1,  1320, 0, 0, 1320) /* MaxHealth */
     , (48713,   3,   100, 0, 0, 190) /* MaxStamina */
     , (48713,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48713, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48713,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48713,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48713,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48713,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48713,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48713,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48713,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48713,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48713,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */
	  , (48713, 9, 48714,  0, 0, 1, False) /* Create Blazing Shard (48714) for ContainTreasure */;
