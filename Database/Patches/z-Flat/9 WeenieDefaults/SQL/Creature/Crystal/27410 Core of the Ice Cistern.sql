DELETE FROM `weenie` WHERE `class_Id` = 27410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27410, 'pillarice', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27410,   1,         16) /* ItemType - Creature */
     , (27410,   2,         47) /* CreatureType - Crystal */
     , (27410,   3,          2) /* PaletteTemplate - Blue */
     , (27410,   6,         -1) /* ItemsCapacity */
     , (27410,   7,         -1) /* ContainersCapacity */
     , (27410,  16,          1) /* ItemUseable - No */
     , (27410,  25,        743) /* Level */
     , (27410,  27,          0) /* ArmorType - None */
     , (27410,  40,          2) /* CombatMode - Melee */
     , (27410,  67,          1) /* Tolerance - NoAttack */
     , (27410,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27410,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27410, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27410, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27410, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27410,   1, True ) /* Stuck */
     , (27410,  11, False) /* IgnoreCollisions */
     , (27410,  12, True ) /* ReportCollisions */
     , (27410,  13, False) /* Ethereal */
     , (27410,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27410,   1,       5) /* HeartbeatInterval */
     , (27410,   2,       0) /* HeartbeatTimestamp */
     , (27410,   3,     200) /* HealthRate */
     , (27410,   4,       5) /* StaminaRate */
     , (27410,   5,       1) /* ManaRate */
     , (27410,  13,       1) /* ArmorModVsSlash */
     , (27410,  14,       1) /* ArmorModVsPierce */
     , (27410,  15,       1) /* ArmorModVsBludgeon */
     , (27410,  16,       1) /* ArmorModVsCold */
     , (27410,  17,       1) /* ArmorModVsFire */
     , (27410,  18,       1) /* ArmorModVsAcid */
     , (27410,  19,       1) /* ArmorModVsElectric */
     , (27410,  31,     0.3) /* VisualAwarenessRange */
     , (27410,  34,       1) /* PowerupTime */
     , (27410,  36,       1) /* ChargeSpeed */
     , (27410,  64,    0.75) /* ResistSlash */
     , (27410,  65,    0.75) /* ResistPierce */
     , (27410,  66,    0.75) /* ResistBludgeon */
     , (27410,  67,    0.75) /* ResistFire */
     , (27410,  68,    0.75) /* ResistCold */
     , (27410,  69,    0.75) /* ResistAcid */
     , (27410,  70,    0.75) /* ResistElectric */
     , (27410,  71,       1) /* ResistHealthBoost */
     , (27410,  72,       1) /* ResistStaminaDrain */
     , (27410,  73,       1) /* ResistStaminaBoost */
     , (27410,  74,       1) /* ResistManaDrain */
     , (27410,  75,       1) /* ResistManaBoost */
     , (27410, 104,      10) /* ObviousRadarRange */
     , (27410, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27410,   1, 'Core of the Ice Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27410,   1,   33558690) /* Setup */
     , (27410,   2,  150995290) /* MotionTable */
     , (27410,   3,  536871001) /* SoundTable */
     , (27410,   4,  805306372) /* CombatTable */
     , (27410,   6,   67113876) /* PaletteBase */
     , (27410,   7,  268436443) /* ClothingBase */
     , (27410,   8,  100676420) /* Icon */
     , (27410,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27410,   1,   1, 0, 0) /* Strength */
     , (27410,   2,   1, 0, 0) /* Endurance */
     , (27410,   3,   1, 0, 0) /* Quickness */
     , (27410,   4,   1, 0, 0) /* Coordination */
     , (27410,   5,   1, 0, 0) /* Focus */
     , (27410,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27410,   1, 1000000, 0, 0, 1000001) /* MaxHealth */
     , (27410,   3,     0, 0, 0, 1) /* MaxStamina */
     , (27410,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27410, 15, 0, 3, 0, 225, 0, 1905.96574474168) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27410,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27410,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27410,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27410,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27410,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27410,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27410,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27410,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27410,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
