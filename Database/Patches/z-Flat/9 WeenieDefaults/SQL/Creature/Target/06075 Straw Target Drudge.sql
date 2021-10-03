DELETE FROM `weenie` WHERE `class_Id` = 6075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6075, 'drudgestrawtarget', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6075,   1,         16) /* ItemType - Creature */
     , (6075,   2,         76) /* CreatureType - Target */
     , (6075,   3,         46) /* PaletteTemplate - Tan */
     , (6075,   6,         -1) /* ItemsCapacity */
     , (6075,   7,         -1) /* ContainersCapacity */
     , (6075,  16,          1) /* ItemUseable - No */
     , (6075,  25,          2) /* Level */
     , (6075,  27,          0) /* ArmorType - None */
     , (6075,  40,          2) /* CombatMode - Melee */
     , (6075,  67,          1) /* Tolerance - NoAttack */
     , (6075,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6075,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6075, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (6075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6075, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6075,   1, True ) /* Stuck */
     , (6075,  11, False) /* IgnoreCollisions */
     , (6075,  12, True ) /* ReportCollisions */
     , (6075,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6075,   1,       5) /* HeartbeatInterval */
     , (6075,   2,       0) /* HeartbeatTimestamp */
     , (6075,   3,   0.067) /* HealthRate */
     , (6075,   4,       5) /* StaminaRate */
     , (6075,   5,       1) /* ManaRate */
     , (6075,  12,       1) /* Shade */
     , (6075,  13,       1) /* ArmorModVsSlash */
     , (6075,  14,       1) /* ArmorModVsPierce */
     , (6075,  15,       1) /* ArmorModVsBludgeon */
     , (6075,  16,       1) /* ArmorModVsCold */
     , (6075,  17,       1) /* ArmorModVsFire */
     , (6075,  18,       1) /* ArmorModVsAcid */
     , (6075,  19,       1) /* ArmorModVsElectric */
     , (6075,  31,     0.3) /* VisualAwarenessRange */
     , (6075,  34,       1) /* PowerupTime */
     , (6075,  36,       1) /* ChargeSpeed */
     , (6075,  39,    0.95) /* DefaultScale */
     , (6075,  64,       1) /* ResistSlash */
     , (6075,  65,       1) /* ResistPierce */
     , (6075,  66,       1) /* ResistBludgeon */
     , (6075,  67,       1) /* ResistFire */
     , (6075,  68,       1) /* ResistCold */
     , (6075,  69,       1) /* ResistAcid */
     , (6075,  70,       1) /* ResistElectric */
     , (6075,  71,       1) /* ResistHealthBoost */
     , (6075,  72,       1) /* ResistStaminaDrain */
     , (6075,  73,       1) /* ResistStaminaBoost */
     , (6075,  74,       1) /* ResistManaDrain */
     , (6075,  75,       1) /* ResistManaBoost */
     , (6075, 104,      10) /* ObviousRadarRange */
     , (6075, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6075,   1, 'Straw Target Drudge') /* Name */
     , (6075,  15, 'A simple dummy drudge made of straw.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6075,   1,   33554484) /* Setup */
     , (6075,   2,  150995082) /* MotionTable */
     , (6075,   3,  536870993) /* SoundTable */
     , (6075,   4,  805306372) /* CombatTable */
     , (6075,   6,   67109305) /* PaletteBase */
     , (6075,   7,  268435834) /* ClothingBase */
     , (6075,   8,  100667445) /* Icon */
     , (6075,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6075,   1,   1, 0, 0) /* Strength */
     , (6075,   2,   1, 0, 0) /* Endurance */
     , (6075,   3,   1, 0, 0) /* Quickness */
     , (6075,   4,   1, 0, 0) /* Coordination */
     , (6075,   5,   1, 0, 0) /* Focus */
     , (6075,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6075,   1,   999, 0, 0, 1000) /* MaxHealth */
     , (6075,   3,     0, 0, 0, 1) /* MaxStamina */
     , (6075,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6075,  0,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6075,  1,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6075,  2,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6075,  3,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6075,  4,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6075,  5,  4,  1, 0.75,   10,   10,   10,   10,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6075,  6,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6075,  7,  4,  0,    0,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6075,  8,  4,  1, 0.75,   10,   10,   10,   10,   10,   10,   10,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
