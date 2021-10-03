DELETE FROM `weenie` WHERE `class_Id` = 25846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25846, 'marionettebosspuppeteer', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25846,   1,         16) /* ItemType - Creature */
     , (25846,   2,         54) /* CreatureType - Marionette */
     , (25846,   3,          9) /* PaletteTemplate - Grey */
     , (25846,   6,         -1) /* ItemsCapacity */
     , (25846,   7,         -1) /* ContainersCapacity */
     , (25846,  16,          1) /* ItemUseable - No */
     , (25846,  25,        161) /* Level */
     , (25846,  27,          0) /* ArmorType - None */
     , (25846,  40,          2) /* CombatMode - Melee */
     , (25846,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25846,  72,         22) /* FriendType - Shadow */
     , (25846,  81,          3) /* MaxGeneratedObjects */
     , (25846,  82,          3) /* InitGeneratedObjects */
     , (25846,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25846, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25846, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25846, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25846, 140,          1) /* AiOptions - CanOpenDoors */
     , (25846, 146,     783523) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25846,   1, True ) /* Stuck */
     , (25846,   6, True ) /* AiUsesMana */
     , (25846,  11, False) /* IgnoreCollisions */
     , (25846,  12, True ) /* ReportCollisions */
     , (25846,  13, False) /* Ethereal */
     , (25846,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25846,   1,       5) /* HeartbeatInterval */
     , (25846,   2,       0) /* HeartbeatTimestamp */
     , (25846,   3,      10) /* HealthRate */
     , (25846,   4,       3) /* StaminaRate */
     , (25846,   5,       2) /* ManaRate */
     , (25846,  12,     0.5) /* Shade */
     , (25846,  13,     0.9) /* ArmorModVsSlash */
     , (25846,  14,     0.8) /* ArmorModVsPierce */
     , (25846,  15,    0.75) /* ArmorModVsBludgeon */
     , (25846,  16,    0.75) /* ArmorModVsCold */
     , (25846,  17,    0.95) /* ArmorModVsFire */
     , (25846,  18,    0.95) /* ArmorModVsAcid */
     , (25846,  19,     0.8) /* ArmorModVsElectric */
     , (25846,  31,      24) /* VisualAwarenessRange */
     , (25846,  34,       1) /* PowerupTime */
     , (25846,  36,       1) /* ChargeSpeed */
     , (25846,  39,       1) /* DefaultScale */
     , (25846,  41,     600) /* RegenerationInterval */
     , (25846,  43,       5) /* GeneratorRadius */
     , (25846,  64,       1) /* ResistSlash */
     , (25846,  65,    0.75) /* ResistPierce */
     , (25846,  66,     0.5) /* ResistBludgeon */
     , (25846,  67,     0.5) /* ResistFire */
     , (25846,  68,     0.9) /* ResistCold */
     , (25846,  69,     0.5) /* ResistAcid */
     , (25846,  70,     0.9) /* ResistElectric */
     , (25846,  71,       1) /* ResistHealthBoost */
     , (25846,  72,       1) /* ResistStaminaDrain */
     , (25846,  73,       1) /* ResistStaminaBoost */
     , (25846,  74,       1) /* ResistManaDrain */
     , (25846,  75,       1) /* ResistManaBoost */
     , (25846,  80,       2) /* AiUseMagicDelay */
     , (25846, 104,      10) /* ObviousRadarRange */
     , (25846, 125,       1) /* ResistHealthDrain */
     , (25846, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25846,   1, 'Puppeteer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25846,   1,   33558542) /* Setup */
     , (25846,   2,  150995099) /* MotionTable */
     , (25846,   3,  536871024) /* SoundTable */
     , (25846,   4,  805306410) /* CombatTable */
     , (25846,   6,   67114692) /* PaletteBase */
     , (25846,   7,  268436726) /* ClothingBase */
     , (25846,   8,  100671420) /* Icon */
     , (25846,  22,  872415372) /* PhysicsEffectTable */
     , (25846,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25846,   1, 425, 0, 0) /* Strength */
     , (25846,   2, 500, 0, 0) /* Endurance */
     , (25846,   3, 350, 0, 0) /* Quickness */
     , (25846,   4, 325, 0, 0) /* Coordination */
     , (25846,   5, 400, 0, 0) /* Focus */
     , (25846,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25846,   1,  8750, 0, 0, 9000) /* MaxHealth */
     , (25846,   3,  8500, 0, 0, 9000) /* MaxStamina */
     , (25846,   5,  8600, 0, 0, 9000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25846,  6, 0, 3, 0, 360, 0, 1673.7521902011) /* MeleeDefense        Specialized */
     , (25846,  7, 0, 3, 0, 460, 0, 1673.7521902011) /* MissileDefense      Specialized */
     , (25846, 13, 0, 3, 0, 315, 0, 1673.7521902011) /* UnarmedCombat       Specialized */
     , (25846, 14, 0, 3, 0,  90, 0, 1673.7521902011) /* ArcaneLore          Specialized */
     , (25846, 15, 0, 3, 0, 285, 0, 1673.7521902011) /* MagicDefense        Specialized */
     , (25846, 20, 0, 3, 0,  50, 0, 1673.7521902011) /* Deception           Specialized */
     , (25846, 31, 0, 3, 0, 205, 0, 1673.7521902011) /* CreatureEnchantment Specialized */
     , (25846, 32, 0, 3, 0, 205, 0, 1673.7521902011) /* ItemEnchantment     Specialized */
     , (25846, 33, 0, 3, 0, 205, 0, 1673.7521902011) /* LifeMagic           Specialized */
     , (25846, 34, 0, 3, 0, 205, 0, 1673.7521902011) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25846,  0,  4, 175, 0.75,  725,  653,  580,  544,  544,  689,  689,  580,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25846, 16,  4,  0,    0,  725,  653,  580,  544,  544,  689,  689,  580,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25846, 21,  4,  0,    0,  725,  653,  580,  544,  544,  689,  689,  580,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25846, 24,  4,  0,    0,  725,  653,  580,  544,  544,  689,  689,  580,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25846, 25,  4, 20, 0.75,  725,  653,  580,  544,  544,  689,  689,  580,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25846,    69,   2.04)  /* Shock Wave VI */
     , (25846,    91,   2.04)  /* Force Bolt VI */
     , (25846,    97,   2.04)  /* Whirling Blade VI */
     , (25846,   627,   2.01)  /* Life Magic Ineptitude Other V */
     , (25846,   651,   2.01)  /* War Magic Ineptitude Other V */
     , (25846,  1491,  2.005)  /* Brittlemail V */
     , (25846,  1620,  2.005)  /* Blood Loather V */
     , (25846,  2164,   2.02)  /* Swordsman's Gift */
     , (25846,  2166,   2.02)  /* Tusker's Gift */
     , (25846,  2174,   2.02)  /* Archer's Gift */
     , (25846,  2318,   2.02)  /* Gravity Well */
     , (25846,  2723,   2.04)  /* Force Arc VI */
     , (25846,  2751,   2.04)  /* Shock Arc VI */
     , (25846,  2758,   2.04)  /* Blade Arc VI */
     , (25846,  3001,   2.03)  /* Puppet String */
     , (25846,  3004,   2.03)  /* Puppet Strings */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25846,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25846, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25846,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25846,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25846, 9, 25895,  0, 0, 1, False) /* Create Puppeteer's Skull (25895) for ContainTreasure */
     , (25846, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (25846, 9, 30823,  0, 0, 0.1, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25846, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25846, -1, 25866, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Damned Marionette (25866) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25846, -1, 25865, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cursed Marionette (25865) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25846, -1, 25867, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Malignant Marionette (25867) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
