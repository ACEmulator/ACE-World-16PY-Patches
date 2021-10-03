DELETE FROM `weenie` WHERE `class_Id` = 24888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24888, 'drudgepyrealtarget', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24888,   1,         16) /* ItemType - Creature */
     , (24888,   2,         76) /* CreatureType - Target */
     , (24888,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (24888,   6,         -1) /* ItemsCapacity */
     , (24888,   7,         -1) /* ContainersCapacity */
     , (24888,  16,          1) /* ItemUseable - No */
     , (24888,  25,          2) /* Level */
     , (24888,  27,          0) /* ArmorType - None */
     , (24888,  40,          2) /* CombatMode - Melee */
     , (24888,  67,          1) /* Tolerance - NoAttack */
     , (24888,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24888, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24888, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24888,   1, True ) /* Stuck */
     , (24888,  11, False) /* IgnoreCollisions */
     , (24888,  12, True ) /* ReportCollisions */
     , (24888,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24888,   1,       5) /* HeartbeatInterval */
     , (24888,   2,       0) /* HeartbeatTimestamp */
     , (24888,   3,   0.067) /* HealthRate */
     , (24888,   4,       5) /* StaminaRate */
     , (24888,   5,       1) /* ManaRate */
     , (24888,  13,       1) /* ArmorModVsSlash */
     , (24888,  14,       1) /* ArmorModVsPierce */
     , (24888,  15,       1) /* ArmorModVsBludgeon */
     , (24888,  16,       1) /* ArmorModVsCold */
     , (24888,  17,       1) /* ArmorModVsFire */
     , (24888,  18,       1) /* ArmorModVsAcid */
     , (24888,  19,       1) /* ArmorModVsElectric */
     , (24888,  31,     0.3) /* VisualAwarenessRange */
     , (24888,  34,       1) /* PowerupTime */
     , (24888,  36,       1) /* ChargeSpeed */
     , (24888,  39,    0.95) /* DefaultScale */
     , (24888,  64,       1) /* ResistSlash */
     , (24888,  65,       1) /* ResistPierce */
     , (24888,  66,       1) /* ResistBludgeon */
     , (24888,  67,       1) /* ResistFire */
     , (24888,  68,       1) /* ResistCold */
     , (24888,  69,       1) /* ResistAcid */
     , (24888,  70,       1) /* ResistElectric */
     , (24888,  71,       1) /* ResistHealthBoost */
     , (24888,  72,       1) /* ResistStaminaDrain */
     , (24888,  73,       1) /* ResistStaminaBoost */
     , (24888,  74,       1) /* ResistManaDrain */
     , (24888,  75,       1) /* ResistManaBoost */
     , (24888, 104,      10) /* ObviousRadarRange */
     , (24888, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24888,   1, 'Pyreal Target Drudge') /* Name */
     , (24888,  15, 'A simple dummy drudge made of pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24888,   1,   33556445) /* Setup */
     , (24888,   2,  150995082) /* MotionTable */
     , (24888,   3,  536871052) /* SoundTable */
     , (24888,   4,  805306372) /* CombatTable */
     , (24888,   6,   67112812) /* PaletteBase */
     , (24888,   7,  268435972) /* ClothingBase */
     , (24888,   8,  100667445) /* Icon */
     , (24888,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24888,   1,   1, 0, 0) /* Strength */
     , (24888,   2,   1, 0, 0) /* Endurance */
     , (24888,   3,   1, 0, 0) /* Quickness */
     , (24888,   4,   1, 0, 0) /* Coordination */
     , (24888,   5,   1, 0, 0) /* Focus */
     , (24888,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24888,   1,  9999, 0, 0, 10000) /* MaxHealth */
     , (24888,   3,     0, 0, 0, 1) /* MaxStamina */
     , (24888,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24888,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24888,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24888,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24888,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24888,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24888,  5,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24888,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24888,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24888,  8,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
