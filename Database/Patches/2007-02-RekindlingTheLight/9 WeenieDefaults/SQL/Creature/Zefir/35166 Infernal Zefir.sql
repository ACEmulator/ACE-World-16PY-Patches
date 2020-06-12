DELETE FROM `weenie` WHERE `class_Id` = 35166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35166, 'ace35166-infernalzefir', 10, '2020-05-30 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35166,   1,         16) /* ItemType - Creature */
     , (35166,   2,         29) /* CreatureType - Zefir */
     , (35166,   3,         76) /* PaletteTemplate - Orange */
     , (35166,   6,         -1) /* ItemsCapacity */
     , (35166,   7,         -1) /* ContainersCapacity */
     , (35166,  16,          1) /* ItemUseable - No */
     , (35166,  25,        160) /* Level */
     , (35166,  40,          2) /* CombatMode - Melee */
     , (35166,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35166,  72,         22) /* FriendType - Shadow */
     , (35166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35166, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35166,   1, True ) /* Stuck */
     , (35166,   6, True ) /* AiUsesMana */
     , (35166,  11, False) /* IgnoreCollisions */
     , (35166,  12, True ) /* ReportCollisions */
     , (35166,  13, False) /* Ethereal */
     , (35166,  14, True ) /* GravityStatus */
     , (35166,  19, True ) /* Attackable */
     , (35166,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35166,   1,       5) /* HeartbeatInterval */
     , (35166,   2,       0) /* HeartbeatTimestamp */
     , (35166,   3,      10) /* HealthRate */
     , (35166,   4,     0.9) /* StaminaRate */
     , (35166,   5,       2) /* ManaRate */
     , (35166,  13,     1.4) /* ArmorModVsSlash */
     , (35166,  14,     0.8) /* ArmorModVsPierce */
     , (35166,  15,     1.5) /* ArmorModVsBludgeon */
     , (35166,  16,     0.6) /* ArmorModVsCold */
     , (35166,  17,    0.95) /* ArmorModVsFire */
     , (35166,  18,    0.75) /* ArmorModVsAcid */
     , (35166,  19,    0.65) /* ArmorModVsElectric */
     , (35166,  31,      25) /* VisualAwarenessRange */
     , (35166,  34,     1.2) /* PowerupTime */
     , (35166,  36,       1) /* ChargeSpeed */
     , (35166,  39,     0.9) /* DefaultScale */
     , (35166,  64,       1) /* ResistSlash */
     , (35166,  65,     0.8) /* ResistPierce */
     , (35166,  66,       1) /* ResistBludgeon */
     , (35166,  67,    0.85) /* ResistFire */
     , (35166,  68,     0.7) /* ResistCold */
     , (35166,  69,    0.85) /* ResistAcid */
     , (35166,  70,     0.7) /* ResistElectric */
     , (35166,  71,       1) /* ResistHealthBoost */
     , (35166,  72,       1) /* ResistStaminaDrain */
     , (35166,  73,       1) /* ResistStaminaBoost */
     , (35166,  74,       1) /* ResistManaDrain */
     , (35166,  75,       1) /* ResistManaBoost */
     , (35166,  80,       3) /* AiUseMagicDelay */
     , (35166, 104,      10) /* ObviousRadarRange */
     , (35166, 122,       2) /* AiAcquireHealth */
     , (35166, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35166,   1, 'Infernal Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35166,   1,   33555610) /* Setup */
     , (35166,   2,  150995049) /* MotionTable */
     , (35166,   3,  536870975) /* SoundTable */
     , (35166,   4,  805306396) /* CombatTable */
     , (35166,   6,   67109305) /* PaletteBase */
     , (35166,   7,  268436729) /* ClothingBase */
     , (35166,   8,  100669123) /* Icon */
     , (35166,  22,  872415279) /* PhysicsEffectTable */
     , (35166,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35166,   1, 400, 0, 0) /* Strength */
     , (35166,   2, 400, 0, 0) /* Endurance */
     , (35166,   3, 400, 0, 0) /* Quickness */
     , (35166,   4, 400, 0, 0) /* Coordination */
     , (35166,   5, 260, 0, 0) /* Focus */
     , (35166,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35166,   1,  1800, 0, 0, 2000) /* MaxHealth */
     , (35166,   3,  7600, 0, 0, 8000) /* MaxStamina */
     , (35166,   5,  7740, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35166,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (35166,  7, 0, 3, 0, 432, 0, 0) /* MissileDefense      Specialized */
     , (35166, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (35166, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (35166, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (35166, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (35166, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (35166, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (35166, 31, 0, 3, 0, 215, 0, 0) /* CreatureEnchantment Specialized */
     , (35166, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (35166, 34, 0, 3, 0, 215, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35166,  0,  2, 150,  0.5,  475,  665,  380,  713,  285,  451,  356,  309,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35166, 16,  4,  0,    0,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35166, 17,  1, 150, 0.75,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35166, 21,  4,  0,    0,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35166,    69,   2.03)  /* Shock Wave VI */
     , (35166,    85,   2.03)  /* Flame Bolt VI */
     , (35166,    91,   2.03)  /* Force Bolt VI */
     , (35166,    97,   2.03)  /* Whirling Blade VI */
     , (35166,   285,   2.02)  /* Magic Yield Other VI */
     , (35166,  1161,   2.03)  /* Heal Self VI */
     , (35166,  1175,   2.01)  /* Harm Other V */
     , (35166,  1241,      2)  /* Drain Health Other V */
     , (35166,  1264,   2.01)  /* Drain Mana Other V */
     , (35166,  1372,   2.02)  /* Frailty Other VI */
     , (35166,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35166, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35166,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35166, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (35166, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
