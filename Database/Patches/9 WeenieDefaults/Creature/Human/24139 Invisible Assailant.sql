DELETE FROM `weenie` WHERE `class_Id` = 24139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24139, 'banditinvisibleoswald', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24139,   1,         16) /* ItemType - Creature */
     , (24139,   2,         31) /* CreatureType - Human */
     , (24139,   6,         -1) /* ItemsCapacity */
     , (24139,   7,         -1) /* ContainersCapacity */
     , (24139,   8,        120) /* Mass */
     , (24139,  16,          1) /* ItemUseable - No */
     , (24139,  25,         50) /* Level */
     , (24139,  27,          0) /* ArmorType - None */
     , (24139,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24139,  93,    4195340) /* PhysicsState - Ethereal, ReportCollisions, Gravity, EdgeSlide */
     , (24139,  95,          8) /* RadarBlipColor - Yellow */
     , (24139, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24139, 133,          0) /* ShowableOnRadar - Undefined */
     , (24139, 146,       3231) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24139,   1, True ) /* Stuck */
     , (24139,  11, False) /* IgnoreCollisions */
     , (24139,  12, True ) /* ReportCollisions */
     , (24139,  13, True ) /* Ethereal */
     , (24139,  18, True ) /* Visibility */
     , (24139,  19, False) /* Attackable */
     , (24139,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24139,   1,       5) /* HeartbeatInterval */
     , (24139,   2,       0) /* HeartbeatTimestamp */
     , (24139,   3,    0.16) /* HealthRate */
     , (24139,   4,     2.5) /* StaminaRate */
     , (24139,   5,       1) /* ManaRate */
     , (24139,  13,     0.9) /* ArmorModVsSlash */
     , (24139,  14,       1) /* ArmorModVsPierce */
     , (24139,  15,     1.1) /* ArmorModVsBludgeon */
     , (24139,  16,     0.4) /* ArmorModVsCold */
     , (24139,  17,     0.4) /* ArmorModVsFire */
     , (24139,  18,       1) /* ArmorModVsAcid */
     , (24139,  19,     0.6) /* ArmorModVsElectric */
     , (24139,  31,      40) /* VisualAwarenessRange */
     , (24139,  64,       1) /* ResistSlash */
     , (24139,  65,       1) /* ResistPierce */
     , (24139,  66,       1) /* ResistBludgeon */
     , (24139,  67,       1) /* ResistFire */
     , (24139,  68,       1) /* ResistCold */
     , (24139,  69,       1) /* ResistAcid */
     , (24139,  70,       1) /* ResistElectric */
     , (24139,  71,       1) /* ResistHealthBoost */
     , (24139,  72,       1) /* ResistStaminaDrain */
     , (24139,  73,       1) /* ResistStaminaBoost */
     , (24139,  74,       1) /* ResistManaDrain */
     , (24139,  75,       1) /* ResistManaBoost */
     , (24139, 104,      10) /* ObviousRadarRange */
     , (24139, 117,     0.5) /* FocusedProbability */
     , (24139, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24139,   1, 'Invisible Assailant') /* Name */
     , (24139,   3, 'Male') /* Sex */
     , (24139,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24139,   1, 0x02000001) /* Setup */
     , (24139,   2, 0x09000001) /* MotionTable */
     , (24139,   3, 0x20000001) /* SoundTable */
     , (24139,   4, 0x30000000) /* CombatTable */
     , (24139,   8, 0x06001036) /* Icon */
     , (24139,  22, 0x34000004) /* PhysicsEffectTable */
     , (24139,  32,        202) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
                                   |  25.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  25.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  25.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24139,   1, 200, 0, 0) /* Strength */
     , (24139,   2, 200, 0, 0) /* Endurance */
     , (24139,   3, 200, 0, 0) /* Quickness */
     , (24139,   4, 240, 0, 0) /* Coordination */
     , (24139,   5, 100, 0, 0) /* Focus */
     , (24139,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24139,   1,   100, 0, 0, 200) /* MaxHealth */
     , (24139,   3,   100, 0, 0, 300) /* MaxStamina */
     , (24139,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24139,  6, 0, 2, 0,   3, 0, 1524.8947721091179) /* MeleeDefense        Trained */
     , (24139,  7, 0, 2, 0,   1, 0, 1524.8947721091179) /* MissileDefense      Trained */
     , (24139, 45, 0, 2, 0,   4, 0, 1524.8947721091179) /* LightWeapons        Trained */
     , (24139, 47, 0, 3, 0, 160, 0, 1524.8947721091179) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24139,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24139,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24139,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24139,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24139,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24139,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24139,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24139,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24139,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24139,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24139, 414) /* PLAYER_DEATH_EVENT */;
