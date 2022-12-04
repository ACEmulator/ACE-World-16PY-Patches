DELETE FROM `weenie` WHERE `class_Id` = 53014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53014, 'ace53014-thunderpoult', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53014,   1,         16) /* ItemType - Creature */
     , (53014,   2,         69) /* CreatureType - Chicken */
     , (53014,   6,         -1) /* ItemsCapacity */
     , (53014,   7,         -1) /* ContainersCapacity */
     , (53014,  16,          1) /* ItemUseable - No */
     , (53014,  25,        275) /* Level */
     , (53014,  27,          0) /* ArmorType - None */
     , (53014,  40,          2) /* CombatMode - Melee */
     , (53014,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (53014,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53014,   1, True ) /* Stuck */
     , (53014,  11, False) /* IgnoreCollisions */
     , (53014,  12, True ) /* ReportCollisions */
     , (53014,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53014,   1,       5) /* HeartbeatInterval */
     , (53014,   2,       0) /* HeartbeatTimestamp */
     , (53014,   3,     6.7) /* HealthRate */
     , (53014,   4,       5) /* StaminaRate */
     , (53014,   5,       2) /* ManaRate */
     , (53014,  13,    0.34) /* ArmorModVsSlash */
     , (53014,  14,    0.18) /* ArmorModVsPierce */
     , (53014,  15,    0.26) /* ArmorModVsBludgeon */
     , (53014,  16,    0.34) /* ArmorModVsCold */
     , (53014,  17,     0.6) /* ArmorModVsFire */
     , (53014,  18,    0.18) /* ArmorModVsAcid */
     , (53014,  19,     0.6) /* ArmorModVsElectric */
     , (53014,  31,      10) /* VisualAwarenessRange */
     , (53014,  34,       4) /* PowerupTime */
     , (53014,  36,       1) /* ChargeSpeed */
     , (53014,  64,    0.86) /* ResistSlash */
     , (53014,  65,     0.8) /* ResistPierce */
     , (53014,  66,     0.8) /* ResistBludgeon */
     , (53014,  67,       1) /* ResistFire */
     , (53014,  68,    0.86) /* ResistCold */
     , (53014,  69,     0.8) /* ResistAcid */
     , (53014,  70,       1) /* ResistElectric */
     , (53014,  71,       1) /* ResistHealthBoost */
     , (53014,  72,       1) /* ResistStaminaDrain */
     , (53014,  73,       1) /* ResistStaminaBoost */
     , (53014,  74,       1) /* ResistManaDrain */
     , (53014,  75,       1) /* ResistManaBoost */
     , (53014, 104,      10) /* ObviousRadarRange */
     , (53014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53014,   1, 'Thunder Poult') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53014,   1, 0x02001C14) /* Setup */
     , (53014,   2, 0x090001C7) /* MotionTable */
     , (53014,   3, 0x200000DA) /* SoundTable */
     , (53014,   4, 0x30000037) /* CombatTable */
     , (53014,   8, 0x06002C41) /* Icon */
     , (53014,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53014,   1, 400, 0, 0) /* Strength */
     , (53014,   2, 400, 0, 0) /* Endurance */
     , (53014,   3, 400, 0, 0) /* Quickness */
     , (53014,   4, 400, 0, 0) /* Coordination */
     , (53014,   5, 400, 0, 0) /* Focus */
     , (53014,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53014,   1,  9800, 0, 0, 10000) /* MaxHealth */
     , (53014,   3, 14600, 0, 0, 15000) /* MaxStamina */
     , (53014,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53014,  6, 0, 3, 0, 485, 0, 0) /* MeleeDefense        Specialized */
     , (53014,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (53014, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (53014, 20, 0, 2, 0, 555, 0, 0) /* Deception           Trained */
     , (53014, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (53014, 45, 0, 3, 0, 493, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53014,  0, 64, 75, 0.65,  950,  323,  171,  247,  323,  570,  171,  570,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53014, 10,  1,  0,    0,  800,  272,  144,  208,  272,  480,  144,  480,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (53014, 12,  1, 85,  0.5,  800,  272,  144,  208,  272,  480,  144,  480,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (53014, 13,  1,  0,    0,  800,  272,  144,  208,  272,  480,  144,  480,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (53014, 15,  1, 85,  0.5,  800,  272,  144,  208,  272,  480,  144,  480,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (53014, 16,  1,  0,    0,  875,  298,  158,  228,  298,  525,  158,  525,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (53014, 17, 64, 60, 0.69,  800,  272,  144,  208,  272,  480,  144,  480,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;
