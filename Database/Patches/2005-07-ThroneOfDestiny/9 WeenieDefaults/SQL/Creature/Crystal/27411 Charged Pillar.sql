DELETE FROM `weenie` WHERE `class_Id` = 27411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27411, 'pillarlightning', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27411,   1,         16) /* ItemType - Creature */
     , (27411,   2,         47) /* CreatureType - Crystal */
     , (27411,   3,         13) /* PaletteTemplate - Purple */
     , (27411,   6,         -1) /* ItemsCapacity */
     , (27411,   7,         -1) /* ContainersCapacity */
     , (27411,  16,          1) /* ItemUseable - No */
     , (27411,  25,        100) /* Level */
     , (27411,  27,          0) /* ArmorType - None */
     , (27411,  40,          2) /* CombatMode - Melee */
     , (27411,  67,          1) /* Tolerance - NoAttack */
     , (27411,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27411,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27411, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27411, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27411,   1, True ) /* Stuck */
     , (27411,  11, False) /* IgnoreCollisions */
     , (27411,  12, True ) /* ReportCollisions */
     , (27411,  13, True ) /* Ethereal */
     , (27411,  14, True ) /* GravityStatus */
     , (27411,  15, True ) /* LightsStatus */
     , (27411,  19, True ) /* Attackable */
     , (27411,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27411,   1,       5) /* HeartbeatInterval */
     , (27411,   2,       0) /* HeartbeatTimestamp */
     , (27411,   3,     200) /* HealthRate */
     , (27411,   4,       5) /* StaminaRate */
     , (27411,   5,       1) /* ManaRate */
     , (27411,  13,       1) /* ArmorModVsSlash */
     , (27411,  14,       1) /* ArmorModVsPierce */
     , (27411,  15,       1) /* ArmorModVsBludgeon */
     , (27411,  16,       1) /* ArmorModVsCold */
     , (27411,  17,       1) /* ArmorModVsFire */
     , (27411,  18,       1) /* ArmorModVsAcid */
     , (27411,  19,       1) /* ArmorModVsElectric */
     , (27411,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (27411,  34,       1) /* PowerupTime */
     , (27411,  36,       1) /* ChargeSpeed */
     , (27411,  64,    0.75) /* ResistSlash */
     , (27411,  65,    0.75) /* ResistPierce */
     , (27411,  66,    0.75) /* ResistBludgeon */
     , (27411,  67,    0.75) /* ResistFire */
     , (27411,  68,    0.75) /* ResistCold */
     , (27411,  69,    0.75) /* ResistAcid */
     , (27411,  70,    0.75) /* ResistElectric */
     , (27411,  71,       1) /* ResistHealthBoost */
     , (27411,  72,       1) /* ResistStaminaDrain */
     , (27411,  73,       1) /* ResistStaminaBoost */
     , (27411,  74,       1) /* ResistManaDrain */
     , (27411,  75,       1) /* ResistManaBoost */
     , (27411, 104,      10) /* ObviousRadarRange */
     , (27411, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27411,   1, 'Charged Pillar') /* Name */
     , (27411,  15, 'A column of prismatic crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27411,   1,   33558690) /* Setup */
     , (27411,   2,  150995290) /* MotionTable */
     , (27411,   3,  536871001) /* SoundTable */
     , (27411,   4,  805306372) /* CombatTable */
     , (27411,   6,   67113876) /* PaletteBase */
     , (27411,   7,  268436443) /* ClothingBase */
     , (27411,   8,  100676420) /* Icon */
     , (27411,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27411,   1,  90, 0, 0) /* Strength */
     , (27411,   2,  90, 0, 0) /* Endurance */
     , (27411,   3, 100, 0, 0) /* Quickness */
     , (27411,   4, 130, 0, 0) /* Coordination */
     , (27411,   5,  90, 0, 0) /* Focus */
     , (27411,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27411,   1,  4955, 0, 0, 5000) /* MaxHealth */
     , (27411,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27411,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27411, 15, 0, 3, 0, 415, 0, 1906.09729003906) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27411,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27411,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27411,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27411,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27411,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27411,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27411,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27411,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27411,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
