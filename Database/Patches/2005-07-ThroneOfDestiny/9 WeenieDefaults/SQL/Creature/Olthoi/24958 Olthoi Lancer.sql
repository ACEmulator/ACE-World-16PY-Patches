DELETE FROM `weenie` WHERE `class_Id` = 24958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24958, 'olthoiflyerlancer', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24958,   1,         16) /* ItemType - Creature */
     , (24958,   2,          1) /* CreatureType - Olthoi */
     , (24958,   3,         39) /* PaletteTemplate - Black */
     , (24958,   6,         -1) /* ItemsCapacity */
     , (24958,   7,         -1) /* ContainersCapacity */
     , (24958,   8,        800) /* Mass */
     , (24958,  16,          1) /* ItemUseable - No */
     , (24958,  25,        100) /* Level */
     , (24958,  27,          0) /* ArmorType - None */
     , (24958,  40,          2) /* CombatMode - Melee */
     , (24958,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24958,  72,         35) /* FriendType - OlthoiLarvae */
     , (24958,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24958, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24958, 140,          1) /* AiOptions - CanOpenDoors */
     , (24958, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24958,   1, True ) /* Stuck */
     , (24958,  11, False) /* IgnoreCollisions */
     , (24958,  12, True ) /* ReportCollisions */
     , (24958,  13, False) /* Ethereal */
     , (24958,  14, True ) /* GravityStatus */
     , (24958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24958,   1,       5) /* HeartbeatInterval */
     , (24958,   2,       0) /* HeartbeatTimestamp */
     , (24958,   3, 0.699999988079071) /* HealthRate */
     , (24958,   4,       4) /* StaminaRate */
     , (24958,   5,       2) /* ManaRate */
     , (24958,  12,     0.5) /* Shade */
     , (24958,  13,       1) /* ArmorModVsSlash */
     , (24958,  14,       1) /* ArmorModVsPierce */
     , (24958,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24958,  16,       1) /* ArmorModVsCold */
     , (24958,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24958,  18,     1.5) /* ArmorModVsAcid */
     , (24958,  19,    1.25) /* ArmorModVsElectric */
     , (24958,  31,      28) /* VisualAwarenessRange */
     , (24958,  34,       1) /* PowerupTime */
     , (24958,  36,       1) /* ChargeSpeed */
     , (24958,  39, 0.800000011920929) /* DefaultScale */
     , (24958,  64, 0.699999988079071) /* ResistSlash */
     , (24958,  65,       1) /* ResistPierce */
     , (24958,  66,    0.75) /* ResistBludgeon */
     , (24958,  67, 0.550000011920929) /* ResistFire */
     , (24958,  68, 0.600000023841858) /* ResistCold */
     , (24958,  69,    0.25) /* ResistAcid */
     , (24958,  70, 0.449999988079071) /* ResistElectric */
     , (24958,  71,       1) /* ResistHealthBoost */
     , (24958,  72,       1) /* ResistStaminaDrain */
     , (24958,  73,       1) /* ResistStaminaBoost */
     , (24958,  74,       1) /* ResistManaDrain */
     , (24958,  75,       1) /* ResistManaBoost */
     , (24958,  77,       1) /* PhysicsScriptIntensity */
     , (24958, 104,      10) /* ObviousRadarRange */
     , (24958, 117, 0.600000023841858) /* FocusedProbability */
     , (24958, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24958,   1, 'Olthoi Lancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24958,   1,   33558421) /* Setup */
     , (24958,   2,  150995243) /* MotionTable */
     , (24958,   3,  536871070) /* SoundTable */
     , (24958,   4,  805306424) /* CombatTable */
     , (24958,   6,   67114440) /* PaletteBase */
     , (24958,   7,  268436659) /* ClothingBase */
     , (24958,   8,  100674626) /* Icon */
     , (24958,  19,         86) /* ActivationAnimation */
     , (24958,  22,  872415398) /* PhysicsEffectTable */
     , (24958,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24958,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24958,   1, 120, 0, 0) /* Strength */
     , (24958,   2, 320, 0, 0) /* Endurance */
     , (24958,   3, 290, 0, 0) /* Quickness */
     , (24958,   4, 170, 0, 0) /* Coordination */
     , (24958,   5, 120, 0, 0) /* Focus */
     , (24958,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24958,   1,   455, 0, 0, 615) /* MaxHealth */
     , (24958,   3,   420, 0, 0, 740) /* MaxStamina */
     , (24958,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24958,  6, 0, 3, 0, 290, 0, 1612.4970703125) /* MeleeDefense        Specialized */
     , (24958,  7, 0, 3, 0, 390, 0, 1612.4970703125) /* MissileDefense      Specialized */
     , (24958, 13, 0, 3, 0, 300, 0, 1612.4970703125) /* UnarmedCombat       Specialized */
     , (24958, 15, 0, 3, 0, 280, 0, 1612.4970703125) /* MagicDefense        Specialized */
     , (24958, 20, 0, 3, 0, 120, 0, 1612.4970703125) /* Deception           Specialized */
     , (24958, 22, 0, 3, 0, 200, 0, 1612.4970703125) /* Jump                Specialized */
     , (24958, 24, 0, 3, 0, 200, 0, 1612.4970703125) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24958,  0,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24958, 10,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (24958, 13,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (24958, 16,  2,  0,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24958, 17,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (24958, 19,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (24958, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24958,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24958,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
