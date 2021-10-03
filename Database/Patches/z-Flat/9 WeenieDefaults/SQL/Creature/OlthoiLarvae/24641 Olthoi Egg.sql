DELETE FROM `weenie` WHERE `class_Id` = 24641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24641, 'olthoieggkillable', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24641,   1,         16) /* ItemType - Creature */
     , (24641,   2,         35) /* CreatureType - OlthoiLarvae */
     , (24641,   6,         -1) /* ItemsCapacity */
     , (24641,   7,         -1) /* ContainersCapacity */
     , (24641,  16,         32) /* ItemUseable - Remote */
     , (24641,  25,         19) /* Level */
     , (24641,  27,          0) /* ArmorType - None */
     , (24641,  40,          1) /* CombatMode - NonCombat */
     , (24641,  67,          1) /* Tolerance - NoAttack */
     , (24641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24641, 133,          0) /* ShowableOnRadar - Undefined */
     , (24641, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24641,   1, True ) /* Stuck */
     , (24641,  11, False) /* IgnoreCollisions */
     , (24641,  12, True ) /* ReportCollisions */
     , (24641,  13, False) /* Ethereal */
     , (24641,  29, True ) /* NoCorpse */
     , (24641,  52, True ) /* AiImmobile */
     , (24641,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (24641,  83, True ) /* NpcLooksLikeObject */
     , (24641,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24641,   1,       5) /* HeartbeatInterval */
     , (24641,   2,       0) /* HeartbeatTimestamp */
     , (24641,   3,    0.01) /* HealthRate */
     , (24641,   4,       4) /* StaminaRate */
     , (24641,   5,       2) /* ManaRate */
     , (24641,  12,     0.8) /* Shade */
     , (24641,  13,    0.62) /* ArmorModVsSlash */
     , (24641,  14,     0.8) /* ArmorModVsPierce */
     , (24641,  15,     0.6) /* ArmorModVsBludgeon */
     , (24641,  16,    0.62) /* ArmorModVsCold */
     , (24641,  17,    0.62) /* ArmorModVsFire */
     , (24641,  18,    0.32) /* ArmorModVsAcid */
     , (24641,  19,    0.11) /* ArmorModVsElectric */
     , (24641,  31,     0.3) /* VisualAwarenessRange */
     , (24641,  34,     1.2) /* PowerupTime */
     , (24641,  36,       1) /* ChargeSpeed */
     , (24641,  39,     0.9) /* DefaultScale */
     , (24641,  54,       3) /* UseRadius */
     , (24641,  64,    0.75) /* ResistSlash */
     , (24641,  65,       1) /* ResistPierce */
     , (24641,  66,       1) /* ResistBludgeon */
     , (24641,  67,    0.75) /* ResistFire */
     , (24641,  68,    0.75) /* ResistCold */
     , (24641,  69,    0.42) /* ResistAcid */
     , (24641,  70,    0.25) /* ResistElectric */
     , (24641,  71,       1) /* ResistHealthBoost */
     , (24641,  72,       1) /* ResistStaminaDrain */
     , (24641,  73,       1) /* ResistStaminaBoost */
     , (24641,  74,       1) /* ResistManaDrain */
     , (24641,  75,       1) /* ResistManaBoost */
     , (24641, 104,      10) /* ObviousRadarRange */
     , (24641, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24641,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24641,   1,   33557217) /* Setup */
     , (24641,   2,  150995239) /* MotionTable */
     , (24641,   3,  536871069) /* SoundTable */
     , (24641,   4,  805306369) /* CombatTable */
     , (24641,   8,  100671764) /* Icon */
     , (24641,  22,  872415265) /* PhysicsEffectTable */
     , (24641,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24641,   1, 130, 0, 0) /* Strength */
     , (24641,   2, 130, 0, 0) /* Endurance */
     , (24641,   3,  90, 0, 0) /* Quickness */
     , (24641,   4,  90, 0, 0) /* Coordination */
     , (24641,   5,  60, 0, 0) /* Focus */
     , (24641,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24641,   1,    50, 0, 0, 115) /* MaxHealth */
     , (24641,   3,   150, 0, 0, 280) /* MaxStamina */
     , (24641,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24641, 32, 0, 3, 0, 200, 0, 1572.22998145202) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24641,  0,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24641, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24641, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24641, 19,  4, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24641, 20,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24641, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24641, 9, 24269,  0, 0, 0.2, False) /* Create Small Olthoi Grub (24269) for ContainTreasure */
     , (24641, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
