DELETE FROM `weenie` WHERE `class_Id` = 35149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35149, 'ace35149-olthoiripper', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35149,   1,         16) /* ItemType - Creature */
     , (35149,   2,          1) /* CreatureType - Olthoi */
     , (35149,   6,        255) /* ItemsCapacity */
     , (35149,   7,        255) /* ContainersCapacity */
     , (35149,  16,          1) /* ItemUseable - No */
     , (35149,  25,        185) /* Level */
     , (35149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35149, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35149,   1, True ) /* Stuck */
     , (35149,  12, True ) /* ReportCollisions */
     , (35149,  14, True ) /* GravityStatus */
     , (35149,  19, True ) /* Attackable */
     , (35149, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35149,   1,       5) /* HeartbeatInterval */
     , (35149,   2,       0) /* HeartbeatTimestamp */
     , (35149,   3, 0.699999988079071) /* HealthRate */
     , (35149,   4,       4) /* StaminaRate */
     , (35149,   5,       2) /* ManaRate */
     , (35149,  12,     0.5) /* Shade */
     , (35149,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (35149,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35149,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (35149,  16,       1) /* ArmorModVsCold */
     , (35149,  17,       1) /* ArmorModVsFire */
     , (35149,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (35149,  19,       1) /* ArmorModVsElectric */
     , (35149,  31,      24) /* VisualAwarenessRange */
     , (35149,  34,     0.5) /* PowerupTime */
     , (35149,  36,       1) /* ChargeSpeed */
     , (35149,  64,    0.75) /* ResistSlash */
     , (35149,  65,       1) /* ResistPierce */
     , (35149,  66,       1) /* ResistBludgeon */
     , (35149,  67,    0.75) /* ResistFire */
     , (35149,  68,    0.75) /* ResistCold */
     , (35149,  69, 0.419999986886978) /* ResistAcid */
     , (35149,  70,    0.25) /* ResistElectric */
     , (35149,  71,    0.25) /* ResistHealthBoost */
     , (35149,  72,    0.25) /* ResistStaminaDrain */
     , (35149,  73,    0.25) /* ResistStaminaBoost */
     , (35149,  74,    0.25) /* ResistManaDrain */
     , (35149,  75,    0.25) /* ResistManaBoost */
     , (35149,  77,       1) /* PhysicsScriptIntensity */
     , (35149, 104,      10) /* ObviousRadarRange */
     , (35149, 117, 0.600000023841858) /* FocusedProbability */
     , (35149, 125,    0.25) /* ResistHealthDrain */
     , (35149, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35149,   1, 'Olthoi Ripper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35149,   1,   33557046) /* Setup */
     , (35149,   2,  150995130) /* MotionTable */
     , (35149,   3,  536871036) /* SoundTable */
     , (35149,   4,  805306395) /* CombatTable */
     , (35149,   8,  100667623) /* Icon */
     , (35149,  22,  872415378) /* PhysicsEffectTable */
     , (35149,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35149,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35149,   1, 380, 0, 0) /* Strength */
     , (35149,   2, 380, 0, 0) /* Endurance */
     , (35149,   3, 240, 0, 0) /* Quickness */
     , (35149,   4, 280, 0, 0) /* Coordination */
     , (35149,   5, 160, 0, 0) /* Focus */
     , (35149,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35149,   1,  3650, 0, 0, 3840) /* MaxHealth */
     , (35149,   3,  8620, 0, 0, 9000) /* MaxStamina */
     , (35149,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35149,  6, 0, 3, 0, 172, 0, 1607.09851074219) /* MeleeDefense        Specialized */
     , (35149,  7, 0, 3, 0, 430, 0, 1607.09851074219) /* MissileDefense      Specialized */
     , (35149, 13, 0, 3, 0, 425, 0, 1607.09851074219) /* UnarmedCombat       Specialized */
     , (35149, 15, 0, 3, 0, 360, 0, 1607.09851074219) /* MagicDefense        Specialized */
     , (35149, 20, 0, 2, 0, 500, 0, 1607.09851074219) /* Deception           Trained */
     , (35149, 22, 0, 2, 0, 200, 0, 1607.09851074219) /* Jump                Trained */
     , (35149, 24, 0, 2, 0,  50, 0, 1607.09851074219) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35149,  0,  4,  5,    5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35149, 16,  4,  5,    5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35149, 18,  2, 300,  300,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35149, 19,  2, 300,  300,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35149, 20,  1, 300,  300,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35149, 22, 32, 200,  200,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35149, 9, 31354,  0, 0, 0.045, False) /* Create Olthoi Ripper Spine (31354) for ContainTreasure */
     , (35149, 9,     0,  0, 0, 0.955, False) /* Create nothing for ContainTreasure */
     , (35149, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (35149, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
