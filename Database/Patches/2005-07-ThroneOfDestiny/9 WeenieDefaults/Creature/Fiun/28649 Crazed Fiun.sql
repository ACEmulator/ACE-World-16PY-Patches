DELETE FROM `weenie` WHERE `class_Id` = 28649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28649, 'fiuncrazed', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28649,   1,         16) /* ItemType - Creature */
     , (28649,   2,         78) /* CreatureType - Fiun */
     , (28649,   3,         63) /* PaletteTemplate - GreenBrown */
     , (28649,   6,         -1) /* ItemsCapacity */
     , (28649,   7,         -1) /* ContainersCapacity */
     , (28649,  16,          1) /* ItemUseable - No */
     , (28649,  25,         40) /* Level */
     , (28649,  27,          0) /* ArmorType - None */
     , (28649,  40,          2) /* CombatMode - Melee */
     , (28649,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28649, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28649, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28649, 140,          1) /* AiOptions - CanOpenDoors */
     , (28649, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28649,   1, True ) /* Stuck */
     , (28649,  11, False) /* IgnoreCollisions */
     , (28649,  12, True ) /* ReportCollisions */
     , (28649,  13, False) /* Ethereal */
     , (28649,  14, True ) /* GravityStatus */
     , (28649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28649,   1,       5) /* HeartbeatInterval */
     , (28649,   2,       0) /* HeartbeatTimestamp */
     , (28649,   3, 0.0750000029802322) /* HealthRate */
     , (28649,   4,       3) /* StaminaRate */
     , (28649,   5,       1) /* ManaRate */
     , (28649,  12,       0) /* Shade */
     , (28649,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28649,  14,       1) /* ArmorModVsPierce */
     , (28649,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28649,  16, 0.899999976158142) /* ArmorModVsCold */
     , (28649,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28649,  18,       1) /* ArmorModVsAcid */
     , (28649,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (28649,  31,      20) /* VisualAwarenessRange */
     , (28649,  34,       1) /* PowerupTime */
     , (28649,  36,       1) /* ChargeSpeed */
     , (28649,  39, 1.20000004768372) /* DefaultScale */
     , (28649,  64, 0.800000011920929) /* ResistSlash */
     , (28649,  65,    0.75) /* ResistPierce */
     , (28649,  66, 0.660000026226044) /* ResistBludgeon */
     , (28649,  67,       1) /* ResistFire */
     , (28649,  68, 0.600000023841858) /* ResistCold */
     , (28649,  69,    0.75) /* ResistAcid */
     , (28649,  70, 0.959999978542328) /* ResistElectric */
     , (28649,  71,       1) /* ResistHealthBoost */
     , (28649,  72,     0.5) /* ResistStaminaDrain */
     , (28649,  73,       1) /* ResistStaminaBoost */
     , (28649,  74,     0.5) /* ResistManaDrain */
     , (28649,  75,       1) /* ResistManaBoost */
     , (28649,  80,       2) /* AiUseMagicDelay */
     , (28649, 104,      10) /* ObviousRadarRange */
     , (28649, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28649,   1, 'Crazed Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28649,   1,   33559202) /* Setup */
     , (28649,   2,  150995326) /* MotionTable */
     , (28649,   3,  536871100) /* SoundTable */
     , (28649,   4,  805306434) /* CombatTable */
     , (28649,   6,   67115480) /* PaletteBase */
     , (28649,   7,  268436942) /* ClothingBase */
     , (28649,   8,  100677372) /* Icon */
     , (28649,  22,  872415410) /* PhysicsEffectTable */
     , (28649,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28649,   1, 120, 0, 0) /* Strength */
     , (28649,   2,  80, 0, 0) /* Endurance */
     , (28649,   3, 130, 0, 0) /* Quickness */
     , (28649,   4,  90, 0, 0) /* Coordination */
     , (28649,   5, 110, 0, 0) /* Focus */
     , (28649,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28649,   1,    80, 0, 0, 120) /* MaxHealth */
     , (28649,   3,    60, 0, 0, 140) /* MaxStamina */
     , (28649,   5,   130, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28649,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (28649,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (28649, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (28649, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (28649, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28649, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28649, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (28649, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28649,  0,  4,  0,    0,  220,  300,  325,  325,  325,  225,  325,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28649,  1,  4,  0,    0,  220,  300,  325,  325,  325,  225,  325,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28649,  2,  4,  0,    0,  220,  300,  325,  325,  325,  225,  325,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28649,  3,  4,  0,    0,  220,  300,  325,  325,  325,  225,  325,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28649,  4,  4,  0,    0,  220,  300,  325,  325,  325,  225,  325,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28649,  5,  4, 35,  0.5,  220,  325,  325,  325,  325,  225,  325,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28649,  6,  4,  0,    0,  220,  300,  325,  325,  325,  225,  325,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28649,  7,  4,  0,    0,  220,  300,  325,  325,  325,  225,  325,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28649,  8,  4, 35, 0.75,  220,  300,  325,  325,  325,  225,  325,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28649,    82,   2.08)  /* Flame Bolt III */
     , (28649,  1129,   2.04)  /* Blade Vulnerability Other III */
     , (28649,  1153,   2.04)  /* Piercing Vulnerability Other III */
     , (28649,  1798,   2.07)  /* Flame Streak III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28649,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28649,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28649,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
