DELETE FROM `weenie` WHERE `class_Id` = 70039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70039, 'ace70039-caveursuin', 10, '2019-03-26 20:02:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70039,   1,         16) /* ItemType - Creature */
     , (70039,   2,         46) /* CreatureType - Ursuin */
     , (70039,   3,         46) /* PaletteTemplate - Tan */
     , (70039,   6,         -1) /* ItemsCapacity */
     , (70039,   7,         -1) /* ContainersCapacity */
     , (70039,  16,          1) /* ItemUseable - No */
     , (70039,  25,        100) /* Level */
     , (70039,  27,          0) /* ArmorType - None */
     , (70039,  40,          2) /* CombatMode - Melee */
     , (70039,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (70039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70039, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70039, 140,          1) /* AiOptions - CanOpenDoors */
     , (70039, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70039,   1, True ) /* Stuck */
     , (70039,  11, False) /* IgnoreCollisions */
     , (70039,  12, True ) /* ReportCollisions */
     , (70039,  13, False) /* Ethereal */
     , (70039,  14, True ) /* GravityStatus */
     , (70039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70039,   1,       5) /* HeartbeatInterval */
     , (70039,   2,       0) /* HeartbeatTimestamp */
     , (70039,   3,       2) /* HealthRate */
     , (70039,   4,       9) /* StaminaRate */
     , (70039,   5,       1) /* ManaRate */
     , (70039,  12,     0.5) /* Shade */
     , (70039,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (70039,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (70039,  15, 0.560000002384186) /* ArmorModVsBludgeon */
     , (70039,  16, 0.560000002384186) /* ArmorModVsCold */
     , (70039,  17, 0.730000019073486) /* ArmorModVsFire */
     , (70039,  18, 0.560000002384186) /* ArmorModVsAcid */
     , (70039,  19, 0.560000002384186) /* ArmorModVsElectric */
     , (70039,  31,      20) /* VisualAwarenessRange */
     , (70039,  34,       1) /* PowerupTime */
     , (70039,  36,       1) /* ChargeSpeed */
     , (70039,  39, 1.10000002384186) /* DefaultScale */
     , (70039,  64, 0.579999983310699) /* ResistSlash */
     , (70039,  65,       1) /* ResistPierce */
     , (70039,  66, 0.579999983310699) /* ResistBludgeon */
     , (70039,  67, 0.759999990463257) /* ResistFire */
     , (70039,  68, 0.579999983310699) /* ResistCold */
     , (70039,  69, 0.579999983310699) /* ResistAcid */
     , (70039,  70, 0.579999983310699) /* ResistElectric */
     , (70039,  71,       1) /* ResistHealthBoost */
     , (70039,  72,       1) /* ResistStaminaDrain */
     , (70039,  73,       1) /* ResistStaminaBoost */
     , (70039,  74,       1) /* ResistManaDrain */
     , (70039,  75,       1) /* ResistManaBoost */
     , (70039, 104,      10) /* ObviousRadarRange */
     , (70039, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70039,   1, 'Cave Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70039,   1,   33556773) /* Setup */
     , (70039,   2,  150995100) /* MotionTable */
     , (70039,   3,  536871011) /* SoundTable */
     , (70039,   4,  805306409) /* CombatTable */
     , (70039,   6,   67112944) /* PaletteBase */
     , (70039,   7,  268436040) /* ClothingBase */
     , (70039,   8,  100670959) /* Icon */
     , (70039,  22,  872415366) /* PhysicsEffectTable */
     , (70039,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70039,   1, 335, 0, 0) /* Strength */
     , (70039,   2, 200, 0, 0) /* Endurance */
     , (70039,   3, 200, 0, 0) /* Quickness */
     , (70039,   4, 190, 0, 0) /* Coordination */
     , (70039,   5, 140, 0, 0) /* Focus */
     , (70039,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70039,   1,   260, 0, 0, 360) /* MaxHealth */
     , (70039,   3,   175, 0, 0, 375) /* MaxStamina */
     , (70039,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70039,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (70039,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (70039, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (70039, 45, 0, 3, 0, 185, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70039,  0,  2, 40, 0.75,  290,  162,  232,  162,  162,  212,  162,  162,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (70039, 10,  1, 40, 0.75,  290,  162,  232,  162,  162,  212,  162,  162,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (70039, 13,  1, 40, 0.75,  290,  162,  232,  162,  162,  212,  162,  162,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (70039, 16,  4,  0,    0,  280,  157,  224,  157,  157,  204,  157,  157,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70039,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70039,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70039,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70039,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70039, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (70039, 9,  8665,  0, 0, 0.2, False) /* Create Ursuin Scalp (8665) for ContainTreasure */;
