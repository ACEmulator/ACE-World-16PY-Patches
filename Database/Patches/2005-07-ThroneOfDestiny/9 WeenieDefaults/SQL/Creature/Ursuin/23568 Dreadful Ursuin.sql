DELETE FROM `weenie` WHERE `class_Id` = 23568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23568, 'ursuindread', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23568,   1,         16) /* ItemType - Creature */
     , (23568,   2,         46) /* CreatureType - Ursuin */
     , (23568,   3,          4) /* PaletteTemplate - Brown */
     , (23568,   6,         -1) /* ItemsCapacity */
     , (23568,   7,         -1) /* ContainersCapacity */
     , (23568,  16,          1) /* ItemUseable - No */
     , (23568,  25,        160) /* Level */
     , (23568,  27,          0) /* ArmorType - None */
     , (23568,  40,          2) /* CombatMode - Melee */
     , (23568,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23568, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (23568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23568, 140,          1) /* AiOptions - CanOpenDoors */
     , (23568, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23568,   1, True ) /* Stuck */
     , (23568,  11, False) /* IgnoreCollisions */
     , (23568,  12, True ) /* ReportCollisions */
     , (23568,  13, False) /* Ethereal */
     , (23568,  14, True ) /* GravityStatus */
     , (23568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23568,   1,       5) /* HeartbeatInterval */
     , (23568,   2,       0) /* HeartbeatTimestamp */
     , (23568,   3,      15) /* HealthRate */
     , (23568,   4,      20) /* StaminaRate */
     , (23568,   5,       1) /* ManaRate */
     , (23568,  12,     0.5) /* Shade */
     , (23568,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (23568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23568,  15, 0.560000002384186) /* ArmorModVsBludgeon */
     , (23568,  16, 0.560000002384186) /* ArmorModVsCold */
     , (23568,  17, 0.730000019073486) /* ArmorModVsFire */
     , (23568,  18, 0.560000002384186) /* ArmorModVsAcid */
     , (23568,  19, 0.560000002384186) /* ArmorModVsElectric */
     , (23568,  31,      24) /* VisualAwarenessRange */
     , (23568,  34,       1) /* PowerupTime */
     , (23568,  36,       1) /* ChargeSpeed */
     , (23568,  39, 1.79999995231628) /* DefaultScale */
     , (23568,  64, 0.579999983310699) /* ResistSlash */
     , (23568,  65,       1) /* ResistPierce */
     , (23568,  66, 0.579999983310699) /* ResistBludgeon */
     , (23568,  67, 0.860000014305115) /* ResistFire */
     , (23568,  68, 0.579999983310699) /* ResistCold */
     , (23568,  69, 0.579999983310699) /* ResistAcid */
     , (23568,  70, 0.579999983310699) /* ResistElectric */
     , (23568,  71,       1) /* ResistHealthBoost */
     , (23568,  72,       1) /* ResistStaminaDrain */
     , (23568,  73,       1) /* ResistStaminaBoost */
     , (23568,  74,       1) /* ResistManaDrain */
     , (23568,  75,       1) /* ResistManaBoost */
     , (23568, 104,      10) /* ObviousRadarRange */
     , (23568, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23568,   1, 'Dreadful Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23568,   1,   33556773) /* Setup */
     , (23568,   2,  150995100) /* MotionTable */
     , (23568,   3,  536871011) /* SoundTable */
     , (23568,   4,  805306409) /* CombatTable */
     , (23568,   6,   67112944) /* PaletteBase */
     , (23568,   7,  268436633) /* ClothingBase */
     , (23568,   8,  100670959) /* Icon */
     , (23568,  22,  872415366) /* PhysicsEffectTable */
     , (23568,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23568,   1, 360, 0, 0) /* Strength */
     , (23568,   2, 300, 0, 0) /* Endurance */
     , (23568,   3, 320, 0, 0) /* Quickness */
     , (23568,   4, 320, 0, 0) /* Coordination */
     , (23568,   5, 150, 0, 0) /* Focus */
     , (23568,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23568,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (23568,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (23568,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23568,  6, 0, 3, 0, 300, 0, 1457.87451171875) /* MeleeDefense        Specialized */
     , (23568,  7, 0, 3, 0, 465, 0, 1457.87451171875) /* MissileDefense      Specialized */
     , (23568, 13, 0, 3, 0, 275, 0, 1457.87451171875) /* UnarmedCombat       Specialized */
     , (23568, 15, 0, 3, 0, 355, 0, 1457.87451171875) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23568,  0,  2, 130, 0.75,  390,  218,  312,  218,  218,  285,  218,  218,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23568, 10,  1, 130, 0.75,  390,  218,  312,  218,  218,  285,  218,  218,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (23568, 13,  1, 130, 0.75,  390,  218,  312,  218,  218,  285,  218,  218,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (23568, 16,  4,  0,    0,  390,  218,  312,  218,  218,  285,  218,  218,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23568,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23568,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23568,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23568,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23568, 9,  8665,  0, 0, 0.05, False) /* Create Ursuin Scalp (8665) for ContainTreasure */
     , (23568, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23568, 9, 12219,  0, 0, 0.05, False) /* Create Ursuin Head (12219) for ContainTreasure */
     , (23568, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
