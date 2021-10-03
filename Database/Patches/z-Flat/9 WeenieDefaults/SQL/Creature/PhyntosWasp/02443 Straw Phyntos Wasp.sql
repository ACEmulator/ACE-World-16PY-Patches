DELETE FROM `weenie` WHERE `class_Id` = 2443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2443, 'phyntoswasppractice', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443,   1,         16) /* ItemType - Creature */
     , (2443,   2,          9) /* CreatureType - PhyntosWasp */
     , (2443,   3,         46) /* PaletteTemplate - Tan */
     , (2443,   6,         -1) /* ItemsCapacity */
     , (2443,   7,         -1) /* ContainersCapacity */
     , (2443,  16,          1) /* ItemUseable - No */
     , (2443,  25,          1) /* Level */
     , (2443,  40,          2) /* CombatMode - Melee */
     , (2443,  67,          1) /* Tolerance - NoAttack */
     , (2443,  68,         15) /* TargetingTactic - Random, Focused, LastDamager, TopDamager */
     , (2443,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2443, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443,   1, True ) /* Stuck */
     , (2443,  11, False) /* IgnoreCollisions */
     , (2443,  12, True ) /* ReportCollisions */
     , (2443,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443,   1,       5) /* HeartbeatInterval */
     , (2443,   2,       0) /* HeartbeatTimestamp */
     , (2443,   3,   0.067) /* HealthRate */
     , (2443,   4,     0.5) /* StaminaRate */
     , (2443,   5,       2) /* ManaRate */
     , (2443,  12,     0.5) /* Shade */
     , (2443,  13,     0.8) /* ArmorModVsSlash */
     , (2443,  14,     0.8) /* ArmorModVsPierce */
     , (2443,  15,     0.3) /* ArmorModVsBludgeon */
     , (2443,  16,     1.2) /* ArmorModVsCold */
     , (2443,  17,       1) /* ArmorModVsFire */
     , (2443,  18,       1) /* ArmorModVsAcid */
     , (2443,  19,       1) /* ArmorModVsElectric */
     , (2443,  31,     0.3) /* VisualAwarenessRange */
     , (2443,  34,     1.8) /* PowerupTime */
     , (2443,  36,       1) /* ChargeSpeed */
     , (2443,  39,     1.2) /* DefaultScale */
     , (2443,  64,       1) /* ResistSlash */
     , (2443,  65,       1) /* ResistPierce */
     , (2443,  66,       1) /* ResistBludgeon */
     , (2443,  67,       1) /* ResistFire */
     , (2443,  68,       1) /* ResistCold */
     , (2443,  69,       1) /* ResistAcid */
     , (2443,  70,       1) /* ResistElectric */
     , (2443,  71,       1) /* ResistHealthBoost */
     , (2443,  72,       1) /* ResistStaminaDrain */
     , (2443,  73,       1) /* ResistStaminaBoost */
     , (2443,  74,       1) /* ResistManaDrain */
     , (2443,  75,       1) /* ResistManaBoost */
     , (2443, 104,      10) /* ObviousRadarRange */
     , (2443, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443,   1, 'Straw Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443,   1,   33554491) /* Setup */
     , (2443,   2,  150995083) /* MotionTable */
     , (2443,   3,  536870993) /* SoundTable */
     , (2443,   6,   67109312) /* PaletteBase */
     , (2443,   7,  268435835) /* ClothingBase */
     , (2443,   8,  100667450) /* Icon */
     , (2443,  22,  872415340) /* PhysicsEffectTable */
     , (2443,  35,        152) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2443,   1,   1, 0, 0) /* Strength */
     , (2443,   2,   1, 0, 0) /* Endurance */
     , (2443,   3,   1, 0, 0) /* Quickness */
     , (2443,   4,   1, 0, 0) /* Coordination */
     , (2443,   5,   1, 0, 0) /* Focus */
     , (2443,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2443,   1,    15, 0, 0, 16) /* MaxHealth */
     , (2443,   3,     0, 0, 0, 1) /* MaxStamina */
     , (2443,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2443,  0,  2,  1,  0.5,   20,   16,   16,    6,   24,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2443, 16,  4,  0,    0,   20,   16,   16,    6,   24,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (2443, 17,  1,  1, 0.75,   20,   16,   16,    6,   24,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (2443, 21,  4,  0,    0,   10,    8,    8,    3,   12,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
