DELETE FROM `weenie` WHERE `class_Id` = 28643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28643, 'fiunderanged', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28643,   1,         16) /* ItemType - Creature */
     , (28643,   2,         78) /* CreatureType - Fiun */
     , (28643,   3,          4) /* PaletteTemplate - Brown */
     , (28643,   6,         -1) /* ItemsCapacity */
     , (28643,   7,         -1) /* ContainersCapacity */
     , (28643,  16,          1) /* ItemUseable - No */
     , (28643,  25,        100) /* Level */
     , (28643,  27,          0) /* ArmorType */
     , (28643,  40,          2) /* CombatMode - Melee */
     , (28643,  68,          9) /* TargetingTactic */
     , (28643,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28643, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28643, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28643, 140,          1) /* AiOptions */
     , (28643, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28643,   1, True ) /* Stuck */
     , (28643,  11, False) /* IgnoreCollisions */
     , (28643,  12, True ) /* ReportCollisions */
     , (28643,  13, False) /* Ethereal */
     , (28643,  14, True ) /* GravityStatus */
     , (28643,  19, True ) /* Attackable */
     , (28643, 101, True ) /* CanGenerateRare */
     , (28643, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28643,   1,       5) /* HeartbeatInterval */
     , (28643,   2,       0) /* HeartbeatTimestamp */
     , (28643,   3, 0.0750000029802322) /* HealthRate */
     , (28643,   4,       3) /* StaminaRate */
     , (28643,   5,       1) /* ManaRate */
     , (28643,  12,       0) /* Shade */
     , (28643,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28643,  14,       1) /* ArmorModVsPierce */
     , (28643,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28643,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28643,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28643,  18,       1) /* ArmorModVsAcid */
     , (28643,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28643,  31,      20) /* VisualAwarenessRange */
     , (28643,  34,       1) /* PowerupTime */
     , (28643,  36,       1) /* ChargeSpeed */
     , (28643,  39, 1.20000004768372) /* DefaultScale */
     , (28643,  64, 0.800000011920929) /* ResistSlash */
     , (28643,  65,    0.75) /* ResistPierce */
     , (28643,  66, 0.660000026226044) /* ResistBludgeon */
     , (28643,  67, 0.899999976158142) /* ResistFire */
     , (28643,  68, 0.600000023841858) /* ResistCold */
     , (28643,  69,    0.75) /* ResistAcid */
     , (28643,  70, 0.959999978542328) /* ResistElectric */
     , (28643,  71,       1) /* ResistHealthBoost */
     , (28643,  72,     0.5) /* ResistStaminaDrain */
     , (28643,  73,       1) /* ResistStaminaBoost */
     , (28643,  74,     0.5) /* ResistManaDrain */
     , (28643,  75,       1) /* ResistManaBoost */
     , (28643,  80,       2) /* AiUseMagicDelay */
     , (28643, 104,      10) /* ObviousRadarRange */
     , (28643, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28643,   1, 'Deranged Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28643,   1,   33559202) /* Setup */
     , (28643,   2,  150995326) /* MotionTable */
     , (28643,   3,  536871100) /* SoundTable */
     , (28643,   4,  805306434) /* CombatTable */
     , (28643,   6,   67115480) /* PaletteBase */
     , (28643,   7,  268436942) /* ClothingBase */
     , (28643,   8,  100677372) /* Icon */
     , (28643,  22,  872415410) /* PhysicsEffectTable */
     , (28643,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28643,   1, 160, 0, 0) /* Strength */
     , (28643,   2, 130, 0, 0) /* Endurance */
     , (28643,   3, 170, 0, 0) /* Quickness */
     , (28643,   4, 120, 0, 0) /* Coordination */
     , (28643,   5, 150, 0, 0) /* Focus */
     , (28643,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28643,   1,   315, 0, 0, 325) /* MaxHealth */
     , (28643,   3,   350, 0, 0, 370) /* MaxStamina */
     , (28643,   5,   250, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28643,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (28643,  7, 0, 3, 0, 315, 0, 0) /* MissileDefense      Specialized */
     , (28643, 13, 0, 3, 0, 315, 0, 0) /* UnarmedCombat       Specialized */
     , (28643, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (28643, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28643, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28643, 33, 0, 3, 0, 335, 0, 0) /* LifeMagic           Specialized */
     , (28643, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28643,  0,  4,  0,    0,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28643,  1,  4,  0,    0,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28643,  2,  4,  0,    0,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28643,  3,  4,  0,    0,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28643,  4,  4,  0,    0,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28643,  5,  4, 35,  0.4,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28643,  6,  4,  0,    0,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28643,  7,  4,  0,    0,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28643,  8,  4, 35,  0.4,  285,  330,  350,  350,  350,  270,  350,  280,    0, 1,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28643,    79,   2.08)  /* Lightning Bolt V */
     , (28643,  1130,   2.02)  /* Blade Vulnerability Other IV */
     , (28643,  1154,   2.02)  /* Piercing Vulnerability Other IV */
     , (28643,  1325,   2.02)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28643,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28643,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28643,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
