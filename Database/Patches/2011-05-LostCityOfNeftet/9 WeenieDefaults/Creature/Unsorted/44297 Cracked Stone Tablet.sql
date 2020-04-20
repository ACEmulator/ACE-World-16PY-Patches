DELETE FROM `weenie` WHERE `class_Id` = 44297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44297, 'ace44297-crackedstonetablet', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44297,   1,         16) /* ItemType - Creature */
     , (44297,   2,         64) /* CreatureType - Wall */
     , (44297,   6,         -1) /* ItemsCapacity */
     , (44297,   7,         -1) /* ContainersCapacity */
     , (44297,  16,          1) /* ItemUseable - No */
     , (44297,  25,          1) /* Level */
     , (44297,  27,          0) /* ArmorType - None */
     , (44297,  40,          1) /* CombatMode - NonCombat */
     , (44297,  67,          1) /* Tolerance - NoAttack */
     , (44297,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (44297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44297, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (44297, 133,          1) /* ShowableOnRadar - ShowNever */
     , (44297, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44297,   1, True ) /* Stuck */
     , (44297,  12, True ) /* ReportCollisions */
     , (44297,  13, False) /* Ethereal */
     , (44297,  14, True ) /* GravityStatus */
	 , (44297,  83, True ) /* NPCLooksLikeObject */
     , (44297,  19, True ) /* Attackable */
	 , (44297, 103, True ) /* DirectCastImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44297,   1,       5) /* HeartbeatInterval */
     , (44297,   2,       0) /* HeartbeatTimestamp */
     , (44297,   3,       0) /* HealthRate */
     , (44297,   4,       0) /* StaminaRate */
     , (44297,   5,       0) /* ManaRate */
     , (44297,  13,       1) /* ArmorModVsSlash */
     , (44297,  14,       1) /* ArmorModVsPierce */
     , (44297,  15,       1) /* ArmorModVsBludgeon */
     , (44297,  16,       1) /* ArmorModVsCold */
     , (44297,  17,       1) /* ArmorModVsFire */
     , (44297,  18,       1) /* ArmorModVsAcid */
     , (44297,  19,       1) /* ArmorModVsElectric */
     , (44297,  31,     0.3) /* VisualAwarenessRange */
     , (44297,  34,       1) /* PowerupTime */
     , (44297,  36,       1) /* ChargeSpeed */
	 , (44297,  39,    0.95) /* DefaultScale */
     , (44297,  64,    0.75) /* ResistSlash */
     , (44297,  65,    0.75) /* ResistPierce */
     , (44297,  66,    0.75) /* ResistBludgeon */
     , (44297,  67,    0.75) /* ResistFire */
     , (44297,  68,    0.75) /* ResistCold */
     , (44297,  69,    0.75) /* ResistAcid */
     , (44297,  70,    0.75) /* ResistElectric */
     , (44297,  71,       1) /* ResistHealthBoost */
     , (44297,  72,       1) /* ResistStaminaDrain */
     , (44297,  73,       1) /* ResistStaminaBoost */
     , (44297,  74,       1) /* ResistManaDrain */
     , (44297,  75,       1) /* ResistManaBoost */
     , (44297, 104,      10) /* ObviousRadarRange */
     , (44297, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44297,   1, 'Cracked Stone Tablet') /* Name */
     , (44297,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44297,   1,   33561255) /* Setup */
     , (44297,   2,  150995355) /* MotionTable */
     , (44297,   3,  536870942) /* SoundTable */
     , (44297,   4,  805306372) /* CombatTable */
     , (44297,   8,  100691956) /* Icon */
     , (44297,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44297,   1,   1, 0, 0) /* Strength */
     , (44297,   2,   1, 0, 0) /* Endurance */
     , (44297,   3,   1, 0, 0) /* Quickness */
     , (44297,   4,   1, 0, 0) /* Coordination */
     , (44297,   5,   1, 0, 0) /* Focus */
     , (44297,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44297,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (44297,   3,   800, 0, 0, 801) /* MaxStamina */
     , (44297,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44297,  6, 0, 2, 0,   1, 0, 1654.35949326628) /* MeleeDefense        Trained */
     , (44297,  7, 0, 2, 0,   1, 0, 1654.35949326628) /* MissileDefense      Trained */
     , (44297, 15, 0, 3, 0,   1, 0, 1654.35949326628) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44297,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44297,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44297,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44297,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44297,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44297,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44297,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44297,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44297,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
	 
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44297, 9, 44298,  1, 0, 0, False) /* Create Broken Stone Tablet (44298) for ContainTreasure */;
	 
	 
	 
