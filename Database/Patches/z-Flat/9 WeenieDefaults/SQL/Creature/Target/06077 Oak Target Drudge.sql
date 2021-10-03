DELETE FROM `weenie` WHERE `class_Id` = 6077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6077, 'drudgeoaktarget', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6077,   1,         16) /* ItemType - Creature */
     , (6077,   2,         76) /* CreatureType - Target */
     , (6077,   3,         46) /* PaletteTemplate - Tan */
     , (6077,   6,         -1) /* ItemsCapacity */
     , (6077,   7,         -1) /* ContainersCapacity */
     , (6077,  16,          1) /* ItemUseable - No */
     , (6077,  25,          2) /* Level */
     , (6077,  27,          0) /* ArmorType - None */
     , (6077,  40,          2) /* CombatMode - Melee */
     , (6077,  67,          1) /* Tolerance - NoAttack */
     , (6077,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6077,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6077, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (6077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6077, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6077,   1, True ) /* Stuck */
     , (6077,  11, False) /* IgnoreCollisions */
     , (6077,  12, True ) /* ReportCollisions */
     , (6077,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6077,   1,       5) /* HeartbeatInterval */
     , (6077,   2,       0) /* HeartbeatTimestamp */
     , (6077,   3,   0.067) /* HealthRate */
     , (6077,   4,       5) /* StaminaRate */
     , (6077,   5,       1) /* ManaRate */
     , (6077,  12,       1) /* Shade */
     , (6077,  13,       1) /* ArmorModVsSlash */
     , (6077,  14,       1) /* ArmorModVsPierce */
     , (6077,  15,       1) /* ArmorModVsBludgeon */
     , (6077,  16,       1) /* ArmorModVsCold */
     , (6077,  17,       1) /* ArmorModVsFire */
     , (6077,  18,       1) /* ArmorModVsAcid */
     , (6077,  19,       1) /* ArmorModVsElectric */
     , (6077,  31,     0.3) /* VisualAwarenessRange */
     , (6077,  34,       1) /* PowerupTime */
     , (6077,  36,       1) /* ChargeSpeed */
     , (6077,  39,    0.95) /* DefaultScale */
     , (6077,  64,       1) /* ResistSlash */
     , (6077,  65,       1) /* ResistPierce */
     , (6077,  66,       1) /* ResistBludgeon */
     , (6077,  67,       1) /* ResistFire */
     , (6077,  68,       1) /* ResistCold */
     , (6077,  69,       1) /* ResistAcid */
     , (6077,  70,       1) /* ResistElectric */
     , (6077,  71,       1) /* ResistHealthBoost */
     , (6077,  72,       1) /* ResistStaminaDrain */
     , (6077,  73,       1) /* ResistStaminaBoost */
     , (6077,  74,       1) /* ResistManaDrain */
     , (6077,  75,       1) /* ResistManaBoost */
     , (6077, 104,      10) /* ObviousRadarRange */
     , (6077, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6077,   1, 'Oak Target Drudge') /* Name */
     , (6077,  15, 'A simple dummy drudge made of hard oak.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6077,   1,   33554484) /* Setup */
     , (6077,   2,  150995082) /* MotionTable */
     , (6077,   3,  536870993) /* SoundTable */
     , (6077,   4,  805306372) /* CombatTable */
     , (6077,   6,   67109305) /* PaletteBase */
     , (6077,   7,  268435834) /* ClothingBase */
     , (6077,   8,  100667445) /* Icon */
     , (6077,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6077,   1,   1, 0, 0) /* Strength */
     , (6077,   2,   1, 0, 0) /* Endurance */
     , (6077,   3,   1, 0, 0) /* Quickness */
     , (6077,   4,   1, 0, 0) /* Coordination */
     , (6077,   5,   1, 0, 0) /* Focus */
     , (6077,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6077,   1,   999, 0, 0, 1000) /* MaxHealth */
     , (6077,   3,     0, 0, 0, 1) /* MaxStamina */
     , (6077,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6077,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6077,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6077,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6077,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6077,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6077,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6077,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6077,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6077,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
