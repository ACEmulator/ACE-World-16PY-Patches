DELETE FROM `weenie` WHERE `class_Id` = 29345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29345, 'fiunmaniacal', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29345,   1,         16) /* ItemType - Creature */
     , (29345,   2,         78) /* CreatureType - Fiun */
     , (29345,   3,         14) /* PaletteTemplate - Red */
     , (29345,   6,         -1) /* ItemsCapacity */
     , (29345,   7,         -1) /* ContainersCapacity */
     , (29345,  16,          1) /* ItemUseable - No */
     , (29345,  25,        115) /* Level */
     , (29345,  27,          0) /* ArmorType - None */
     , (29345,  40,          2) /* CombatMode - Melee */
     , (29345,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29345, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29345, 140,          1) /* AiOptions - CanOpenDoors */
     , (29345, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29345,   1, True ) /* Stuck */
     , (29345,  11, False) /* IgnoreCollisions */
     , (29345,  12, True ) /* ReportCollisions */
     , (29345,  13, False) /* Ethereal */
     , (29345,  14, True ) /* GravityStatus */
     , (29345,  19, True ) /* Attackable */
     , (29345, 101, True ) /* CanGenerateRare */
     , (29345, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29345,   1,       5) /* HeartbeatInterval */
     , (29345,   2,       0) /* HeartbeatTimestamp */
     , (29345,   3, 0.0750000029802322) /* HealthRate */
     , (29345,   4,       3) /* StaminaRate */
     , (29345,   5,       1) /* ManaRate */
     , (29345,  12,       0) /* Shade */
     , (29345,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29345,  14,       1) /* ArmorModVsPierce */
     , (29345,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29345,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29345,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29345,  18,       1) /* ArmorModVsAcid */
     , (29345,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29345,  31,      20) /* VisualAwarenessRange */
     , (29345,  34,       1) /* PowerupTime */
     , (29345,  36,       1) /* ChargeSpeed */
     , (29345,  39, 1.20000004768372) /* DefaultScale */
     , (29345,  64, 0.800000011920929) /* ResistSlash */
     , (29345,  65,    0.75) /* ResistPierce */
     , (29345,  66, 0.660000026226044) /* ResistBludgeon */
     , (29345,  67, 0.850000023841858) /* ResistFire */
     , (29345,  68, 0.600000023841858) /* ResistCold */
     , (29345,  69,    0.75) /* ResistAcid */
     , (29345,  70, 0.879999995231628) /* ResistElectric */
     , (29345,  71,       1) /* ResistHealthBoost */
     , (29345,  72,     0.5) /* ResistStaminaDrain */
     , (29345,  73,       1) /* ResistStaminaBoost */
     , (29345,  74,     0.5) /* ResistManaDrain */
     , (29345,  75,       1) /* ResistManaBoost */
     , (29345,  80,       2) /* AiUseMagicDelay */
     , (29345, 104,      10) /* ObviousRadarRange */
     , (29345, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29345,   1, 'Maniacal Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29345,   1,   33559202) /* Setup */
     , (29345,   2,  150995326) /* MotionTable */
     , (29345,   3,  536871100) /* SoundTable */
     , (29345,   4,  805306434) /* CombatTable */
     , (29345,   6,   67115480) /* PaletteBase */
     , (29345,   7,  268436942) /* ClothingBase */
     , (29345,   8,  100677372) /* Icon */
     , (29345,  22,  872415410) /* PhysicsEffectTable */
     , (29345,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29345,   1, 170, 0, 0) /* Strength */
     , (29345,   2, 140, 0, 0) /* Endurance */
     , (29345,   3, 180, 0, 0) /* Quickness */
     , (29345,   4, 130, 0, 0) /* Coordination */
     , (29345,   5, 160, 0, 0) /* Focus */
     , (29345,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29345,   1,   390, 0, 0, 460) /* MaxHealth */
     , (29345,   3,   420, 0, 0, 560) /* MaxStamina */
     , (29345,   5,   300, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29345,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (29345,  7, 0, 3, 0, 215, 0, 0) /* MissileDefense      Specialized */
     , (29345, 13, 0, 3, 0, 210, 0, 0) /* UnarmedCombat       Specialized */
     , (29345, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (29345, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (29345, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (29345, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (29345, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29345,  0,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29345,  1,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29345,  2,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29345,  3,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29345,  4,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29345,  5,  4, 45,  0.4,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29345,  6,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29345,  7,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29345,  8,  4, 45,  0.4,  300,  350,  360,  360,  360,  280,  360,  300,    0, 1,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29345,    85,   2.02)  /* Flame Bolt VI */
     , (29345,    97,   2.02)  /* Whirling Blade VI */
     , (29345,  1130,   2.03)  /* Blade Vulnerability Other IV */
     , (29345,  1154,   2.03)  /* Piercing Vulnerability Other IV */
     , (29345,  1325,   2.03)  /* Imperil Other IV */
     , (29345,  1807,   2.02)  /* Force Streak VI */
     , (29345,  1813,   2.02)  /* Frost Streak VI */
     , (29345,  1819,   2.02)  /* Lightning Streak VI */
     , (29345,  1831,   2.02)  /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29345,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29345,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29345,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29345, 9, 34276,  1, 0, 0.05, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (29345, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;
