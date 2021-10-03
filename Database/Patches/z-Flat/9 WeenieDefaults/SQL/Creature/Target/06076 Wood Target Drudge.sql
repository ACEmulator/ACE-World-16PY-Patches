DELETE FROM `weenie` WHERE `class_Id` = 6076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6076, 'drudgewoodtarget', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6076,   1,         16) /* ItemType - Creature */
     , (6076,   2,         76) /* CreatureType - Target */
     , (6076,   3,         46) /* PaletteTemplate - Tan */
     , (6076,   6,         -1) /* ItemsCapacity */
     , (6076,   7,         -1) /* ContainersCapacity */
     , (6076,  16,          1) /* ItemUseable - No */
     , (6076,  25,          2) /* Level */
     , (6076,  27,          0) /* ArmorType - None */
     , (6076,  40,          2) /* CombatMode - Melee */
     , (6076,  67,          1) /* Tolerance - NoAttack */
     , (6076,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6076,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6076, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (6076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6076, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6076,   1, True ) /* Stuck */
     , (6076,  11, False) /* IgnoreCollisions */
     , (6076,  12, True ) /* ReportCollisions */
     , (6076,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6076,   1,       5) /* HeartbeatInterval */
     , (6076,   2,       0) /* HeartbeatTimestamp */
     , (6076,   3,   0.067) /* HealthRate */
     , (6076,   4,       5) /* StaminaRate */
     , (6076,   5,       1) /* ManaRate */
     , (6076,  12,       1) /* Shade */
     , (6076,  13,       1) /* ArmorModVsSlash */
     , (6076,  14,       1) /* ArmorModVsPierce */
     , (6076,  15,       1) /* ArmorModVsBludgeon */
     , (6076,  16,       1) /* ArmorModVsCold */
     , (6076,  17,       1) /* ArmorModVsFire */
     , (6076,  18,       1) /* ArmorModVsAcid */
     , (6076,  19,       1) /* ArmorModVsElectric */
     , (6076,  31,     0.3) /* VisualAwarenessRange */
     , (6076,  34,       1) /* PowerupTime */
     , (6076,  36,       1) /* ChargeSpeed */
     , (6076,  39,    0.95) /* DefaultScale */
     , (6076,  64,       1) /* ResistSlash */
     , (6076,  65,       1) /* ResistPierce */
     , (6076,  66,       1) /* ResistBludgeon */
     , (6076,  67,       1) /* ResistFire */
     , (6076,  68,       1) /* ResistCold */
     , (6076,  69,       1) /* ResistAcid */
     , (6076,  70,       1) /* ResistElectric */
     , (6076,  71,       1) /* ResistHealthBoost */
     , (6076,  72,       1) /* ResistStaminaDrain */
     , (6076,  73,       1) /* ResistStaminaBoost */
     , (6076,  74,       1) /* ResistManaDrain */
     , (6076,  75,       1) /* ResistManaBoost */
     , (6076, 104,      10) /* ObviousRadarRange */
     , (6076, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6076,   1, 'Wood Target Drudge') /* Name */
     , (6076,  15, 'A simple dummy drudge made of a lightweight, soft wood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6076,   1,   33554484) /* Setup */
     , (6076,   2,  150995082) /* MotionTable */
     , (6076,   3,  536870993) /* SoundTable */
     , (6076,   4,  805306372) /* CombatTable */
     , (6076,   6,   67109305) /* PaletteBase */
     , (6076,   7,  268435834) /* ClothingBase */
     , (6076,   8,  100667445) /* Icon */
     , (6076,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6076,   1,   1, 0, 0) /* Strength */
     , (6076,   2,   1, 0, 0) /* Endurance */
     , (6076,   3,   1, 0, 0) /* Quickness */
     , (6076,   4,   1, 0, 0) /* Coordination */
     , (6076,   5,   1, 0, 0) /* Focus */
     , (6076,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6076,   1,  9999, 0, 0, 10000) /* MaxHealth */
     , (6076,   3,     0, 0, 0, 1) /* MaxStamina */
     , (6076,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6076,  0,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6076,  1,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6076,  2,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6076,  3,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6076,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6076,  5,  4,  1, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6076,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6076,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6076,  8,  4,  1, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
