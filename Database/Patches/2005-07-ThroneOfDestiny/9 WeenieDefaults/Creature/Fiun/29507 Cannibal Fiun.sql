DELETE FROM `weenie` WHERE `class_Id` = 29507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29507, 'fiunmaddenedcannibal', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29507,   1,         16) /* ItemType - Creature */
     , (29507,   2,         78) /* CreatureType - Fiun */
     , (29507,   3,          4) /* PaletteTemplate - Brown */
     , (29507,   6,         -1) /* ItemsCapacity */
     , (29507,   7,         -1) /* ContainersCapacity */
     , (29507,  16,          1) /* ItemUseable - No */
     , (29507,  25,         95) /* Level */
     , (29507,  27,          0) /* ArmorType - None */
     , (29507,  40,          2) /* CombatMode - Melee */
     , (29507,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29507, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29507, 140,          1) /* AiOptions - CanOpenDoors */
     , (29507, 146,      54000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29507,   1, True ) /* Stuck */
     , (29507,  11, False) /* IgnoreCollisions */
     , (29507,  12, True ) /* ReportCollisions */
     , (29507,  13, False) /* Ethereal */
     , (29507,  14, True ) /* GravityStatus */
     , (29507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29507,   1,       5) /* HeartbeatInterval */
     , (29507,   2,       0) /* HeartbeatTimestamp */
     , (29507,   3, 0.0750000029802322) /* HealthRate */
     , (29507,   4,       3) /* StaminaRate */
     , (29507,   5,       1) /* ManaRate */
     , (29507,  12,       0) /* Shade */
     , (29507,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29507,  14,       1) /* ArmorModVsPierce */
     , (29507,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29507,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29507,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29507,  18,       1) /* ArmorModVsAcid */
     , (29507,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29507,  31,      20) /* VisualAwarenessRange */
     , (29507,  34,       1) /* PowerupTime */
     , (29507,  36,       1) /* ChargeSpeed */
     , (29507,  39, 1.20000004768372) /* DefaultScale */
     , (29507,  64, 0.800000011920929) /* ResistSlash */
     , (29507,  65,    0.75) /* ResistPierce */
     , (29507,  66, 0.660000026226044) /* ResistBludgeon */
     , (29507,  67, 1.00999999046326) /* ResistFire */
     , (29507,  68, 0.600000023841858) /* ResistCold */
     , (29507,  69,    0.75) /* ResistAcid */
     , (29507,  70, 1.05999994277954) /* ResistElectric */
     , (29507,  71,       1) /* ResistHealthBoost */
     , (29507,  72,     0.5) /* ResistStaminaDrain */
     , (29507,  73,       1) /* ResistStaminaBoost */
     , (29507,  74,     0.5) /* ResistManaDrain */
     , (29507,  75,       1) /* ResistManaBoost */
     , (29507,  80,       2) /* AiUseMagicDelay */
     , (29507, 104,      10) /* ObviousRadarRange */
     , (29507, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29507,   1, 'Cannibal Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29507,   1,   33559202) /* Setup */
     , (29507,   2,  150995326) /* MotionTable */
     , (29507,   3,  536871100) /* SoundTable */
     , (29507,   4,  805306434) /* CombatTable */
     , (29507,   6,   67115480) /* PaletteBase */
     , (29507,   7,  268436942) /* ClothingBase */
     , (29507,   8,  100677372) /* Icon */
     , (29507,  22,  872415410) /* PhysicsEffectTable */
     , (29507,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29507,   1, 250, 0, 0) /* Strength */
     , (29507,   2, 190, 0, 0) /* Endurance */
     , (29507,   3, 280, 0, 0) /* Quickness */
     , (29507,   4, 240, 0, 0) /* Coordination */
     , (29507,   5, 260, 0, 0) /* Focus */
     , (29507,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29507,   1,   230, 0, 0, 240) /* MaxHealth */
     , (29507,   3,   210, 0, 0, 230) /* MaxStamina */
     , (29507,   5,   550, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29507,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (29507,  7, 0, 3, 0, 100, 0, 0) /* MissileDefense      Specialized */
     , (29507, 13, 0, 1, 0, 180, 0, 0) /* UnarmedCombat       Untrained */
     , (29507, 15, 0, 3, 0, 100, 0, 0) /* MagicDefense        Specialized */
     , (29507, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (29507, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (29507, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (29507, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29507,  0,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29507,  1,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29507,  2,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29507,  3,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29507,  4,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29507,  5,  4, 25,  0.4,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29507,  6,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29507,  7,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29507,  8,  4,  0,    0,  460,  437,  450,  437,  446,  354,  450,  299,    0, 1,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29507,    73,   2.03)  /* Frost Bolt V */
     , (29507,    79,   2.03)  /* Lightning Bolt V */
     , (29507,    84,   2.06)  /* Flame Bolt V */
     , (29507,    90,   2.03)  /* Force Bolt V */
     , (29507,  1130,   2.05)  /* Blade Vulnerability Other IV */
     , (29507,  1154,   2.05)  /* Piercing Vulnerability Other IV */
     , (29507,  1325,   2.05)  /* Imperil Other IV */
     , (29507,  1794,   2.06)  /* Acid Streak V */
     , (29507,  1800,   2.08)  /* Flame Streak V */
     , (29507,  1830,   2.03)  /* Whirling Blade Streak V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29507,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29507,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29507,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29507, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29507, 9, 29508,  0, 0, 0.01, False) /* Create Maddened Fiun Heart (29508) for ContainTreasure */;
