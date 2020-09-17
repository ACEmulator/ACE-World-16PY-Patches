DELETE FROM `weenie` WHERE `class_Id` = 35733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35733, 'ace35733-paradoxtouchedolthoievisceratornymph', 10, '2020-08-22 22:12:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35733,   1,         16) /* ItemType - Creature */
     , (35733,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35733,   3,         39) /* PaletteTemplate - Black */
     , (35733,   6,         -1) /* ItemsCapacity */
     , (35733,   7,         -1) /* ContainersCapacity */
     , (35733,   8,       8000) /* Mass */
     , (35733,  16,          1) /* ItemUseable - No */
     , (35733,  25,        115) /* Level */
     , (35733,  27,          0) /* ArmorType - None */
     , (35733,  40,          2) /* CombatMode - Melee */
     , (35733,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35733, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35733, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35733,   1, True ) /* Stuck */
     , (35733,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35733,   1,       5) /* HeartbeatInterval */
     , (35733,   2,       0) /* HeartbeatTimestamp */
     , (35733,   3,       5) /* HealthRate */
     , (35733,   4,       4) /* StaminaRate */
     , (35733,   5,       2) /* ManaRate */
     , (35733,  13,    2.25) /* ArmorModVsSlash */
     , (35733,  14,    1.75) /* ArmorModVsPierce */
     , (35733,  15,    1.12) /* ArmorModVsBludgeon */
     , (35733,  16,     3.5) /* ArmorModVsCold */
     , (35733,  17,     3.5) /* ArmorModVsFire */
     , (35733,  18,     4.0) /* ArmorModVsAcid */
     , (35733,  19,     3.5) /* ArmorModVsElectric */
     , (35733,  31,      24) /* VisualAwarenessRange */
     , (35733,  34,       1) /* PowerupTime */
     , (35733,  36,       1) /* ChargeSpeed */
     , (35733,  39, 0.800000011920929) /* DefaultScale */
     , (35733,  64,       1) /* ResistSlash */
     , (35733,  65,    0.95) /* ResistPierce */
     , (35733,  66,     1.0) /* ResistBludgeon */
     , (35733,  67,    0.75) /* ResistFire */
     , (35733,  68,     0.5) /* ResistCold */
     , (35733,  69,     0.5) /* ResistAcid */
     , (35733,  70,    0.75) /* ResistElectric */
     , (35733,  71,       1) /* ResistHealthBoost */
     , (35733,  72,       1) /* ResistStaminaDrain */
     , (35733,  73,       1) /* ResistStaminaBoost */
     , (35733,  74,       1) /* ResistManaDrain */
     , (35733,  75,       1) /* ResistManaBoost */
     , (35733,  77,       1) /* PhysicsScriptIntensity */
     , (35733, 104,      10) /* ObviousRadarRange */
     , (35733, 117, 0.800000011920929) /* FocusedProbability */
     , (35733, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35733,   1, 'Paradox-touched Olthoi Eviscerator Nymph') /* Name */
     , (35733,  45, 'ParadoxNymphKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35733,   1,   33560314) /* Setup */
     , (35733,   2,  150995130) /* MotionTable */
     , (35733,   3,  536871036) /* SoundTable */
     , (35733,   4,  805306395) /* CombatTable */
     , (35733,   6,   67113194) /* PaletteBase */
     , (35733,   7,  268436197) /* ClothingBase */
     , (35733,   8,  100667623) /* Icon */
     , (35733,  22,  872415378) /* PhysicsEffectTable */
     , (35733,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35733,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35733,   1, 330, 0, 0) /* Strength */
     , (35733,   2, 330, 0, 0) /* Endurance */
     , (35733,   3, 160, 0, 0) /* Quickness */
     , (35733,   4, 160, 0, 0) /* Coordination */
     , (35733,   5, 110, 0, 0) /* Focus */
     , (35733,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35733,   1,   775, 0, 0, 940) /* MaxHealth */
     , (35733,   3,   420, 0, 0, 750) /* MaxStamina */
     , (35733,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35733,  6, 0, 3, 0, 308, 0, 0) /* MeleeDefense        Specialized */
     , (35733,  7, 0, 3, 0, 351, 0, 0) /* MissileDefense      Specialized */
     , (35733, 15, 0, 3, 0, 308, 0, 0) /* MagicDefense        Specialized */
     , (35733, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (35733, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (35733, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (35733, 45, 0, 3, 0, 266, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35733,  0,  4,  0,    0,  150,  138,  126,  104,  150,  150,  174,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35733, 16,  4,  0,    0,  150,  138,  126,  104,  150,  150,  174,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35733, 18,  4, 40,  0.5,  150,  138,  126,  104,  150,  150,  174,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35733, 19,  4,  0,    0,  150,  138,  126,  104,  150,  150,  174,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35733, 20,  2, 40, 0.12,  150,  138,  126,  104,  150,  150,  174,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35733, 22, 16,  0,  0.5,  150,  138,  126,  104,  150,  150,  174,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;
