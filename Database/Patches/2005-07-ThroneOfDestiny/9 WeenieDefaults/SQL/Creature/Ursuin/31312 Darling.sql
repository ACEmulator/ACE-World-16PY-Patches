DELETE FROM `weenie` WHERE `class_Id` = 31312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31312, 'ace31312-darling', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31312,   1,         16) /* ItemType - Creature */
     , (31312,   2,         46) /* CreatureType - Ursuin */
     , (31312,   3,          4) /* PaletteTemplate - Brown */
     , (31312,   6,         -1) /* ItemsCapacity */
     , (31312,   7,         -1) /* ContainersCapacity */
     , (31312,  16,          1) /* ItemUseable - No */
     , (31312,  25,        160) /* Level */
     , (31312,  27,          0) /* ArmorType - None */
     , (31312,  40,          2) /* CombatMode - Melee */
     , (31312,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31312, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31312, 140,          1) /* AiOptions - CanOpenDoors */
     , (31312, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31312,   1, True ) /* Stuck */
     , (31312,  11, False) /* IgnoreCollisions */
     , (31312,  12, True ) /* ReportCollisions */
     , (31312,  13, False) /* Ethereal */
     , (31312,  14, True ) /* GravityStatus */
     , (31312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31312,   1,       5) /* HeartbeatInterval */
     , (31312,   2,       0) /* HeartbeatTimestamp */
     , (31312,   3,      15) /* HealthRate */
     , (31312,   4,      20) /* StaminaRate */
     , (31312,   5,       1) /* ManaRate */
     , (31312,  12,       0) /* Shade */
     , (31312,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (31312,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31312,  15, 0.560000002384186) /* ArmorModVsBludgeon */
     , (31312,  16, 0.560000002384186) /* ArmorModVsCold */
     , (31312,  17, 0.730000019073486) /* ArmorModVsFire */
     , (31312,  18, 0.560000002384186) /* ArmorModVsAcid */
     , (31312,  19, 0.560000002384186) /* ArmorModVsElectric */
     , (31312,  31,      24) /* VisualAwarenessRange */
     , (31312,  34,       1) /* PowerupTime */
     , (31312,  36,       1) /* ChargeSpeed */
     , (31312,  39, 1.20000004768372) /* DefaultScale */
     , (31312,  64, 0.579999983310699) /* ResistSlash */
     , (31312,  65,       1) /* ResistPierce */
     , (31312,  66, 0.579999983310699) /* ResistBludgeon */
     , (31312,  67, 0.860000014305115) /* ResistFire */
     , (31312,  68, 0.579999983310699) /* ResistCold */
     , (31312,  69, 0.579999983310699) /* ResistAcid */
     , (31312,  70, 0.579999983310699) /* ResistElectric */
     , (31312,  71,       1) /* ResistHealthBoost */
     , (31312,  72,       1) /* ResistStaminaDrain */
     , (31312,  73,       1) /* ResistStaminaBoost */
     , (31312,  74,       1) /* ResistManaDrain */
     , (31312,  75,       1) /* ResistManaBoost */
     , (31312, 104,      10) /* ObviousRadarRange */
     , (31312, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31312,   1, 'Darling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31312,   1,   33556773) /* Setup */
     , (31312,   2,  150995100) /* MotionTable */
     , (31312,   3,  536871011) /* SoundTable */
     , (31312,   4,  805306409) /* CombatTable */
     , (31312,   6,   67112944) /* PaletteBase */
     , (31312,   7,  268436633) /* ClothingBase */
     , (31312,   8,  100670959) /* Icon */
     , (31312,  22,  872415366) /* PhysicsEffectTable */
     , (31312,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31312,   1, 500, 0, 0) /* Strength */
     , (31312,   2, 300, 0, 0) /* Endurance */
     , (31312,   3, 320, 0, 0) /* Quickness */
     , (31312,   4, 320, 0, 0) /* Coordination */
     , (31312,   5, 150, 0, 0) /* Focus */
     , (31312,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31312,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (31312,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (31312,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31312,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31312,  7, 0, 3, 0, 465, 0, 0) /* MissileDefense      Specialized */
     , (31312, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (31312, 15, 0, 3, 0, 355, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31312,  0,  2, 130, 0.75,  390,  218,  312,  218,  218,  285,  218,  218,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (31312, 10,  1, 130, 0.75,  390,  218,  312,  218,  218,  285,  218,  218,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (31312, 13,  1, 130, 0.75,  390,  218,  312,  218,  218,  285,  218,  218,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (31312, 16,  4,  0,    0,  390,  218,  312,  218,  218,  285,  218,  218,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31312,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31312,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31312,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31312,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31312, 1, 31309,  0, 0, 1, False) /* Create Darling's Collar (31309) for Contain */;
