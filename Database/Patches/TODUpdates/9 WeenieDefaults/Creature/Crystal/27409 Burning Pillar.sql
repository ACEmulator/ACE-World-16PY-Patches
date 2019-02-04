DELETE FROM `weenie` WHERE `class_Id` = 27409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27409, 'pillarfire', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27409,   1,         16) /* ItemType - Creature */
     , (27409,   2,         47) /* CreatureType - Crystal */
     , (27409,   3,         14) /* PaletteTemplate - Red */
     , (27409,   6,         -1) /* ItemsCapacity */
     , (27409,   7,         -1) /* ContainersCapacity */
     , (27409,  16,          1) /* ItemUseable - No */
     , (27409,  25,        100) /* Level */
     , (27409,  27,          0) /* ArmorType - None */
     , (27409,  40,          2) /* CombatMode - Melee */
     , (27409,  67,          1) /* Tolerance - NoAttack */
     , (27409,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27409,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27409, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27409, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27409, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27409,   1, True ) /* Stuck */
     , (27409,  11, False) /* IgnoreCollisions */
     , (27409,  12, True ) /* ReportCollisions */
     , (27409,  13, True ) /* Ethereal */
     , (27409,  14, True ) /* GravityStatus */
     , (27409,  15, True ) /* LightsStatus */
     , (27409,  19, True ) /* Attackable */
     , (27409,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27409,   1,       5) /* HeartbeatInterval */
     , (27409,   2,       0) /* HeartbeatTimestamp */
     , (27409,   3,     400) /* HealthRate */
     , (27409,   4,       5) /* StaminaRate */
     , (27409,   5,       1) /* ManaRate */
     , (27409,  13,       1) /* ArmorModVsSlash */
     , (27409,  14,       1) /* ArmorModVsPierce */
     , (27409,  15,       1) /* ArmorModVsBludgeon */
     , (27409,  16,       1) /* ArmorModVsCold */
     , (27409,  17,       1) /* ArmorModVsFire */
     , (27409,  18,       1) /* ArmorModVsAcid */
     , (27409,  19,       1) /* ArmorModVsElectric */
     , (27409,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (27409,  34,       1) /* PowerupTime */
     , (27409,  36,       1) /* ChargeSpeed */
     , (27409,  64,    0.75) /* ResistSlash */
     , (27409,  65,    0.75) /* ResistPierce */
     , (27409,  66,    0.75) /* ResistBludgeon */
     , (27409,  67,    0.75) /* ResistFire */
     , (27409,  68,    0.75) /* ResistCold */
     , (27409,  69,    0.75) /* ResistAcid */
     , (27409,  70,    0.75) /* ResistElectric */
     , (27409,  71,       1) /* ResistHealthBoost */
     , (27409,  72,       1) /* ResistStaminaDrain */
     , (27409,  73,       1) /* ResistStaminaBoost */
     , (27409,  74,       1) /* ResistManaDrain */
     , (27409,  75,       1) /* ResistManaBoost */
     , (27409, 104,      10) /* ObviousRadarRange */
     , (27409, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27409,   1, 'Burning Pillar') /* Name */
     , (27409,  15, 'A column of prismatic crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27409,   1,   33558690) /* Setup */
     , (27409,   2,  150995290) /* MotionTable */
     , (27409,   3,  536871001) /* SoundTable */
     , (27409,   4,  805306372) /* CombatTable */
     , (27409,   6,   67113876) /* PaletteBase */
     , (27409,   7,  268436443) /* ClothingBase */
     , (27409,   8,  100676420) /* Icon */
     , (27409,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27409,   1,  90, 0, 0) /* Strength */
     , (27409,   2,  90, 0, 0) /* Endurance */
     , (27409,   3, 100, 0, 0) /* Quickness */
     , (27409,   4, 130, 0, 0) /* Coordination */
     , (27409,   5,  90, 0, 0) /* Focus */
     , (27409,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27409,   1,  4955, 0, 0, 5000) /* MaxHealth */
     , (27409,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27409,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27409, 15, 0, 3, 0, 275, 0, 1905.82995605469) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27409,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27409,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27409,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27409,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27409,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27409,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27409,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27409,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27409,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
