DELETE FROM `weenie` WHERE `class_Id` = 11025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11025, 'olthoibroodnoble_xp', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11025,   1,         16) /* ItemType - Creature */
     , (11025,   2,          1) /* CreatureType - Olthoi */
     , (11025,   6,         -1) /* ItemsCapacity */
     , (11025,   7,         -1) /* ContainersCapacity */
     , (11025,   8,       8000) /* Mass */
     , (11025,  16,          1) /* ItemUseable - No */
     , (11025,  25,        135) /* Level */
     , (11025,  27,          0) /* ArmorType - None */
     , (11025,  40,          2) /* CombatMode - Melee */
     , (11025,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11025,  72,         35) /* FriendType - OlthoiLarvae */
     , (11025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11025, 140,          1) /* AiOptions - CanOpenDoors */
     , (11025, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11025,   1, True ) /* Stuck */
     , (11025,  11, False) /* IgnoreCollisions */
     , (11025,  12, True ) /* ReportCollisions */
     , (11025,  13, False) /* Ethereal */
     , (11025,  14, True ) /* GravityStatus */
     , (11025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11025,   1,       5) /* HeartbeatInterval */
     , (11025,   2,       0) /* HeartbeatTimestamp */
     , (11025,   3,      10) /* HealthRate */
     , (11025,   4,      30) /* StaminaRate */
     , (11025,   5,       2) /* ManaRate */
     , (11025,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11025,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11025,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11025,  16,       1) /* ArmorModVsCold */
     , (11025,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11025,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11025,  19,       1) /* ArmorModVsElectric */
     , (11025,  31,      24) /* VisualAwarenessRange */
     , (11025,  34,       1) /* PowerupTime */
     , (11025,  36,       1) /* ChargeSpeed */
     , (11025,  64,    0.75) /* ResistSlash */
     , (11025,  65, 0.699999988079071) /* ResistPierce */
     , (11025,  66,       1) /* ResistBludgeon */
     , (11025,  67,    0.75) /* ResistFire */
     , (11025,  68,    0.75) /* ResistCold */
     , (11025,  69,    0.25) /* ResistAcid */
     , (11025,  70, 0.400000005960464) /* ResistElectric */
     , (11025,  71,       1) /* ResistHealthBoost */
     , (11025,  72,    0.25) /* ResistStaminaDrain */
     , (11025,  73,       1) /* ResistStaminaBoost */
     , (11025,  74,    0.25) /* ResistManaDrain */
     , (11025,  75,       1) /* ResistManaBoost */
     , (11025,  77,       1) /* PhysicsScriptIntensity */
     , (11025, 104,      10) /* ObviousRadarRange */
     , (11025, 117, 0.600000023841858) /* FocusedProbability */
     , (11025, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11025,   1, 'Olthoi Brood Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11025,   1,   33557046) /* Setup */
     , (11025,   2,  150995130) /* MotionTable */
     , (11025,   3,  536871036) /* SoundTable */
     , (11025,   4,  805306395) /* CombatTable */
     , (11025,   8,  100667623) /* Icon */
     , (11025,  19,         86) /* ActivationAnimation */
     , (11025,  22,  872415378) /* PhysicsEffectTable */
     , (11025,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11025,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11025,   1, 360, 0, 0) /* Strength */
     , (11025,   2, 360, 0, 0) /* Endurance */
     , (11025,   3, 220, 0, 0) /* Quickness */
     , (11025,   4, 240, 0, 0) /* Coordination */
     , (11025,   5, 160, 0, 0) /* Focus */
     , (11025,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11025,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (11025,   3,   240, 0, 0, 600) /* MaxStamina */
     , (11025,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11025,  6, 0, 3, 0, 320, 0, 712.503173828125) /* MeleeDefense        Specialized */
     , (11025,  7, 0, 3, 0, 400, 0, 712.503173828125) /* MissileDefense      Specialized */
     , (11025, 13, 0, 3, 0, 240, 0, 712.503173828125) /* UnarmedCombat       Specialized */
     , (11025, 15, 0, 3, 0, 330, 0, 712.503173828125) /* MagicDefense        Specialized */
     , (11025, 20, 0, 2, 0, 100, 0, 712.503173828125) /* Deception           Trained */
     , (11025, 22, 0, 2, 0, 200, 0, 712.503173828125) /* Jump                Trained */
     , (11025, 24, 0, 2, 0,  50, 0, 712.503173828125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11025,  0,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11025, 16,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11025, 18,  4, 90,  0.5,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11025, 19,  4, 15,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11025, 20,  2, 90, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11025, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11025,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11025,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
