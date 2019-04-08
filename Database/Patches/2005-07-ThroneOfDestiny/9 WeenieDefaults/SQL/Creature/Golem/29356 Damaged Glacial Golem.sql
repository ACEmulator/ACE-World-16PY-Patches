DELETE FROM `weenie` WHERE `class_Id` = 29356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29356, 'golemglacialdamaged', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29356,   1,         16) /* ItemType - Creature */
     , (29356,   2,         13) /* CreatureType - Golem */
     , (29356,   3,         10) /* PaletteTemplate - LightBlue */
     , (29356,   6,         -1) /* ItemsCapacity */
     , (29356,   7,         -1) /* ContainersCapacity */
     , (29356,  16,          1) /* ItemUseable - No */
     , (29356,  25,         40) /* Level */
     , (29356,  27,          0) /* ArmorType - None */
     , (29356,  40,          2) /* CombatMode - Melee */
     , (29356,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29356,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29356, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29356, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29356,   1, True ) /* Stuck */
     , (29356,   6, True ) /* AiUsesMana */
     , (29356,  11, False) /* IgnoreCollisions */
     , (29356,  12, True ) /* ReportCollisions */
     , (29356,  13, False) /* Ethereal */
     , (29356,  14, True ) /* GravityStatus */
     , (29356,  19, True ) /* Attackable */
     , (29356,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29356,   1,       5) /* HeartbeatInterval */
     , (29356,   2,       0) /* HeartbeatTimestamp */
     , (29356,   3, 0.600000023841858) /* HealthRate */
     , (29356,   4,     0.5) /* StaminaRate */
     , (29356,   5,       2) /* ManaRate */
     , (29356,   6, 0.100000001490116) /* HealthUponResurrection */
     , (29356,   7,    0.25) /* StaminaUponResurrection */
     , (29356,   8, 0.300000011920929) /* ManaUponResurrection */
     , (29356,  12,     0.5) /* Shade */
     , (29356,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29356,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (29356,  15,     0.5) /* ArmorModVsBludgeon */
     , (29356,  16, 1.79999995231628) /* ArmorModVsCold */
     , (29356,  17, 0.300000011920929) /* ArmorModVsFire */
     , (29356,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29356,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29356,  31,      13) /* VisualAwarenessRange */
     , (29356,  34, 3.29999995231628) /* PowerupTime */
     , (29356,  39, 0.899999976158142) /* DefaultScale */
     , (29356,  64, 0.449999988079071) /* ResistSlash */
     , (29356,  65, 0.100000001490116) /* ResistPierce */
     , (29356,  66, 0.899999976158142) /* ResistBludgeon */
     , (29356,  67, 1.20000004768372) /* ResistFire */
     , (29356,  68, 0.0500000007450581) /* ResistCold */
     , (29356,  69,       1) /* ResistAcid */
     , (29356,  70,       1) /* ResistElectric */
     , (29356,  71,       1) /* ResistHealthBoost */
     , (29356,  72,       1) /* ResistStaminaDrain */
     , (29356,  73,       1) /* ResistStaminaBoost */
     , (29356,  74,       1) /* ResistManaDrain */
     , (29356,  75,       1) /* ResistManaBoost */
     , (29356,  80,       3) /* AiUseMagicDelay */
     , (29356, 104,      10) /* ObviousRadarRange */
     , (29356, 122,       2) /* AiAcquireHealth */
     , (29356, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29356,   1, 'Damaged Glacial Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29356,   1,   33557484) /* Setup */
     , (29356,   2,  150995073) /* MotionTable */
     , (29356,   3,  536870933) /* SoundTable */
     , (29356,   4,  805306376) /* CombatTable */
     , (29356,   6,   67113782) /* PaletteBase */
     , (29356,   7,  268436246) /* ClothingBase */
     , (29356,   8,  100667940) /* Icon */
     , (29356,  22,  872415323) /* PhysicsEffectTable */
     , (29356,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29356,   1, 120, 0, 0) /* Strength */
     , (29356,   2, 160, 0, 0) /* Endurance */
     , (29356,   3,  40, 0, 0) /* Quickness */
     , (29356,   4,  60, 0, 0) /* Coordination */
     , (29356,   5, 110, 0, 0) /* Focus */
     , (29356,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29356,   1,    70, 0, 0, 80) /* MaxHealth */
     , (29356,   3,   150, 0, 0, 170) /* MaxStamina */
     , (29356,   5,   200, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29356,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (29356,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (29356, 13, 0, 3, 0, 100, 0, 0) /* UnarmedCombat       Specialized */
     , (29356, 14, 0, 2, 0, 180, 0, 0) /* ArcaneLore          Trained */
     , (29356, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (29356, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (29356, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (29356, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (29356, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (29356, 34, 0, 3, 0,  90, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29356,  0,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,   80, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29356,  1,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,   80, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29356,  2,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,   80, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29356,  3,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,   80, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29356,  4,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,   80, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29356,  5,  8, 60,  0.2,  100,   55,   90,   50,  180,   30,   80,   80,   80, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29356,  6,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,   80, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29356,  7,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,   80, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29356,  8,  4, 60, 0.435,  100,   55,   90,   50,  180,   30,   80,   80,   80, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29356,    66,   2.02)  /* Shock Wave III */
     , (29356,    71,   2.02)  /* Frost Bolt III */
     , (29356,  1062,   2.02)  /* Cold Vulnerability Other III */
     , (29356,  1158,   2.02)  /* Heal Self III */
     , (29356,  1324,   2.02)  /* Imperil Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29356,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29356,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29356, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (29356, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (29356, 9, 23201,  0, 0, 0.05, False) /* Create Glacial Golem Heart (23201) for ContainTreasure */
     , (29356, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
