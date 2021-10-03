DELETE FROM `weenie` WHERE `class_Id` = 28447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28447, 'eggsburun', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28447,   1,         16) /* ItemType - Creature */
     , (28447,   2,         35) /* CreatureType - OlthoiLarvae */
     , (28447,   6,         -1) /* ItemsCapacity */
     , (28447,   7,         -1) /* ContainersCapacity */
     , (28447,  16,         32) /* ItemUseable - Remote */
     , (28447,  25,          5) /* Level */
     , (28447,  27,          0) /* ArmorType - None */
     , (28447,  40,          1) /* CombatMode - NonCombat */
     , (28447,  67,          1) /* Tolerance - NoAttack */
     , (28447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28447, 133,          0) /* ShowableOnRadar - Undefined */
     , (28447, 146,        500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28447,   1, True ) /* Stuck */
     , (28447,  11, False) /* IgnoreCollisions */
     , (28447,  12, True ) /* ReportCollisions */
     , (28447,  13, False) /* Ethereal */
     , (28447,  29, True ) /* NoCorpse */
     , (28447,  52, True ) /* AiImmobile */
     , (28447,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28447,  83, True ) /* NpcLooksLikeObject */
     , (28447,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28447,   1,       5) /* HeartbeatInterval */
     , (28447,   2,       0) /* HeartbeatTimestamp */
     , (28447,   3,    0.01) /* HealthRate */
     , (28447,   4,       4) /* StaminaRate */
     , (28447,   5,       2) /* ManaRate */
     , (28447,  12,     0.8) /* Shade */
     , (28447,  13,       1) /* ArmorModVsSlash */
     , (28447,  14,       1) /* ArmorModVsPierce */
     , (28447,  15,       1) /* ArmorModVsBludgeon */
     , (28447,  16,       1) /* ArmorModVsCold */
     , (28447,  17,       1) /* ArmorModVsFire */
     , (28447,  18,       1) /* ArmorModVsAcid */
     , (28447,  19,       1) /* ArmorModVsElectric */
     , (28447,  31,     0.3) /* VisualAwarenessRange */
     , (28447,  34,     1.2) /* PowerupTime */
     , (28447,  36,       1) /* ChargeSpeed */
     , (28447,  39,     0.9) /* DefaultScale */
     , (28447,  54,       3) /* UseRadius */
     , (28447,  64,     0.8) /* ResistSlash */
     , (28447,  65,     1.5) /* ResistPierce */
     , (28447,  66,       1) /* ResistBludgeon */
     , (28447,  67,     1.5) /* ResistFire */
     , (28447,  68,       1) /* ResistCold */
     , (28447,  69,       0) /* ResistAcid */
     , (28447,  70,     0.8) /* ResistElectric */
     , (28447,  71,       1) /* ResistHealthBoost */
     , (28447,  72,       1) /* ResistStaminaDrain */
     , (28447,  73,       1) /* ResistStaminaBoost */
     , (28447,  74,       1) /* ResistManaDrain */
     , (28447,  75,       1) /* ResistManaBoost */
     , (28447, 104,      10) /* ObviousRadarRange */
     , (28447, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28447,   1, 'Burun Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28447,   1,   33558853) /* Setup */
     , (28447,   2,  150995239) /* MotionTable */
     , (28447,   3,  536871069) /* SoundTable */
     , (28447,   4,  805306369) /* CombatTable */
     , (28447,   8,  100676958) /* Icon */
     , (28447,  22,  872415265) /* PhysicsEffectTable */
     , (28447,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28447,   1,   1, 0, 0) /* Strength */
     , (28447,   2,   1, 0, 0) /* Endurance */
     , (28447,   3,   1, 0, 0) /* Quickness */
     , (28447,   4,   1, 0, 0) /* Coordination */
     , (28447,   5,   1, 0, 0) /* Focus */
     , (28447,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28447,   1,   999, 0, 0, 1000) /* MaxHealth */
     , (28447,   3,   999, 0, 0, 1000) /* MaxStamina */
     , (28447,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28447, 32, 0, 3, 0,   0, 0, 2026.51574261563) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28447,  0,  4, 35, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (28447, 16,  4,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (28447, 18,  4, 35, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (28447, 19,  4, 20,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (28447, 20,  4, 35, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (28447, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
