DELETE FROM `weenie` WHERE `class_Id` = 28822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28822, 'fiunmaddenedabayar', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28822,   1,         16) /* ItemType - Creature */
     , (28822,   2,         78) /* CreatureType - Fiun */
     , (28822,   3,         14) /* PaletteTemplate - Red */
     , (28822,   6,         -1) /* ItemsCapacity */
     , (28822,   7,         -1) /* ContainersCapacity */
     , (28822,  16,          1) /* ItemUseable - No */
     , (28822,  25,        135) /* Level */
     , (28822,  27,          0) /* ArmorType - None */
     , (28822,  40,          2) /* CombatMode - Melee */
     , (28822,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28822, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28822, 140,          1) /* AiOptions - CanOpenDoors */
     , (28822, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28822,   1, True ) /* Stuck */
     , (28822,  11, False) /* IgnoreCollisions */
     , (28822,  12, True ) /* ReportCollisions */
     , (28822,  13, False) /* Ethereal */
     , (28822,  14, True ) /* GravityStatus */
     , (28822,  19, True ) /* Attackable */
     , (28822, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28822,   1,       5) /* HeartbeatInterval */
     , (28822,   2,       0) /* HeartbeatTimestamp */
     , (28822,   3, 0.0750000029802322) /* HealthRate */
     , (28822,   4,       3) /* StaminaRate */
     , (28822,   5,       1) /* ManaRate */
     , (28822,  12,       0) /* Shade */
     , (28822,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28822,  14,       1) /* ArmorModVsPierce */
     , (28822,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28822,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28822,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28822,  18,       1) /* ArmorModVsAcid */
     , (28822,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28822,  31,      20) /* VisualAwarenessRange */
     , (28822,  34,       1) /* PowerupTime */
     , (28822,  36,       1) /* ChargeSpeed */
     , (28822,  39, 1.20000004768372) /* DefaultScale */
     , (28822,  64, 0.800000011920929) /* ResistSlash */
     , (28822,  65,    0.75) /* ResistPierce */
     , (28822,  66, 0.660000026226044) /* ResistBludgeon */
     , (28822,  67, 0.850000023841858) /* ResistFire */
     , (28822,  68, 0.600000023841858) /* ResistCold */
     , (28822,  69,    0.75) /* ResistAcid */
     , (28822,  70, 0.879999995231628) /* ResistElectric */
     , (28822,  71,       1) /* ResistHealthBoost */
     , (28822,  72,     0.5) /* ResistStaminaDrain */
     , (28822,  73,       1) /* ResistStaminaBoost */
     , (28822,  74,     0.5) /* ResistManaDrain */
     , (28822,  75,       1) /* ResistManaBoost */
     , (28822,  80,       2) /* AiUseMagicDelay */
     , (28822, 104,      10) /* ObviousRadarRange */
     , (28822, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28822,   1, 'Fiun Abayar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28822,   1,   33559202) /* Setup */
     , (28822,   2,  150995326) /* MotionTable */
     , (28822,   3,  536871100) /* SoundTable */
     , (28822,   4,  805306434) /* CombatTable */
     , (28822,   6,   67115480) /* PaletteBase */
     , (28822,   7,  268436942) /* ClothingBase */
     , (28822,   8,  100677372) /* Icon */
     , (28822,  22,  872415410) /* PhysicsEffectTable */
     , (28822,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28822,   1, 190, 0, 0) /* Strength */
     , (28822,   2, 160, 0, 0) /* Endurance */
     , (28822,   3, 200, 0, 0) /* Quickness */
     , (28822,   4, 150, 0, 0) /* Coordination */
     , (28822,   5, 180, 0, 0) /* Focus */
     , (28822,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28822,   1,  2000, 0, 0, 2080) /* MaxHealth */
     , (28822,   3,  2000, 0, 0, 2160) /* MaxStamina */
     , (28822,   5,  2000, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28822,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (28822,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (28822, 13, 0, 3, 0, 255, 0, 0) /* UnarmedCombat       Specialized */
     , (28822, 15, 0, 3, 0, 235, 0, 0) /* MagicDefense        Specialized */
     , (28822, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28822, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28822, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (28822, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28822,  0,  4,  0,    0,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28822,  1,  4,  0,    0,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28822,  2,  4,  0,    0,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28822,  3,  4,  0,    0,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28822,  4,  4,  0,    0,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28822,  5,  4, 45,  0.2,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28822,  6,  4,  0,    0,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28822,  7,  4,  0,    0,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28822,  8,  4, 45,  0.2,  340,  370,  380,  380,  380,  320,  380,  330,    0, 1,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28822,  2121,   2.04)  /* Corrosive Flash */
     , (28822,  2122,   2.04)  /* Disintegration */
     , (28822,  2128,   2.04)  /* Ilservian's Flame */
     , (28822,  2129,   2.04)  /* Sizzling Fury */
     , (28822,  2132,   2.04)  /* The Spike */
     , (28822,  2133,   2.04)  /* Outlander's Insolence */
     , (28822,  2135,   2.04)  /* Winter's Embrace */
     , (28822,  2137,   2.04)  /* Sudden Frost */
     , (28822,  2140,   2.04)  /* Alset's Coil */
     , (28822,  2141,   2.04)  /* Lhen's Flare */
     , (28822,  2144,   2.04)  /* Crushing Shame */
     , (28822,  2146,   2.04)  /* Evisceration */
     , (28822,  2147,   2.04)  /* Rending Wind */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28822,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28822,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28822,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28822, 9, 28818,  1, 1, 1, True) /* Create Abayar's Research Notes (28818) for ContainTreasure */;
