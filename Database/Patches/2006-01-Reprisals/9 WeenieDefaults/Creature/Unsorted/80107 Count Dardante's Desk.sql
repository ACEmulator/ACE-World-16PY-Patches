DELETE FROM `weenie` WHERE `class_Id` = 80107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80107, 'ace80107-countdardantesdesk', 10, '2020-04-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80107,   1,         16) /* ItemType - Creature */
     , (80107,   5,        300) /* EncumbranceVal */
     , (80107,   6,         -1) /* ItemsCapacity */
     , (80107,   7,         -1) /* ContainersCapacity */
     , (80107,  16,          1) /* ItemUseable - No */
     , (80107,  27,          0) /* ArmorType - None */
     , (80107,  40,          1) /* CombatMode - NonCombat */
     , (80107,  67,          1) /* Tolerance - NoAttack */
     , (80107,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80107, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80107, 133,          1) /* ShowableOnRadar - NeverShow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80107,   1, True ) /* Stuck */
     , (80107,  29, True ) /* NoCorpse */
     , (80107,  52, True ) /* AiImmobile */
     , (80107,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80107,  83, True ) /* NpcLooksLikeObject */
     , (80107,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80107,   1,       5) /* HeartbeatInterval */
     , (80107,   2,       0) /* HeartbeatTimestamp */
     , (80107,   3,     1.1) /* HealthRate */
     , (80107,   4,     0.5) /* StaminaRate */
     , (80107,   5,       2) /* ManaRate */
     , (80107,  13,    0.79) /* ArmorModVsSlash */
     , (80107,  14,    0.79) /* ArmorModVsPierce */
     , (80107,  15,     0.8) /* ArmorModVsBludgeon */
     , (80107,  16,       1) /* ArmorModVsCold */
     , (80107,  17,       1) /* ArmorModVsFire */
     , (80107,  18,       1) /* ArmorModVsAcid */
     , (80107,  19,       1) /* ArmorModVsElectric */
     , (80107,  54,       3) /* UseRadius */
     , (80107,  64,       1) /* ResistSlash */
     , (80107,  65,       1) /* ResistPierce */
     , (80107,  66,       1) /* ResistBludgeon */
     , (80107,  67,       1) /* ResistFire */
     , (80107,  68,       1) /* ResistCold */
     , (80107,  69,       1) /* ResistAcid */
     , (80107,  70,       1) /* ResistElectric */
     , (80107,  71,       1) /* ResistHealthBoost */
     , (80107,  72,       1) /* ResistStaminaDrain */
     , (80107,  73,       1) /* ResistStaminaBoost */
     , (80107,  74,       1) /* ResistManaDrain */
     , (80107,  75,       1) /* ResistManaBoost */
     , (80107, 104,      10) /* ObviousRadarRange */
     , (80107, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80107,   1, 'Count Dardante''s Desk') /* Name */
     , (80107,  16, 'A desk, belonging to Count Dardante. Perhaps there is something of value inside it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80107,   1,   33559814) /* Setup */
     , (80107,   2,  150995291) /* MotionTable */
     , (80107,   3,  536871052) /* SoundTable */
     , (80107,   8,  100671773) /* Icon */
     , (80107,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80107,   1, 380, 0, 0) /* Strength */
     , (80107,   2, 340, 0, 0) /* Endurance */
     , (80107,   3, 250, 0, 0) /* Quickness */
     , (80107,   4, 330, 0, 0) /* Coordination */
     , (80107,   5, 250, 0, 0) /* Focus */
     , (80107,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80107,   1,   200, 0, 0, 370) /* MaxHealth */
     , (80107,   3,   151, 0, 0, 491) /* MaxStamina */
     , (80107,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80107, 31, 0, 3, 0, 900, 0, 1914.12795818274) /* CreatureEnchantment Specialized */
     , (80107, 33, 0, 3, 0, 900, 0, 1914.12795818274) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80107,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (80107, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (80107, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (80107, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
