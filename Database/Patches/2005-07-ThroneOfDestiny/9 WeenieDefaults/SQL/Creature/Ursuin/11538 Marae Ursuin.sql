DELETE FROM `weenie` WHERE `class_Id` = 11538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11538, 'ursuinmarae_xp', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11538,   1,         16) /* ItemType - Creature */
     , (11538,   2,         46) /* CreatureType - Ursuin */
     , (11538,   3,         62) /* PaletteTemplate - RedBrown */
     , (11538,   6,         -1) /* ItemsCapacity */
     , (11538,   7,         -1) /* ContainersCapacity */
     , (11538,  16,          1) /* ItemUseable - No */
     , (11538,  25,         60) /* Level */
     , (11538,  27,          0) /* ArmorType - None */
     , (11538,  40,          2) /* CombatMode - Melee */
     , (11538,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11538, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11538, 140,          1) /* AiOptions - CanOpenDoors */
     , (11538, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11538,   1, True ) /* Stuck */
     , (11538,  11, False) /* IgnoreCollisions */
     , (11538,  12, True ) /* ReportCollisions */
     , (11538,  13, False) /* Ethereal */
     , (11538,  14, True ) /* GravityStatus */
     , (11538,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11538,   1,       5) /* HeartbeatInterval */
     , (11538,   2,       0) /* HeartbeatTimestamp */
     , (11538,   3,       1) /* HealthRate */
     , (11538,   4,       3) /* StaminaRate */
     , (11538,   5,       1) /* ManaRate */
     , (11538,  12,     0.5) /* Shade */
     , (11538,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (11538,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11538,  15, 0.560000002384186) /* ArmorModVsBludgeon */
     , (11538,  16, 0.560000002384186) /* ArmorModVsCold */
     , (11538,  17, 0.730000019073486) /* ArmorModVsFire */
     , (11538,  18, 0.560000002384186) /* ArmorModVsAcid */
     , (11538,  19, 0.560000002384186) /* ArmorModVsElectric */
     , (11538,  31,      24) /* VisualAwarenessRange */
     , (11538,  34,       1) /* PowerupTime */
     , (11538,  36,       1) /* ChargeSpeed */
     , (11538,  39, 1.29999995231628) /* DefaultScale */
     , (11538,  64, 0.579999983310699) /* ResistSlash */
     , (11538,  65,       1) /* ResistPierce */
     , (11538,  66, 0.579999983310699) /* ResistBludgeon */
     , (11538,  67, 0.860000014305115) /* ResistFire */
     , (11538,  68, 0.579999983310699) /* ResistCold */
     , (11538,  69, 0.579999983310699) /* ResistAcid */
     , (11538,  70, 0.579999983310699) /* ResistElectric */
     , (11538,  71,       1) /* ResistHealthBoost */
     , (11538,  72,       1) /* ResistStaminaDrain */
     , (11538,  73,       1) /* ResistStaminaBoost */
     , (11538,  74,       1) /* ResistManaDrain */
     , (11538,  75,       1) /* ResistManaBoost */
     , (11538, 104,      10) /* ObviousRadarRange */
     , (11538, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11538,   1, 'Marae Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11538,   1,   33556773) /* Setup */
     , (11538,   2,  150995100) /* MotionTable */
     , (11538,   3,  536871011) /* SoundTable */
     , (11538,   4,  805306409) /* CombatTable */
     , (11538,   6,   67112944) /* PaletteBase */
     , (11538,   7,  268436040) /* ClothingBase */
     , (11538,   8,  100670959) /* Icon */
     , (11538,  22,  872415366) /* PhysicsEffectTable */
     , (11538,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11538,   1, 330, 0, 0) /* Strength */
     , (11538,   2, 200, 0, 0) /* Endurance */
     , (11538,   3, 180, 0, 0) /* Quickness */
     , (11538,   4, 270, 0, 0) /* Coordination */
     , (11538,   5, 110, 0, 0) /* Focus */
     , (11538,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11538,   1,   200, 0, 0, 300) /* MaxHealth */
     , (11538,   3,   200, 0, 0, 400) /* MaxStamina */
     , (11538,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11538,  6, 0, 3, 0, 125, 0, 751.021179199219) /* MeleeDefense        Specialized */
     , (11538,  7, 0, 3, 0, 270, 0, 751.021179199219) /* MissileDefense      Specialized */
     , (11538, 13, 0, 3, 0, 150, 0, 751.021179199219) /* UnarmedCombat       Specialized */
     , (11538, 15, 0, 3, 0, 170, 0, 751.021179199219) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11538,  0,  2, 50, 0.75,  250,  140,  200,  140,  140,  183,  140,  140,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11538, 10,  1, 50, 0.75,  250,  140,  200,  140,  140,  183,  140,  140,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11538, 13,  1, 50, 0.75,  250,  140,  200,  140,  140,  183,  140,  140,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11538, 16,  4,  0,    0,  250,  140,  200,  140,  140,  183,  140,  140,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11538,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11538,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11538,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11538,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
