DELETE FROM `weenie` WHERE `class_Id` = 23551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23551, 'gromnieashadolescent', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23551,   1,         16) /* ItemType - Creature */
     , (23551,   2,         15) /* CreatureType - Gromnie */
     , (23551,   3,         73) /* PaletteTemplate - MediumGrey */
     , (23551,   6,         -1) /* ItemsCapacity */
     , (23551,   7,         -1) /* ContainersCapacity */
     , (23551,  16,          1) /* ItemUseable - No */
     , (23551,  25,        160) /* Level */
     , (23551,  27,          0) /* ArmorType - None */
     , (23551,  40,          2) /* CombatMode - Melee */
     , (23551,  68,          3) /* TargetingTactic - Random, Focused */
     , (23551,  72,         15) /* FriendType - Gromnie */
     , (23551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23551, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23551,   1, True ) /* Stuck */
     , (23551,  11, False) /* IgnoreCollisions */
     , (23551,  12, True ) /* ReportCollisions */
     , (23551,  13, False) /* Ethereal */
     , (23551,  14, True ) /* GravityStatus */
     , (23551,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23551,   1,       5) /* HeartbeatInterval */
     , (23551,   2,       0) /* HeartbeatTimestamp */
     , (23551,   3,       5) /* HealthRate */
     , (23551,   4,       6) /* StaminaRate */
     , (23551,   5,       2) /* ManaRate */
     , (23551,  12,     0.5) /* Shade */
     , (23551,  13,       1) /* ArmorModVsSlash */
     , (23551,  14,       1) /* ArmorModVsPierce */
     , (23551,  15,       1) /* ArmorModVsBludgeon */
     , (23551,  16, 0.109999999403954) /* ArmorModVsCold */
     , (23551,  17, 0.109999999403954) /* ArmorModVsFire */
     , (23551,  18, 0.109999999403954) /* ArmorModVsAcid */
     , (23551,  19, 0.109999999403954) /* ArmorModVsElectric */
     , (23551,  31,      25) /* VisualAwarenessRange */
     , (23551,  34,       1) /* PowerupTime */
     , (23551,  36,       1) /* ChargeSpeed */
     , (23551,  39, 1.60000002384186) /* DefaultScale */
     , (23551,  64,       1) /* ResistSlash */
     , (23551,  65,       1) /* ResistPierce */
     , (23551,  66,       1) /* ResistBludgeon */
     , (23551,  67,     0.5) /* ResistFire */
     , (23551,  68,     0.5) /* ResistCold */
     , (23551,  69,     0.5) /* ResistAcid */
     , (23551,  70,     0.5) /* ResistElectric */
     , (23551,  71,       1) /* ResistHealthBoost */
     , (23551,  72,       1) /* ResistStaminaDrain */
     , (23551,  73,       1) /* ResistStaminaBoost */
     , (23551,  74,       1) /* ResistManaDrain */
     , (23551,  75,       1) /* ResistManaBoost */
     , (23551,  77,       1) /* PhysicsScriptIntensity */
     , (23551, 104,      10) /* ObviousRadarRange */
     , (23551, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23551,   1, 'Adolescent Ash Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23551,   1,   33554487) /* Setup */
     , (23551,   2,  150994971) /* MotionTable */
     , (23551,   3,  536870921) /* SoundTable */
     , (23551,   4,  805306386) /* CombatTable */
     , (23551,   6,   67109307) /* PaletteBase */
     , (23551,   7,  268435631) /* ClothingBase */
     , (23551,   8,  100667938) /* Icon */
     , (23551,  19,         87) /* ActivationAnimation */
     , (23551,  22,  872415260) /* PhysicsEffectTable */
     , (23551,  30,         86) /* PhysicsScript - BreatheAcid */
     , (23551,  35,        455) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23551,   1, 350, 0, 0) /* Strength */
     , (23551,   2, 320, 0, 0) /* Endurance */
     , (23551,   3, 300, 0, 0) /* Quickness */
     , (23551,   4, 310, 0, 0) /* Coordination */
     , (23551,   5, 180, 0, 0) /* Focus */
     , (23551,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23551,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (23551,   3,  4680, 0, 0, 5000) /* MaxStamina */
     , (23551,   5,  1820, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23551,  6, 0, 3, 0, 350, 0, 1455.84301757813) /* MeleeDefense        Specialized */
     , (23551,  7, 0, 3, 0, 460, 0, 1455.84301757813) /* MissileDefense      Specialized */
     , (23551, 13, 0, 3, 0, 345, 0, 1455.84301757813) /* UnarmedCombat       Specialized */
     , (23551, 15, 0, 3, 0, 360, 0, 1455.84301757813) /* MagicDefense        Specialized */
     , (23551, 20, 0, 3, 0, 150, 0, 1455.84301757813) /* Deception           Specialized */
     , (23551, 22, 0, 3, 0,  40, 0, 1455.84301757813) /* Jump                Specialized */
     , (23551, 24, 0, 3, 0, 100, 0, 1455.84301757813) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23551,  0,  2, 120, 0.75,  350,  350,  350,  350,   39,   39,   39,   39,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23551,  1,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (23551,  2,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (23551,  3,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23551,  4,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23551,  5,  4, 125, 0.75,  350,  350,  350,  350,   39,   39,   39,   39,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (23551,  6,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (23551,  7,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23551,  8,  4, 120, 0.75,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (23551,  9,  2, 125,  0.5,  350,  350,  350,  350,   39,   39,   39,   39,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (23551, 22, 64, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23551,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23551,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23551,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23551,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23551, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23551, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23551, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (23551, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23551, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23551, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23551, 9,  3674,  0, 0, 0.25, False) /* Create Ash Gromnie Tooth (3674) for ContainTreasure */
     , (23551, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23551, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23551, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23551, 9, 28192,  0, 0, 0.03, False) /* Create Adolescent Ash Gromnie Eye (28192) for ContainTreasure */
     , (23551, 9, 28211,  0, 0, 0.03, False) /* Create Ash Gromnie Wings (28211) for ContainTreasure */;
