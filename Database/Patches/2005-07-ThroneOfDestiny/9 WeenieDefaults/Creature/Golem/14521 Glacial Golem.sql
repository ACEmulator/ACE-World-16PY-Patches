DELETE FROM `weenie` WHERE `class_Id` = 14521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14521, 'golemglacial', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14521,   1,         16) /* ItemType - Creature */
     , (14521,   2,         13) /* CreatureType - Golem */
     , (14521,   3,         10) /* PaletteTemplate - LightBlue */
     , (14521,   6,         -1) /* ItemsCapacity */
     , (14521,   7,         -1) /* ContainersCapacity */
     , (14521,  16,          1) /* ItemUseable - No */
     , (14521,  25,         50) /* Level */
     , (14521,  27,          0) /* ArmorType - None */
     , (14521,  40,          2) /* CombatMode - Melee */
     , (14521,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (14521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14521, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14521,   1, True ) /* Stuck */
     , (14521,   6, True ) /* AiUsesMana */
     , (14521,  11, False) /* IgnoreCollisions */
     , (14521,  12, True ) /* ReportCollisions */
     , (14521,  13, False) /* Ethereal */
     , (14521,  14, True ) /* GravityStatus */
     , (14521,  19, True ) /* Attackable */
     , (14521,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14521,   1,       5) /* HeartbeatInterval */
     , (14521,   2,       0) /* HeartbeatTimestamp */
     , (14521,   3, 0.600000023841858) /* HealthRate */
     , (14521,   4,     0.5) /* StaminaRate */
     , (14521,   5,       2) /* ManaRate */
     , (14521,   6, 0.100000001490116) /* HealthUponResurrection */
     , (14521,   7,    0.25) /* StaminaUponResurrection */
     , (14521,   8, 0.300000011920929) /* ManaUponResurrection */
     , (14521,  12,     0.5) /* Shade */
     , (14521,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (14521,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (14521,  15,     0.5) /* ArmorModVsBludgeon */
     , (14521,  16, 1.79999995231628) /* ArmorModVsCold */
     , (14521,  17, 0.300000011920929) /* ArmorModVsFire */
     , (14521,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14521,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (14521,  31,      13) /* VisualAwarenessRange */
     , (14521,  34, 3.29999995231628) /* PowerupTime */
     , (14521,  64, 0.449999988079071) /* ResistSlash */
     , (14521,  65, 0.100000001490116) /* ResistPierce */
     , (14521,  66,     0.5) /* ResistBludgeon */
     , (14521,  67, 0.699999988079071) /* ResistFire */
     , (14521,  68, 0.0500000007450581) /* ResistCold */
     , (14521,  69,       1) /* ResistAcid */
     , (14521,  70,       1) /* ResistElectric */
     , (14521,  71,       1) /* ResistHealthBoost */
     , (14521,  72,       1) /* ResistStaminaDrain */
     , (14521,  73,       1) /* ResistStaminaBoost */
     , (14521,  74,       1) /* ResistManaDrain */
     , (14521,  75,       1) /* ResistManaBoost */
     , (14521,  80,       3) /* AiUseMagicDelay */
     , (14521, 104,      10) /* ObviousRadarRange */
     , (14521, 122,       2) /* AiAcquireHealth */
     , (14521, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14521,   1, 'Glacial Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14521,   1,   33557484) /* Setup */
     , (14521,   2,  150995073) /* MotionTable */
     , (14521,   3,  536870933) /* SoundTable */
     , (14521,   4,  805306376) /* CombatTable */
     , (14521,   6,   67113782) /* PaletteBase */
     , (14521,   7,  268436246) /* ClothingBase */
     , (14521,   8,  100667940) /* Icon */
     , (14521,  22,  872415323) /* PhysicsEffectTable */
     , (14521,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14521,   1, 130, 0, 0) /* Strength */
     , (14521,   2, 170, 0, 0) /* Endurance */
     , (14521,   3,  50, 0, 0) /* Quickness */
     , (14521,   4,  70, 0, 0) /* Coordination */
     , (14521,   5, 120, 0, 0) /* Focus */
     , (14521,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14521,   1,    80, 0, 0, 165) /* MaxHealth */
     , (14521,   3,   150, 0, 0, 320) /* MaxStamina */
     , (14521,   5,   200, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14521,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (14521,  7, 0, 3, 0, 290, 0, 0) /* MissileDefense      Specialized */
     , (14521, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (14521, 14, 0, 2, 0, 180, 0, 0) /* ArcaneLore          Trained */
     , (14521, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (14521, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (14521, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (14521, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (14521, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (14521, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14521,  0,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14521,  1,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14521,  2,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14521,  3,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14521,  4,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14521,  5,  8, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14521,  6,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14521,  7,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14521,  8,  4, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14521,    66,   2.02)  /* Shock Wave III */
     , (14521,    71,   2.02)  /* Frost Bolt III */
     , (14521,  1062,   2.02)  /* Cold Vulnerability Other III */
     , (14521,  1158,   2.02)  /* Heal Self III */
     , (14521,  1324,   2.02)  /* Imperil Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14521,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14521,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14521, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (14521, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (14521, 9, 23201,  0, 0, 0.05, False) /* Create Glacial Golem Heart (23201) for ContainTreasure */
     , (14521, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
