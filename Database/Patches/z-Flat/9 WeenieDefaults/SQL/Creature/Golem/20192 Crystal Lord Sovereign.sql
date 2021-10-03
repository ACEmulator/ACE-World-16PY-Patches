DELETE FROM `weenie` WHERE `class_Id` = 20192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20192, 'golemcrystalsovereign', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20192,   1,         16) /* ItemType - Creature */
     , (20192,   2,         13) /* CreatureType - Golem */
     , (20192,   3,          2) /* PaletteTemplate - Blue */
     , (20192,   6,         -1) /* ItemsCapacity */
     , (20192,   7,         -1) /* ContainersCapacity */
     , (20192,  16,          1) /* ItemUseable - No */
     , (20192,  25,        150) /* Level */
     , (20192,  27,          0) /* ArmorType - None */
     , (20192,  40,          2) /* CombatMode - Melee */
     , (20192,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (20192,  81,          4) /* MaxGeneratedObjects */
     , (20192,  82,          4) /* InitGeneratedObjects */
     , (20192,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (20192, 103,          3) /* GeneratorDestructionType - Kill */
     , (20192, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20192, 146,     189879) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20192,   1, True ) /* Stuck */
     , (20192,   6, True ) /* AiUsesMana */
     , (20192,  11, False) /* IgnoreCollisions */
     , (20192,  12, True ) /* ReportCollisions */
     , (20192,  13, False) /* Ethereal */
     , (20192,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20192,   1,       5) /* HeartbeatInterval */
     , (20192,   2,       0) /* HeartbeatTimestamp */
     , (20192,   3,      80) /* HealthRate */
     , (20192,   4,     100) /* StaminaRate */
     , (20192,   5,      50) /* ManaRate */
     , (20192,  12,     0.5) /* Shade */
     , (20192,  13,       1) /* ArmorModVsSlash */
     , (20192,  14,       1) /* ArmorModVsPierce */
     , (20192,  15,       1) /* ArmorModVsBludgeon */
     , (20192,  16,       1) /* ArmorModVsCold */
     , (20192,  17,       1) /* ArmorModVsFire */
     , (20192,  18,       1) /* ArmorModVsAcid */
     , (20192,  19,       1) /* ArmorModVsElectric */
     , (20192,  31,      10) /* VisualAwarenessRange */
     , (20192,  34,       3) /* PowerupTime */
     , (20192,  39,       2) /* DefaultScale */
     , (20192,  41,     300) /* RegenerationInterval */
     , (20192,  43,      15) /* GeneratorRadius */
     , (20192,  55,      15) /* HomeRadius */
     , (20192,  64,    0.25) /* ResistSlash */
     , (20192,  65,    0.25) /* ResistPierce */
     , (20192,  66,    0.25) /* ResistBludgeon */
     , (20192,  67,    0.25) /* ResistFire */
     , (20192,  68,    0.25) /* ResistCold */
     , (20192,  69,    0.25) /* ResistAcid */
     , (20192,  70,    0.25) /* ResistElectric */
     , (20192,  71,       1) /* ResistHealthBoost */
     , (20192,  72,       0) /* ResistStaminaDrain */
     , (20192,  73,       1) /* ResistStaminaBoost */
     , (20192,  74,       0) /* ResistManaDrain */
     , (20192,  75,       1) /* ResistManaBoost */
     , (20192,  76,     0.3) /* Translucency */
     , (20192,  80,       3) /* AiUseMagicDelay */
     , (20192, 104,      10) /* ObviousRadarRange */
     , (20192, 125,       0) /* ResistHealthDrain */
     , (20192, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20192,   1, 'Crystal Lord Sovereign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20192,   1,   33556439) /* Setup */
     , (20192,   2,  150995073) /* MotionTable */
     , (20192,   3,  536870933) /* SoundTable */
     , (20192,   4,  805306376) /* CombatTable */
     , (20192,   6,   67112808) /* PaletteBase */
     , (20192,   7,  268435983) /* ClothingBase */
     , (20192,   8,  100667940) /* Icon */
     , (20192,  22,  872415322) /* PhysicsEffectTable */
     , (20192,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20192,   1, 400, 0, 0) /* Strength */
     , (20192,   2, 1000, 0, 0) /* Endurance */
     , (20192,   3, 200, 0, 0) /* Quickness */
     , (20192,   4, 200, 0, 0) /* Coordination */
     , (20192,   5, 700, 0, 0) /* Focus */
     , (20192,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20192,   1, 49500, 0, 0, 50000) /* MaxHealth */
     , (20192,   3, 20000, 0, 0, 21000) /* MaxStamina */
     , (20192,   5, 20000, 0, 0, 20700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20192,  6, 0, 3, 0, 250, 0, 1226.51006708064) /* MeleeDefense        Specialized */
     , (20192,  7, 0, 3, 0, 330, 0, 1226.51006708064) /* MissileDefense      Specialized */
     , (20192, 13, 0, 3, 0, 275, 0, 1226.51006708064) /* UnarmedCombat       Specialized */
     , (20192, 14, 0, 2, 0, 150, 0, 1226.51006708064) /* ArcaneLore          Trained */
     , (20192, 15, 0, 3, 0,  55, 0, 1226.51006708064) /* MagicDefense        Specialized */
     , (20192, 20, 0, 3, 0, 999, 0, 1226.51006708064) /* Deception           Specialized */
     , (20192, 22, 0, 3, 0,  10, 0, 1226.51006708064) /* Jump                Specialized */
     , (20192, 24, 0, 3, 0,  10, 0, 1226.51006708064) /* Run                 Specialized */
     , (20192, 31, 0, 3, 0,  25, 0, 1226.51006708064) /* CreatureEnchantment Specialized */
     , (20192, 33, 0, 3, 0,  25, 0, 1226.51006708064) /* LifeMagic           Specialized */
     , (20192, 34, 0, 3, 0,  25, 0, 1226.51006708064) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20192,  0,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20192,  1,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20192,  2,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20192,  3,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20192,  4,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20192,  5,  4, 90,  0.5, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20192,  6,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20192,  7,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20192,  8,  4, 100,  0.5, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20192,   279,      2)  /* Magic Resistance Self VI */
     , (20192,   520,      2)  /* Acid Protection Self VI */
     , (20192,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (20192,  1035,      2)  /* Cold Protection Self VI */
     , (20192,  1071,      2)  /* Lightning Protection Self VI */
     , (20192,  1094,      2)  /* Fire Protection Self VI */
     , (20192,  1114,      2)  /* Blade Protection Self VI */
     , (20192,  1138,      2)  /* Piercing Protection Self VI */
     , (20192,  1312,      2)  /* Armor Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20192,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20192, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20192,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20192,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20192, -1, 14876, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Maelstrom (14876) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (20192, -1, 14878, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sirrocco (14878) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (20192, -1, 19537, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Avalanche (19537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (20192, -1, 19539, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Conflagration (19539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
