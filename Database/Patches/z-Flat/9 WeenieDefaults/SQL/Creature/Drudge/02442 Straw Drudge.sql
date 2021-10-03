DELETE FROM `weenie` WHERE `class_Id` = 2442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2442, 'drudgepractice', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442,   1,         16) /* ItemType - Creature */
     , (2442,   2,          3) /* CreatureType - Drudge */
     , (2442,   3,         46) /* PaletteTemplate - Tan */
     , (2442,   6,         -1) /* ItemsCapacity */
     , (2442,   7,         -1) /* ContainersCapacity */
     , (2442,  16,          1) /* ItemUseable - No */
     , (2442,  25,          1) /* Level */
     , (2442,  27,          0) /* ArmorType - None */
     , (2442,  40,          2) /* CombatMode - Melee */
     , (2442,  67,          1) /* Tolerance - NoAttack */
     , (2442,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2442,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2442, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2442, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442,   1, True ) /* Stuck */
     , (2442,  11, False) /* IgnoreCollisions */
     , (2442,  12, True ) /* ReportCollisions */
     , (2442,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442,   1,       5) /* HeartbeatInterval */
     , (2442,   2,       0) /* HeartbeatTimestamp */
     , (2442,   3,   0.067) /* HealthRate */
     , (2442,   4,       5) /* StaminaRate */
     , (2442,   5,       1) /* ManaRate */
     , (2442,  12,       1) /* Shade */
     , (2442,  13,     0.9) /* ArmorModVsSlash */
     , (2442,  14,       1) /* ArmorModVsPierce */
     , (2442,  15,     1.1) /* ArmorModVsBludgeon */
     , (2442,  16,     0.6) /* ArmorModVsCold */
     , (2442,  17,     0.6) /* ArmorModVsFire */
     , (2442,  18,       1) /* ArmorModVsAcid */
     , (2442,  19,     0.6) /* ArmorModVsElectric */
     , (2442,  31,     0.3) /* VisualAwarenessRange */
     , (2442,  34,       1) /* PowerupTime */
     , (2442,  36,       1) /* ChargeSpeed */
     , (2442,  39,    0.95) /* DefaultScale */
     , (2442,  64,       1) /* ResistSlash */
     , (2442,  65,       1) /* ResistPierce */
     , (2442,  66,       1) /* ResistBludgeon */
     , (2442,  67,       1) /* ResistFire */
     , (2442,  68,       1) /* ResistCold */
     , (2442,  69,       1) /* ResistAcid */
     , (2442,  70,       1) /* ResistElectric */
     , (2442,  71,       1) /* ResistHealthBoost */
     , (2442,  72,       1) /* ResistStaminaDrain */
     , (2442,  73,       1) /* ResistStaminaBoost */
     , (2442,  74,       1) /* ResistManaDrain */
     , (2442,  75,       1) /* ResistManaBoost */
     , (2442, 104,      10) /* ObviousRadarRange */
     , (2442, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442,   1, 'Straw Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442,   1,   33554484) /* Setup */
     , (2442,   2,  150995082) /* MotionTable */
     , (2442,   3,  536870993) /* SoundTable */
     , (2442,   4,  805306372) /* CombatTable */
     , (2442,   6,   67109305) /* PaletteBase */
     , (2442,   7,  268435834) /* ClothingBase */
     , (2442,   8,  100667445) /* Icon */
     , (2442,  22,  872415339) /* PhysicsEffectTable */
     , (2442,  35,         73) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2442,   1,   1, 0, 0) /* Strength */
     , (2442,   2,   1, 0, 0) /* Endurance */
     , (2442,   3,   1, 0, 0) /* Quickness */
     , (2442,   4,   1, 0, 0) /* Coordination */
     , (2442,   5,   1, 0, 0) /* Focus */
     , (2442,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2442,   1,    15, 0, 0, 16) /* MaxHealth */
     , (2442,   3,     0, 0, 0, 1) /* MaxStamina */
     , (2442,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2442,  0,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2442,  1,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2442,  2,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2442,  3,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2442,  4,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2442,  5,  4,  1, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2442,  6,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2442,  7,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2442,  8,  4,  1, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
