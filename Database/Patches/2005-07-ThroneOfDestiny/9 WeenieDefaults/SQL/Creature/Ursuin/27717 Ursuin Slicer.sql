DELETE FROM `weenie` WHERE `class_Id` = 27717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27717, 'ursuinslicer', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27717,   1,         16) /* ItemType - Creature */
     , (27717,   2,         46) /* CreatureType - Ursuin */
     , (27717,   3,         39) /* PaletteTemplate - Black */
     , (27717,   6,         -1) /* ItemsCapacity */
     , (27717,   7,         -1) /* ContainersCapacity */
     , (27717,  16,          1) /* ItemUseable - No */
     , (27717,  25,        100) /* Level */
     , (27717,  27,          0) /* ArmorType - None */
     , (27717,  40,          2) /* CombatMode - Melee */
     , (27717,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27717,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27717, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27717, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27717, 140,          1) /* AiOptions - CanOpenDoors */
     , (27717, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27717,   1, True ) /* Stuck */
     , (27717,  11, False) /* IgnoreCollisions */
     , (27717,  12, True ) /* ReportCollisions */
     , (27717,  13, False) /* Ethereal */
     , (27717,  14, True ) /* GravityStatus */
     , (27717,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27717,   1,       5) /* HeartbeatInterval */
     , (27717,   2,       0) /* HeartbeatTimestamp */
     , (27717,   3, 0.100000001490116) /* HealthRate */
     , (27717,   4,       3) /* StaminaRate */
     , (27717,   5,       1) /* ManaRate */
     , (27717,  12,     0.5) /* Shade */
     , (27717,  13,       1) /* ArmorModVsSlash */
     , (27717,  14,       1) /* ArmorModVsPierce */
     , (27717,  15,       1) /* ArmorModVsBludgeon */
     , (27717,  16,       1) /* ArmorModVsCold */
     , (27717,  17,       1) /* ArmorModVsFire */
     , (27717,  18,       1) /* ArmorModVsAcid */
     , (27717,  19,       1) /* ArmorModVsElectric */
     , (27717,  31,      24) /* VisualAwarenessRange */
     , (27717,  34,       1) /* PowerupTime */
     , (27717,  36,       1) /* ChargeSpeed */
     , (27717,  39, 1.29999995231628) /* DefaultScale */
     , (27717,  64, 0.579999983310699) /* ResistSlash */
     , (27717,  65,       1) /* ResistPierce */
     , (27717,  66, 0.579999983310699) /* ResistBludgeon */
     , (27717,  67, 0.860000014305115) /* ResistFire */
     , (27717,  68, 0.579999983310699) /* ResistCold */
     , (27717,  69, 0.579999983310699) /* ResistAcid */
     , (27717,  70, 0.579999983310699) /* ResistElectric */
     , (27717,  71,       1) /* ResistHealthBoost */
     , (27717,  72,       1) /* ResistStaminaDrain */
     , (27717,  73,       1) /* ResistStaminaBoost */
     , (27717,  74,       1) /* ResistManaDrain */
     , (27717,  75,       1) /* ResistManaBoost */
     , (27717, 104,      10) /* ObviousRadarRange */
     , (27717, 109,       1) /* BondWieldedTreasure */
     , (27717, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27717,   1, 'Ursuin Slicer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27717,   1,   33556773) /* Setup */
     , (27717,   2,  150995100) /* MotionTable */
     , (27717,   3,  536871011) /* SoundTable */
     , (27717,   4,  805306409) /* CombatTable */
     , (27717,   6,   67112944) /* PaletteBase */
     , (27717,   7,  268436633) /* ClothingBase */
     , (27717,   8,  100670959) /* Icon */
     , (27717,  22,  872415366) /* PhysicsEffectTable */
     , (27717,  35,        454) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27717,   1, 360, 0, 0) /* Strength */
     , (27717,   2, 220, 0, 0) /* Endurance */
     , (27717,   3, 225, 0, 0) /* Quickness */
     , (27717,   4, 225, 0, 0) /* Coordination */
     , (27717,   5, 160, 0, 0) /* Focus */
     , (27717,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27717,   1,   300, 0, 0, 410) /* MaxHealth */
     , (27717,   3,   220, 0, 0, 440) /* MaxStamina */
     , (27717,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27717,  6, 0, 3, 0, 270, 0, 1937.90502929688) /* MeleeDefense        Specialized */
     , (27717,  7, 0, 3, 0, 350, 0, 1937.90502929688) /* MissileDefense      Specialized */
     , (27717, 13, 0, 3, 0, 265, 0, 1937.90502929688) /* UnarmedCombat       Specialized */
     , (27717, 15, 0, 3, 0, 220, 0, 1937.90502929688) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27717,  0,  2, 90, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27717, 10,  1, 95, 0.75,  380,  380,  380,  380,  380,  380,  380,  380,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27717, 13,  1, 95, 0.75,  380,  380,  380,  380,  380,  380,  380,  380,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27717, 16,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27717,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27717,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27717,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27717,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
