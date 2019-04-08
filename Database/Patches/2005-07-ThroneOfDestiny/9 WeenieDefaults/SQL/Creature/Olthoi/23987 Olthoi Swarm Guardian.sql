DELETE FROM `weenie` WHERE `class_Id` = 23987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23987, 'olthoiswarmguard', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23987,   1,         16) /* ItemType - Creature */
     , (23987,   2,          1) /* CreatureType - Olthoi */
     , (23987,   3,          8) /* PaletteTemplate - Green */
     , (23987,   6,         -1) /* ItemsCapacity */
     , (23987,   7,         -1) /* ContainersCapacity */
     , (23987,   8,       8000) /* Mass */
     , (23987,  16,          1) /* ItemUseable - No */
     , (23987,  25,        115) /* Level */
     , (23987,  27,          0) /* ArmorType - None */
     , (23987,  40,          2) /* CombatMode - Melee */
     , (23987,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (23987,  72,         35) /* FriendType - OlthoiLarvae */
     , (23987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23987, 140,          1) /* AiOptions - CanOpenDoors */
     , (23987, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23987,   1, True ) /* Stuck */
     , (23987,  11, False) /* IgnoreCollisions */
     , (23987,  12, True ) /* ReportCollisions */
     , (23987,  13, False) /* Ethereal */
     , (23987,  14, True ) /* GravityStatus */
     , (23987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23987,   1,       5) /* HeartbeatInterval */
     , (23987,   2,       0) /* HeartbeatTimestamp */
     , (23987,   3,       1) /* HealthRate */
     , (23987,   4,      30) /* StaminaRate */
     , (23987,   5,       2) /* ManaRate */
     , (23987,  12,     0.5) /* Shade */
     , (23987,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (23987,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23987,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (23987,  16,       1) /* ArmorModVsCold */
     , (23987,  17, 1.10000002384186) /* ArmorModVsFire */
     , (23987,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (23987,  19,       1) /* ArmorModVsElectric */
     , (23987,  31,      24) /* VisualAwarenessRange */
     , (23987,  34,       1) /* PowerupTime */
     , (23987,  36,       1) /* ChargeSpeed */
     , (23987,  64,    0.75) /* ResistSlash */
     , (23987,  65, 0.699999988079071) /* ResistPierce */
     , (23987,  66,       1) /* ResistBludgeon */
     , (23987,  67,    0.75) /* ResistFire */
     , (23987,  68,    0.75) /* ResistCold */
     , (23987,  69,    0.25) /* ResistAcid */
     , (23987,  70, 0.400000005960464) /* ResistElectric */
     , (23987,  71,       1) /* ResistHealthBoost */
     , (23987,  72,       1) /* ResistStaminaDrain */
     , (23987,  73,       1) /* ResistStaminaBoost */
     , (23987,  74,       1) /* ResistManaDrain */
     , (23987,  75,       1) /* ResistManaBoost */
     , (23987,  77,       1) /* PhysicsScriptIntensity */
     , (23987, 104,      10) /* ObviousRadarRange */
     , (23987, 117, 0.800000011920929) /* FocusedProbability */
     , (23987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23987,   1, 'Olthoi Swarm Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23987,   1,   33557046) /* Setup */
     , (23987,   2,  150995130) /* MotionTable */
     , (23987,   3,  536871036) /* SoundTable */
     , (23987,   4,  805306395) /* CombatTable */
     , (23987,   6,   67113194) /* PaletteBase */
     , (23987,   7,  268436197) /* ClothingBase */
     , (23987,   8,  100667623) /* Icon */
     , (23987,  19,         86) /* ActivationAnimation */
     , (23987,  22,  872415378) /* PhysicsEffectTable */
     , (23987,  30,         86) /* PhysicsScript - BreatheAcid */
     , (23987,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23987,   1, 330, 0, 0) /* Strength */
     , (23987,   2, 330, 0, 0) /* Endurance */
     , (23987,   3, 160, 0, 0) /* Quickness */
     , (23987,   4, 160, 0, 0) /* Coordination */
     , (23987,   5, 110, 0, 0) /* Focus */
     , (23987,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23987,   1,   575, 0, 0, 740) /* MaxHealth */
     , (23987,   3,   420, 0, 0, 750) /* MaxStamina */
     , (23987,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23987,  6, 0, 3, 0, 330, 0, 1514.26879882813) /* MeleeDefense        Specialized */
     , (23987,  7, 0, 3, 0, 410, 0, 1514.26879882813) /* MissileDefense      Specialized */
     , (23987, 13, 0, 3, 0, 285, 0, 1514.26879882813) /* UnarmedCombat       Specialized */
     , (23987, 15, 0, 3, 0, 320, 0, 1514.26879882813) /* MagicDefense        Specialized */
     , (23987, 20, 0, 2, 0, 100, 0, 1514.26879882813) /* Deception           Trained */
     , (23987, 22, 0, 2, 0, 200, 0, 1514.26879882813) /* Jump                Trained */
     , (23987, 24, 0, 2, 0,  50, 0, 1514.26879882813) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23987,  0,  4,  5,    0,  300,  330,  240,  240,  300,  330,  330,  300,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (23987, 16,  4,  5,    0,  300,  330,  240,  240,  300,  330,  330,  300,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (23987, 18,  2, 75,  0.5,  300,  330,  240,  240,  300,  330,  330,  300,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (23987, 19,  2, 75, 0.75,  300,  330,  240,  240,  300,  330,  330,  300,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (23987, 20,  1, 75, 0.75,  300,  330,  240,  240,  300,  330,  330,  300,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (23987, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23987,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23987,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
