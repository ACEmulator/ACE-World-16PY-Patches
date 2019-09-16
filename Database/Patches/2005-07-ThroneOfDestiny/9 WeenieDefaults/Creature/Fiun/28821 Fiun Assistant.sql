DELETE FROM `weenie` WHERE `class_Id` = 28821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28821, 'fiunmaddenedreasearchassistant', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28821,   1,         16) /* ItemType - Creature */
     , (28821,   2,         78) /* CreatureType - Fiun */
     , (28821,   3,         39) /* PaletteTemplate - Black */
     , (28821,   6,         -1) /* ItemsCapacity */
     , (28821,   7,         -1) /* ContainersCapacity */
     , (28821,  16,          1) /* ItemUseable - No */
     , (28821,  25,        115) /* Level */
     , (28821,  27,          0) /* ArmorType - None */
     , (28821,  40,          2) /* CombatMode - Melee */
     , (28821,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28821, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28821, 140,          1) /* AiOptions - CanOpenDoors */
     , (28821, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28821,   1, True ) /* Stuck */
     , (28821,  11, False) /* IgnoreCollisions */
     , (28821,  12, True ) /* ReportCollisions */
     , (28821,  13, False) /* Ethereal */
     , (28821,  14, True ) /* GravityStatus */
     , (28821,  19, True ) /* Attackable */
     , (28821, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28821,   1,       5) /* HeartbeatInterval */
     , (28821,   2,       0) /* HeartbeatTimestamp */
     , (28821,   3, 0.0750000029802322) /* HealthRate */
     , (28821,   4,       3) /* StaminaRate */
     , (28821,   5,       1) /* ManaRate */
     , (28821,  12,       0) /* Shade */
     , (28821,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28821,  14,       1) /* ArmorModVsPierce */
     , (28821,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28821,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28821,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28821,  18,       1) /* ArmorModVsAcid */
     , (28821,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28821,  31,      20) /* VisualAwarenessRange */
     , (28821,  34,       1) /* PowerupTime */
     , (28821,  36,       1) /* ChargeSpeed */
     , (28821,  39, 1.20000004768372) /* DefaultScale */
     , (28821,  64, 0.800000011920929) /* ResistSlash */
     , (28821,  65,    0.75) /* ResistPierce */
     , (28821,  66, 0.660000026226044) /* ResistBludgeon */
     , (28821,  67, 0.850000023841858) /* ResistFire */
     , (28821,  68, 0.600000023841858) /* ResistCold */
     , (28821,  69,    0.75) /* ResistAcid */
     , (28821,  70, 0.879999995231628) /* ResistElectric */
     , (28821,  71,       1) /* ResistHealthBoost */
     , (28821,  72,     0.5) /* ResistStaminaDrain */
     , (28821,  73,       1) /* ResistStaminaBoost */
     , (28821,  74,     0.5) /* ResistManaDrain */
     , (28821,  75,       1) /* ResistManaBoost */
     , (28821,  80,       2) /* AiUseMagicDelay */
     , (28821, 104,      10) /* ObviousRadarRange */
     , (28821, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28821,   1, 'Fiun Assistant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28821,   1,   33559202) /* Setup */
     , (28821,   2,  150995326) /* MotionTable */
     , (28821,   3,  536871100) /* SoundTable */
     , (28821,   4,  805306434) /* CombatTable */
     , (28821,   6,   67115480) /* PaletteBase */
     , (28821,   7,  268436942) /* ClothingBase */
     , (28821,   8,  100677372) /* Icon */
     , (28821,  22,  872415410) /* PhysicsEffectTable */
     , (28821,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28821,   1, 170, 0, 0) /* Strength */
     , (28821,   2, 140, 0, 0) /* Endurance */
     , (28821,   3, 180, 0, 0) /* Quickness */
     , (28821,   4, 130, 0, 0) /* Coordination */
     , (28821,   5, 160, 0, 0) /* Focus */
     , (28821,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28821,   1,   390, 0, 0, 460) /* MaxHealth */
     , (28821,   3,   420, 0, 0, 560) /* MaxStamina */
     , (28821,   5,   300, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28821,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (28821,  7, 0, 3, 0, 215, 0, 0) /* MissileDefense      Specialized */
     , (28821, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (28821, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (28821, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28821, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28821, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (28821, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28821,  0,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28821,  1,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28821,  2,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28821,  3,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28821,  4,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28821,  5,  4, 45,  0.4,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28821,  6,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28821,  7,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28821,  8,  4, 45,  0.4,  300,  350,  360,  360,  360,  280,  360,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28821,    63,   2.03)  /* Acid Stream VI */
     , (28821,    69,   2.03)  /* Shock Wave VI */
     , (28821,    74,   2.03)  /* Frost Bolt VI */
     , (28821,    80,   2.03)  /* Lightning Bolt VI */
     , (28821,    85,   2.03)  /* Flame Bolt VI */
     , (28821,    91,   2.03)  /* Force Bolt VI */
     , (28821,    97,   2.03)  /* Whirling Blade VI */
     , (28821,  1130,   2.02)  /* Blade Vulnerability Other IV */
     , (28821,  1154,   2.02)  /* Piercing Vulnerability Other IV */
     , (28821,  1325,   2.02)  /* Imperil Other IV */
     , (28821,  1795,   2.03)  /* Acid Streak VI */
     , (28821,  1801,   2.03)  /* Flame Streak VI */
     , (28821,  1807,   2.03)  /* Force Streak VI */
     , (28821,  1813,   2.03)  /* Frost Streak VI */
     , (28821,  1819,   2.03)  /* Lightning Streak VI */
     , (28821,  1831,   2.03)  /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28821,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28821,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28821,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
