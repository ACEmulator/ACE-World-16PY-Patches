DELETE FROM `weenie` WHERE `class_Id` = 2444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2444, 'ratpractice', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444,   1,         16) /* ItemType - Creature */
     , (2444,   2,         10) /* CreatureType - Rat */
     , (2444,   3,         46) /* PaletteTemplate - Tan */
     , (2444,   6,         -1) /* ItemsCapacity */
     , (2444,   7,         -1) /* ContainersCapacity */
     , (2444,  16,          1) /* ItemUseable - No */
     , (2444,  25,          1) /* Level */
     , (2444,  27,          0) /* ArmorType - None */
     , (2444,  40,          2) /* CombatMode - Melee */
     , (2444,  67,          1) /* Tolerance - NoAttack */
     , (2444,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2444,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2444, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444,   1, True ) /* Stuck */
     , (2444,  11, False) /* IgnoreCollisions */
     , (2444,  12, True ) /* ReportCollisions */
     , (2444,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444,   1,       5) /* HeartbeatInterval */
     , (2444,   2,       0) /* HeartbeatTimestamp */
     , (2444,   3,   0.067) /* HealthRate */
     , (2444,   4,       5) /* StaminaRate */
     , (2444,   5,       2) /* ManaRate */
     , (2444,  12,     0.5) /* Shade */
     , (2444,  13,       1) /* ArmorModVsSlash */
     , (2444,  14,     0.5) /* ArmorModVsPierce */
     , (2444,  15,     0.5) /* ArmorModVsBludgeon */
     , (2444,  16,       1) /* ArmorModVsCold */
     , (2444,  17,     0.4) /* ArmorModVsFire */
     , (2444,  18,     0.8) /* ArmorModVsAcid */
     , (2444,  19,     0.8) /* ArmorModVsElectric */
     , (2444,  31,     0.3) /* VisualAwarenessRange */
     , (2444,  34,       2) /* PowerupTime */
     , (2444,  36,       1) /* ChargeSpeed */
     , (2444,  39,     2.1) /* DefaultScale */
     , (2444,  64,       1) /* ResistSlash */
     , (2444,  65,       1) /* ResistPierce */
     , (2444,  66,       1) /* ResistBludgeon */
     , (2444,  67,       1) /* ResistFire */
     , (2444,  68,       1) /* ResistCold */
     , (2444,  69,       1) /* ResistAcid */
     , (2444,  70,       1) /* ResistElectric */
     , (2444,  71,       1) /* ResistHealthBoost */
     , (2444,  72,       1) /* ResistStaminaDrain */
     , (2444,  73,       1) /* ResistStaminaBoost */
     , (2444,  74,       1) /* ResistManaDrain */
     , (2444,  75,       1) /* ResistManaBoost */
     , (2444, 104,      10) /* ObviousRadarRange */
     , (2444, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444,   1, 'Straw Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444,   1,   33554493) /* Setup */
     , (2444,   2,  150995084) /* MotionTable */
     , (2444,   3,  536870993) /* SoundTable */
     , (2444,   6,   67109300) /* PaletteBase */
     , (2444,   7,  268435836) /* ClothingBase */
     , (2444,   8,  100667451) /* Icon */
     , (2444,  22,  872415341) /* PhysicsEffectTable */
     , (2444,  35,        160) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2444,   1,   1, 0, 0) /* Strength */
     , (2444,   2,   1, 0, 0) /* Endurance */
     , (2444,   3,   2, 0, 0) /* Quickness */
     , (2444,   4,   1, 0, 0) /* Coordination */
     , (2444,   5,   1, 0, 0) /* Focus */
     , (2444,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2444,   1,    15, 0, 0, 16) /* MaxHealth */
     , (2444,   3,     0, 0, 0, 1) /* MaxStamina */
     , (2444,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2444,  0,  2,  1, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (2444, 16,  4,  1, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (2444, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;
