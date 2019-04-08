DELETE FROM `weenie` WHERE `class_Id` = 14520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14520, 'golempyre', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14520,   1,         16) /* ItemType - Creature */
     , (14520,   2,         13) /* CreatureType - Golem */
     , (14520,   3,          8) /* PaletteTemplate - Green */
     , (14520,   6,         -1) /* ItemsCapacity */
     , (14520,   7,         -1) /* ContainersCapacity */
     , (14520,  16,          1) /* ItemUseable - No */
     , (14520,  25,        100) /* Level */
     , (14520,  27,          0) /* ArmorType - None */
     , (14520,  40,          2) /* CombatMode - Melee */
     , (14520,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (14520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14520, 146,      80000) /* XpOverride */
     , (14520, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14520,   1, True ) /* Stuck */
     , (14520,   6, True ) /* AiUsesMana */
     , (14520,  11, False) /* IgnoreCollisions */
     , (14520,  12, True ) /* ReportCollisions */
     , (14520,  13, False) /* Ethereal */
     , (14520,  14, True ) /* GravityStatus */
     , (14520,  19, True ) /* Attackable */
     , (14520,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14520,   1,       5) /* HeartbeatInterval */
     , (14520,   2,       0) /* HeartbeatTimestamp */
     , (14520,   3, 1.20000004768372) /* HealthRate */
     , (14520,   4,     0.5) /* StaminaRate */
     , (14520,   5,       2) /* ManaRate */
     , (14520,   6, 0.100000001490116) /* HealthUponResurrection */
     , (14520,   7,    0.25) /* StaminaUponResurrection */
     , (14520,   8, 0.300000011920929) /* ManaUponResurrection */
     , (14520,  12,     0.5) /* Shade */
     , (14520,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (14520,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (14520,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (14520,  16,    0.75) /* ArmorModVsCold */
     , (14520,  17,    0.75) /* ArmorModVsFire */
     , (14520,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (14520,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (14520,  31,      22) /* VisualAwarenessRange */
     , (14520,  34, 2.29999995231628) /* PowerupTime */
     , (14520,  64, 0.100000001490116) /* ResistSlash */
     , (14520,  65, 0.100000001490116) /* ResistPierce */
     , (14520,  66, 0.600000023841858) /* ResistBludgeon */
     , (14520,  67,    0.25) /* ResistFire */
     , (14520,  68,    0.25) /* ResistCold */
     , (14520,  69, 0.550000011920929) /* ResistAcid */
     , (14520,  70, 0.100000001490116) /* ResistElectric */
     , (14520,  71,       1) /* ResistHealthBoost */
     , (14520,  72,       1) /* ResistStaminaDrain */
     , (14520,  73,       1) /* ResistStaminaBoost */
     , (14520,  74,       1) /* ResistManaDrain */
     , (14520,  75,       1) /* ResistManaBoost */
     , (14520,  80,       3) /* AiUseMagicDelay */
     , (14520, 104,      10) /* ObviousRadarRange */
     , (14520, 122,       2) /* AiAcquireHealth */
     , (14520, 123,       2) /* AiAcquireStamina */
     , (14520, 124,       2) /* AiAcquireMana */
     , (14520, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14520,   1, 'Pyreal Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14520,   1,   33556426) /* Setup */
     , (14520,   2,  150995073) /* MotionTable */
     , (14520,   3,  536870933) /* SoundTable */
     , (14520,   4,  805306376) /* CombatTable */
     , (14520,   6,   67112775) /* PaletteBase */
     , (14520,   7,  268435981) /* ClothingBase */
     , (14520,   8,  100667940) /* Icon */
     , (14520,  22,  872415323) /* PhysicsEffectTable */
     , (14520,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14520,   1, 250, 0, 0) /* Strength */
     , (14520,   2, 250, 0, 0) /* Endurance */
     , (14520,   3, 150, 0, 0) /* Quickness */
     , (14520,   4, 150, 0, 0) /* Coordination */
     , (14520,   5, 150, 0, 0) /* Focus */
     , (14520,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14520,   1,   430, 0, 0, 555) /* MaxHealth */
     , (14520,   3,   220, 0, 0, 470) /* MaxStamina */
     , (14520,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14520,  6, 0, 3, 0, 255, 0, 892.327575683594) /* MeleeDefense        Specialized */
     , (14520,  7, 0, 3, 0, 355, 0, 892.327575683594) /* MissileDefense      Specialized */
     , (14520, 13, 0, 3, 0, 190, 0, 892.327575683594) /* UnarmedCombat       Specialized */
     , (14520, 14, 0, 3, 0, 300, 0, 892.327575683594) /* ArcaneLore          Specialized */
     , (14520, 15, 0, 3, 0, 230, 0, 892.327575683594) /* MagicDefense        Specialized */
     , (14520, 20, 0, 3, 0, 100, 0, 892.327575683594) /* Deception           Specialized */
     , (14520, 22, 0, 3, 0,  10, 0, 892.327575683594) /* Jump                Specialized */
     , (14520, 24, 0, 3, 0,  10, 0, 892.327575683594) /* Run                 Specialized */
     , (14520, 31, 0, 3, 0, 110, 0, 892.327575683594) /* CreatureEnchantment Specialized */
     , (14520, 33, 0, 3, 0, 110, 0, 892.327575683594) /* LifeMagic           Specialized */
     , (14520, 34, 0, 3, 0, 110, 0, 892.327575683594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14520,  0,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14520,  1,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14520,  2,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14520,  3,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14520,  4,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14520,  5,  4, 100, 0.75,  150,  120,  120,   98,  113,  113,   98,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14520,  6,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14520,  7,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14520,  8,  4, 100, 0.75,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14520,    79,   2.08)  /* Lightning Bolt V */
     , (14520,   278,      2)  /* Magic Resistance Self V */
     , (14520,   519,      2)  /* Acid Protection Self V */
     , (14520,   573,  2.048)  /* Creature Enchantment Ineptitude Other V */
     , (14520,   627,  2.048)  /* Life Magic Ineptitude Other V */
     , (14520,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (14520,  1022,      2)  /* Bludgeoning Protection Self V */
     , (14520,  1052,  2.048)  /* Bludgeoning Vulnerability Other V */
     , (14520,  1088,  2.048)  /* Lightning Vulnerability Other V */
     , (14520,  1160,      2)  /* Heal Self V */
     , (14520,  1241,      2)  /* Drain Health Other V */
     , (14520,  1253,      2)  /* Drain Stamina Other V */
     , (14520,  1264,      2)  /* Drain Mana Other V */
     , (14520,  1326,  2.048)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14520,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14520,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14520, 9, 23203,  0, 0, 0.05, False) /* Create Pyreal Golem Heart (23203) for ContainTreasure */
     , (14520, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (14520, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14520, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (14520, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (14520, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
