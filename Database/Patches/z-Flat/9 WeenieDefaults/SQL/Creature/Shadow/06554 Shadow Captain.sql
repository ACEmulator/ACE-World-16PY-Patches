DELETE FROM `weenie` WHERE `class_Id` = 6554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6554, 'shadowcaptainalpha', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6554,   1,         16) /* ItemType - Creature */
     , (6554,   2,         22) /* CreatureType - Shadow */
     , (6554,   3,         39) /* PaletteTemplate - Black */
     , (6554,   6,         -1) /* ItemsCapacity */
     , (6554,   7,         -1) /* ContainersCapacity */
     , (6554,   8,         90) /* Mass */
     , (6554,  16,          1) /* ItemUseable - No */
     , (6554,  25,        155) /* Level */
     , (6554,  27,          0) /* ArmorType - None */
     , (6554,  68,          3) /* TargetingTactic - Random, Focused */
     , (6554,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6554, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6554, 140,          1) /* AiOptions - CanOpenDoors */
     , (6554, 146,      12000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6554,   1, True ) /* Stuck */
     , (6554,   6, True ) /* AiUsesMana */
     , (6554,  11, False) /* IgnoreCollisions */
     , (6554,  12, True ) /* ReportCollisions */
     , (6554,  13, False) /* Ethereal */
     , (6554,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6554,   1,       5) /* HeartbeatInterval */
     , (6554,   2,       0) /* HeartbeatTimestamp */
     , (6554,   3,     0.7) /* HealthRate */
     , (6554,   4,     2.5) /* StaminaRate */
     , (6554,   5,       1) /* ManaRate */
     , (6554,  12,     0.5) /* Shade */
     , (6554,  13,       1) /* ArmorModVsSlash */
     , (6554,  14,    0.84) /* ArmorModVsPierce */
     , (6554,  15,    0.89) /* ArmorModVsBludgeon */
     , (6554,  16,     0.7) /* ArmorModVsCold */
     , (6554,  17,       1) /* ArmorModVsFire */
     , (6554,  18,    0.74) /* ArmorModVsAcid */
     , (6554,  19,    0.84) /* ArmorModVsElectric */
     , (6554,  31,       8) /* VisualAwarenessRange */
     , (6554,  34,     1.1) /* PowerupTime */
     , (6554,  36,       1) /* ChargeSpeed */
     , (6554,  39,       1) /* DefaultScale */
     , (6554,  64,       1) /* ResistSlash */
     , (6554,  65,     0.5) /* ResistPierce */
     , (6554,  66,    0.67) /* ResistBludgeon */
     , (6554,  67,       1) /* ResistFire */
     , (6554,  68,     0.1) /* ResistCold */
     , (6554,  69,     0.2) /* ResistAcid */
     , (6554,  70,     0.5) /* ResistElectric */
     , (6554,  71,       1) /* ResistHealthBoost */
     , (6554,  72,       1) /* ResistStaminaDrain */
     , (6554,  73,       1) /* ResistStaminaBoost */
     , (6554,  74,       1) /* ResistManaDrain */
     , (6554,  75,       1) /* ResistManaBoost */
     , (6554,  76,     0.5) /* Translucency */
     , (6554,  80,       3) /* AiUseMagicDelay */
     , (6554, 104,      10) /* ObviousRadarRange */
     , (6554, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6554,   1, 'Shadow Captain') /* Name */
     , (6554,   3, 'Male') /* Sex */
     , (6554,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6554,   1,   33556251) /* Setup */
     , (6554,   2,  150995091) /* MotionTable */
     , (6554,   3,  536870914) /* SoundTable */
     , (6554,   4,  805306368) /* CombatTable */
     , (6554,   6,   67108990) /* PaletteBase */
     , (6554,   7,  268435871) /* ClothingBase */
     , (6554,   8,  100670398) /* Icon */
     , (6554,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6554,   1, 190, 0, 0) /* Strength */
     , (6554,   2, 220, 0, 0) /* Endurance */
     , (6554,   3, 190, 0, 0) /* Quickness */
     , (6554,   4, 190, 0, 0) /* Coordination */
     , (6554,   5, 225, 0, 0) /* Focus */
     , (6554,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6554,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6554,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6554,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6554,  1, 0, 2, 0, 150, 0, 480.043134535164) /* Axe                 Trained */
     , (6554,  2, 0, 3, 0, 190, 0, 480.043134535164) /* Bow                 Specialized */
     , (6554,  3, 0, 2, 0, 190, 0, 480.043134535164) /* Crossbow            Trained */
     , (6554,  4, 0, 3, 0, 150, 0, 480.043134535164) /* Dagger              Specialized */
     , (6554,  5, 0, 2, 0, 150, 0, 480.043134535164) /* Mace                Trained */
     , (6554,  6, 0, 2, 0, 150, 0, 480.043134535164) /* MeleeDefense        Trained */
     , (6554,  7, 0, 2, 0, 190, 0, 480.043134535164) /* MissileDefense      Trained */
     , (6554,  9, 0, 3, 0, 150, 0, 480.043134535164) /* Spear               Specialized */
     , (6554, 10, 0, 2, 0, 150, 0, 480.043134535164) /* Staff               Trained */
     , (6554, 11, 0, 3, 0, 150, 0, 480.043134535164) /* Sword               Specialized */
     , (6554, 13, 0, 2, 0, 245, 0, 480.043134535164) /* UnarmedCombat       Trained */
     , (6554, 14, 0, 2, 0, 290, 0, 480.043134535164) /* ArcaneLore          Trained */
     , (6554, 15, 0, 3, 0, 300, 0, 480.043134535164) /* MagicDefense        Specialized */
     , (6554, 20, 0, 2, 0, 150, 0, 480.043134535164) /* Deception           Trained */
     , (6554, 31, 0, 2, 0, 290, 0, 480.043134535164) /* CreatureEnchantment Trained */
     , (6554, 33, 0, 2, 0, 290, 0, 480.043134535164) /* LifeMagic           Trained */
     , (6554, 34, 0, 2, 0, 290, 0, 480.043134535164) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6554,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6554,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6554,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6554,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6554,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6554,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6554,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6554,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6554,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6554,    73,  2.032)  /* Frost Bolt V */
     , (6554,    79,  2.032)  /* Lightning Bolt V */
     , (6554,    84,  2.032)  /* Flame Bolt V */
     , (6554,    90,  2.032)  /* Force Bolt V */
     , (6554,    96,  2.032)  /* Whirling Blade V */
     , (6554,   137,  2.003)  /* Frost Volley V */
     , (6554,   141,  2.003)  /* Lightning Volley V */
     , (6554,   145,  2.003)  /* Flame Volley V */
     , (6554,   149,  2.003)  /* Force Volley V */
     , (6554,   153,  2.003)  /* Blade Volley V */
     , (6554,   233,  2.023)  /* Vulnerability Other V */
     , (6554,   278,  2.006)  /* Magic Resistance Self V */
     , (6554,   284,  2.023)  /* Magic Yield Other V */
     , (6554,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6554,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6554,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6554,  1158,   2.02)  /* Heal Self III */
     , (6554,  1174,  2.023)  /* Harm Other IV */
     , (6554,  1240,  2.011)  /* Drain Health Other IV */
     , (6554,  1241,  2.023)  /* Drain Health Other V */
     , (6554,  1310,  2.006)  /* Armor Self IV */
     , (6554,  1419,  2.023)  /* Slowness Other V */
     , (6554,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6554,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6554, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6554,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The darkness has been checked in the Northern Direlands.  The brave defenders of Fort Tethana have prevailed; %s has slain the Shadow Captain. The tides of war shift...another captain shall appear, perhaps in a different settlement...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The dying Shadow Captain cackles, the hateful sound echoing from the walls of Fort Tethana.  "You may have sent me to my doom, %s, but the Generals are here, and they shall see your people weeping in despair!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6554, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6554, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6554, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6554, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
