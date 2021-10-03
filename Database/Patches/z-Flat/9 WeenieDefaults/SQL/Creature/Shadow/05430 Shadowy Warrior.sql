DELETE FROM `weenie` WHERE `class_Id` = 5430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5430, 'phantomwarrior', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5430,   1,         16) /* ItemType - Creature */
     , (5430,   2,         22) /* CreatureType - Shadow */
     , (5430,   3,         39) /* PaletteTemplate - Black */
     , (5430,   6,         -1) /* ItemsCapacity */
     , (5430,   7,         -1) /* ContainersCapacity */
     , (5430,   8,         90) /* Mass */
     , (5430,  16,          1) /* ItemUseable - No */
     , (5430,  25,         61) /* Level */
     , (5430,  27,          0) /* ArmorType - None */
     , (5430,  68,          3) /* TargetingTactic - Random, Focused */
     , (5430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5430, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5430, 140,          1) /* AiOptions - CanOpenDoors */
     , (5430, 146,       4132) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5430,   1, True ) /* Stuck */
     , (5430,   6, True ) /* AiUsesMana */
     , (5430,  11, False) /* IgnoreCollisions */
     , (5430,  12, True ) /* ReportCollisions */
     , (5430,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5430,   1,       5) /* HeartbeatInterval */
     , (5430,   2,       0) /* HeartbeatTimestamp */
     , (5430,   3,     0.7) /* HealthRate */
     , (5430,   4,     2.5) /* StaminaRate */
     , (5430,   5,       1) /* ManaRate */
     , (5430,  12,     0.5) /* Shade */
     , (5430,  13,       1) /* ArmorModVsSlash */
     , (5430,  14,    0.76) /* ArmorModVsPierce */
     , (5430,  15,    0.84) /* ArmorModVsBludgeon */
     , (5430,  16,    0.57) /* ArmorModVsCold */
     , (5430,  17,       1) /* ArmorModVsFire */
     , (5430,  18,    0.62) /* ArmorModVsAcid */
     , (5430,  19,    0.76) /* ArmorModVsElectric */
     , (5430,  31,      15) /* VisualAwarenessRange */
     , (5430,  34,     1.2) /* PowerupTime */
     , (5430,  36,       1) /* ChargeSpeed */
     , (5430,  39,     1.7) /* DefaultScale */
     , (5430,  64,       1) /* ResistSlash */
     , (5430,  65,     0.5) /* ResistPierce */
     , (5430,  66,    0.67) /* ResistBludgeon */
     , (5430,  67,       1) /* ResistFire */
     , (5430,  68,     0.1) /* ResistCold */
     , (5430,  69,     0.2) /* ResistAcid */
     , (5430,  70,     0.5) /* ResistElectric */
     , (5430,  71,       1) /* ResistHealthBoost */
     , (5430,  72,       1) /* ResistStaminaDrain */
     , (5430,  73,       1) /* ResistStaminaBoost */
     , (5430,  74,       1) /* ResistManaDrain */
     , (5430,  75,       1) /* ResistManaBoost */
     , (5430,  80,       3) /* AiUseMagicDelay */
     , (5430, 104,      10) /* ObviousRadarRange */
     , (5430, 122,       2) /* AiAcquireHealth */
     , (5430, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5430,   1, 'Shadowy Warrior') /* Name */
     , (5430,   3, 'Male') /* Sex */
     , (5430,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5430,   1,   33554433) /* Setup */
     , (5430,   2,  150995085) /* MotionTable */
     , (5430,   3,  536870913) /* SoundTable */
     , (5430,   4,  805306368) /* CombatTable */
     , (5430,   6,   67111797) /* PaletteBase */
     , (5430,   7,  268435632) /* ClothingBase */
     , (5430,   8,  100670397) /* Icon */
     , (5430,  22,  872415350) /* PhysicsEffectTable */
     , (5430,  35,        154) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5430,   1, 170, 0, 0) /* Strength */
     , (5430,   2, 200, 0, 0) /* Endurance */
     , (5430,   3, 210, 0, 0) /* Quickness */
     , (5430,   4, 190, 0, 0) /* Coordination */
     , (5430,   5, 160, 0, 0) /* Focus */
     , (5430,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5430,   1,    90, 0, 0, 190) /* MaxHealth */
     , (5430,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5430,   5,   400, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5430,  1, 0, 2, 0, 120, 0, 427.525942977794) /* Axe                 Trained */
     , (5430,  2, 0, 3, 0, 130, 0, 427.525942977794) /* Bow                 Specialized */
     , (5430,  3, 0, 2, 0, 130, 0, 427.525942977794) /* Crossbow            Trained */
     , (5430,  4, 0, 3, 0, 120, 0, 427.525942977794) /* Dagger              Specialized */
     , (5430,  5, 0, 3, 0, 120, 0, 427.525942977794) /* Mace                Specialized */
     , (5430,  6, 0, 2, 0, 133, 0, 427.525942977794) /* MeleeDefense        Trained */
     , (5430,  7, 0, 2, 0, 130, 0, 427.525942977794) /* MissileDefense      Trained */
     , (5430,  9, 0, 2, 0, 120, 0, 427.525942977794) /* Spear               Trained */
     , (5430, 10, 0, 2, 0, 120, 0, 427.525942977794) /* Staff               Trained */
     , (5430, 11, 0, 3, 0, 120, 0, 427.525942977794) /* Sword               Specialized */
     , (5430, 13, 0, 3, 0, 120, 0, 427.525942977794) /* UnarmedCombat       Specialized */
     , (5430, 14, 0, 2, 0, 230, 0, 427.525942977794) /* ArcaneLore          Trained */
     , (5430, 15, 0, 2, 0,  60, 0, 427.525942977794) /* MagicDefense        Trained */
     , (5430, 20, 0, 3, 0,  90, 0, 427.525942977794) /* Deception           Specialized */
     , (5430, 31, 0, 2, 0, 210, 0, 427.525942977794) /* CreatureEnchantment Trained */
     , (5430, 33, 0, 2, 0, 100, 0, 427.525942977794) /* LifeMagic           Trained */
     , (5430, 34, 0, 2, 0, 220, 0, 427.525942977794) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5430,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5430,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5430,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5430,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5430,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5430,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5430,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5430,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5430,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5430,    73,  2.036)  /* Frost Bolt V */
     , (5430,    79,  2.036)  /* Lightning Bolt V */
     , (5430,    84,  2.036)  /* Flame Bolt V */
     , (5430,    90,  2.036)  /* Force Bolt V */
     , (5430,    96,  2.036)  /* Whirling Blade V */
     , (5430,   137,  2.005)  /* Frost Volley V */
     , (5430,   141,  2.005)  /* Lightning Volley V */
     , (5430,   145,  2.005)  /* Flame Volley V */
     , (5430,   149,  2.005)  /* Force Volley V */
     , (5430,   153,  2.005)  /* Blade Volley V */
     , (5430,   233,   2.01)  /* Vulnerability Other V */
     , (5430,   266,   2.01)  /* Defenselessness Other V */
     , (5430,   284,   2.01)  /* Magic Yield Other V */
     , (5430,  1241,  2.009)  /* Drain Health Other V */
     , (5430,  1253,  2.009)  /* Drain Stamina Other V */
     , (5430,  1264,  2.009)  /* Drain Mana Other V */
     , (5430,  1294,  2.009)  /* Mana to Health Self V */
     , (5430,  1668,  2.009)  /* Stamina to Health Self V */
     , (5430,  1680,  2.009)  /* Stamina to Mana Self V */
     , (5430,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5430,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5430, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5430,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118 /* Hidden */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5430, 10,  3891,  0, 0, 0.05, False) /* Create Flaming Tachi (3891) for WieldTreasure */
     , (5430, 10,  3795,  0, 0, 0.05, False) /* Create Lightning Jambiya (3795) for WieldTreasure */
     , (5430, 10,  3876,  0, 0, 0.1, False) /* Create Frost Spear (3876) for WieldTreasure */
     , (5430, 10,  3881,  0, 0, 0.1, False) /* Create Acid Long Sword (3881) for WieldTreasure */
     , (5430, 10,   301,  0, 0, 0.1, False) /* Create Battle Axe (301) for WieldTreasure */
     , (5430, 10,  4190,  0, 0, 0.1, False) /* Create Cestus (4190) for WieldTreasure */
     , (5430, 10,   322,  0, 0, 0.1, False) /* Create Jo (322) for WieldTreasure */
     , (5430, 10,   331,  0, 0, 0.1, False) /* Create Mace (331) for WieldTreasure */
     , (5430, 10,   351,  0, 0, 0.1, False) /* Create Long Sword (351) for WieldTreasure */
     , (5430, 10,   352,  0, 0, 0.1, False) /* Create Short Sword (352) for WieldTreasure */;
