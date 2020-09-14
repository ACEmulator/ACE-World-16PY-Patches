DELETE FROM `weenie` WHERE `class_Id` = 48715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48715, 'ace48715-prismshard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48715,   1,         16) /* ItemType - Creature */
     , (48715,   6,         -1) /* ItemsCapacity */
     , (48715,   7,         -1) /* ContainersCapacity */
     , (48715,  16,          1) /* ItemUseable - No */
     , (48715,  25,         60) /* Level */
     , (48715,  40,          2) /* CombatMode - Melee */
     , (48715,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48715, 146,      50000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48715,   1, True ) /* Stuck */
     , (48715,  11, False) /* IgnoreCollisions */
     , (48715,  12, True ) /* ReportCollisions */
     , (48715,  13, True ) /* Ethereal */
     , (48715,  14, True ) /* GravityStatus */
     , (48715,  15, True ) /* LightsStatus */
     , (48715,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48715,   1,       5) /* HeartbeatInterval */
     , (48715,   2,       0) /* HeartbeatTimestamp */
     , (48715,   3,     400) /* HealthRate */
     , (48715,   4,       5) /* StaminaRate */
     , (48715,   5,       1) /* ManaRate */
     , (48715,  13,       1) /* ArmorModVsSlash */
     , (48715,  14,       1) /* ArmorModVsPierce */
     , (48715,  15,       1) /* ArmorModVsBludgeon */
     , (48715,  16,       1) /* ArmorModVsCold */
     , (48715,  17,       1) /* ArmorModVsFire */
     , (48715,  18,       1) /* ArmorModVsAcid */
     , (48715,  19,       1) /* ArmorModVsElectric */
     , (48715,  31,    0.30) /* VisualAwarenessRange */
     , (48715,  34,       1) /* PowerupTime */
     , (48715,  36,       1) /* ChargeSpeed */
     , (48715,  39,     1.5) /* DefaultScale */
     , (48715,  64,    0.75) /* ResistSlash */
     , (48715,  65,    0.75) /* ResistPierce */
     , (48715,  66,    0.75) /* ResistBludgeon */
     , (48715,  67,    0.75) /* ResistFire */
     , (48715,  68,    0.75) /* ResistCold */
     , (48715,  69,    0.75) /* ResistAcid */
     , (48715,  70,    0.75) /* ResistElectric */
     , (48715,  71,       1) /* ResistHealthBoost */
     , (48715,  72,       1) /* ResistStaminaDrain */
     , (48715,  73,       1) /* ResistStaminaBoost */
     , (48715,  74,       1) /* ResistManaDrain */
     , (48715,  75,       1) /* ResistManaBoost */
     , (48715, 104,      10) /* ObviousRadarRange */
     , (48715, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48715,   1, 'Prism Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48715,   1,   33556729) /* Setup */
     , (48715,   2,  150995096) /* MotionTable */
     , (48715,   3,  536871001) /* SoundTable */
     , (48715,   4,  805306372) /* CombatTable */
     , (48715,   6,   67111919) /* PaletteBase */
     , (48715,   8,  100670283) /* Icon */
     , (48715,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48715,   1,  90, 0, 0) /* Strength */
     , (48715,   2,  90, 0, 0) /* Endurance */
     , (48715,   3, 100, 0, 0) /* Quickness */
     , (48715,   4, 130, 0, 0) /* Coordination */
     , (48715,   5,  90, 0, 0) /* Focus */
     , (48715,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48715,   1,  365, 0, 0,  365) /* MaxHealth */
     , (48715,   3,   100, 0, 0, 190) /* MaxStamina */
     , (48715,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48715, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48715,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48715,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48715,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48715,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48715,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48715,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48715,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48715,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48715,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
