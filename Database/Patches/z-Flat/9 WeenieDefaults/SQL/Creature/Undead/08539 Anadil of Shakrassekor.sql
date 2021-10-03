DELETE FROM `weenie` WHERE `class_Id` = 8539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8539, 'mumiyahanadil', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8539,   1,         16) /* ItemType - Creature */
     , (8539,   2,         14) /* CreatureType - Undead */
     , (8539,   3,         43) /* PaletteTemplate - LightBrown */
     , (8539,   6,         -1) /* ItemsCapacity */
     , (8539,   7,         -1) /* ContainersCapacity */
     , (8539,  16,          1) /* ItemUseable - No */
     , (8539,  25,        516) /* Level */
     , (8539,  27,          0) /* ArmorType - None */
     , (8539,  40,          1) /* CombatMode - NonCombat */
     , (8539,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8539,  72,         14) /* FriendType - Undead */
     , (8539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8539, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8539, 140,          1) /* AiOptions - CanOpenDoors */
     , (8539, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8539,   1, True ) /* Stuck */
     , (8539,   6, False) /* AiUsesMana */
     , (8539,  11, False) /* IgnoreCollisions */
     , (8539,  12, True ) /* ReportCollisions */
     , (8539,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8539,   1,       5) /* HeartbeatInterval */
     , (8539,   2,       0) /* HeartbeatTimestamp */
     , (8539,   3,    0.65) /* HealthRate */
     , (8539,   4,     0.5) /* StaminaRate */
     , (8539,   5,       2) /* ManaRate */
     , (8539,  12,     0.5) /* Shade */
     , (8539,  13,    0.66) /* ArmorModVsSlash */
     , (8539,  14,    0.56) /* ArmorModVsPierce */
     , (8539,  15,    0.66) /* ArmorModVsBludgeon */
     , (8539,  16,    0.24) /* ArmorModVsCold */
     , (8539,  17,     0.4) /* ArmorModVsFire */
     , (8539,  18,    0.66) /* ArmorModVsAcid */
     , (8539,  19,    0.46) /* ArmorModVsElectric */
     , (8539,  31,      24) /* VisualAwarenessRange */
     , (8539,  34,     0.4) /* PowerupTime */
     , (8539,  36,       2) /* ChargeSpeed */
     , (8539,  39,     1.3) /* DefaultScale */
     , (8539,  64,    0.75) /* ResistSlash */
     , (8539,  65,    0.58) /* ResistPierce */
     , (8539,  66,    0.75) /* ResistBludgeon */
     , (8539,  67,       1) /* ResistFire */
     , (8539,  68,    0.25) /* ResistCold */
     , (8539,  69,    0.75) /* ResistAcid */
     , (8539,  70,    0.46) /* ResistElectric */
     , (8539,  71,       1) /* ResistHealthBoost */
     , (8539,  72,       1) /* ResistStaminaDrain */
     , (8539,  73,       1) /* ResistStaminaBoost */
     , (8539,  74,       1) /* ResistManaDrain */
     , (8539,  75,       1) /* ResistManaBoost */
     , (8539,  80,       3) /* AiUseMagicDelay */
     , (8539, 104,      10) /* ObviousRadarRange */
     , (8539, 122,       2) /* AiAcquireHealth */
     , (8539, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8539,   1, 'Anadil of Shakrassekor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8539,   1,   33554433) /* Setup */
     , (8539,   2,  150994981) /* MotionTable */
     , (8539,   3,  536870942) /* SoundTable */
     , (8539,   4,  805306368) /* CombatTable */
     , (8539,   6,   67108990) /* PaletteBase */
     , (8539,   7,  268435645) /* ClothingBase */
     , (8539,   8,  100669122) /* Icon */
     , (8539,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8539,   1, 640, 0, 0) /* Strength */
     , (8539,   2, 340, 0, 0) /* Endurance */
     , (8539,   3, 430, 0, 0) /* Quickness */
     , (8539,   4, 480, 0, 0) /* Coordination */
     , (8539,   5, 330, 0, 0) /* Focus */
     , (8539,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8539,   1,   600, 0, 0, 770) /* MaxHealth */
     , (8539,   3,   400, 0, 0, 740) /* MaxStamina */
     , (8539,   5,   400, 0, 0, 740) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8539,  1, 0, 3, 0, 150, 0, 592.080888250258) /* Axe                 Specialized */
     , (8539,  2, 0, 3, 0, 120, 0, 592.080888250258) /* Bow                 Specialized */
     , (8539,  3, 0, 3, 0, 120, 0, 592.080888250258) /* Crossbow            Specialized */
     , (8539,  4, 0, 3, 0, 150, 0, 592.080888250258) /* Dagger              Specialized */
     , (8539,  5, 0, 3, 0, 150, 0, 592.080888250258) /* Mace                Specialized */
     , (8539,  6, 0, 3, 0, 180, 0, 592.080888250258) /* MeleeDefense        Specialized */
     , (8539,  7, 0, 3, 0, 180, 0, 592.080888250258) /* MissileDefense      Specialized */
     , (8539,  9, 0, 3, 0, 150, 0, 592.080888250258) /* Spear               Specialized */
     , (8539, 10, 0, 3, 0, 200, 0, 592.080888250258) /* Staff               Specialized */
     , (8539, 11, 0, 3, 0, 150, 0, 592.080888250258) /* Sword               Specialized */
     , (8539, 13, 0, 3, 0, 150, 0, 592.080888250258) /* UnarmedCombat       Specialized */
     , (8539, 14, 0, 3, 0, 300, 0, 592.080888250258) /* ArcaneLore          Specialized */
     , (8539, 15, 0, 3, 0, 270, 0, 592.080888250258) /* MagicDefense        Specialized */
     , (8539, 20, 0, 3, 0,  90, 0, 592.080888250258) /* Deception           Specialized */
     , (8539, 31, 0, 3, 0, 300, 0, 592.080888250258) /* CreatureEnchantment Specialized */
     , (8539, 33, 0, 3, 0, 300, 0, 592.080888250258) /* LifeMagic           Specialized */
     , (8539, 34, 0, 3, 0, 300, 0, 592.080888250258) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8539,  0,  4,  0,    0,  280,  185,  157,  185,   67,  112,  185,  129,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8539,  1,  4,  0,    0,  280,  185,  157,  185,   67,  112,  185,  129,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8539,  2,  4,  0,    0,  280,  185,  157,  185,   67,  112,  185,  129,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8539,  3,  4,  0,    0,  270,  178,  151,  178,   65,  108,  178,  124,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8539,  4,  4,  0,    0,  270,  178,  151,  178,   65,  108,  178,  124,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8539,  5,  4, 45, 0.75,  170,  112,   95,  112,   41,   68,  112,   78,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8539,  6,  4,  0,    0,  270,  178,  151,  178,   65,  108,  178,  124,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8539,  7,  4,  0,    0,  270,  178,  151,  178,   65,  108,  178,  124,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8539,  8,  4, 45, 0.75,  180,  119,  101,  119,   43,   72,  119,   83,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8539,    63,  2.017)  /* Acid Stream VI */
     , (8539,    69,  2.017)  /* Shock Wave VI */
     , (8539,    74,  2.017)  /* Frost Bolt VI */
     , (8539,    80,  2.017)  /* Lightning Bolt VI */
     , (8539,    85,  2.017)  /* Flame Bolt VI */
     , (8539,    91,  2.017)  /* Force Bolt VI */
     , (8539,    97,  2.017)  /* Whirling Blade VI */
     , (8539,  1176,   2.02)  /* Harm Other VI */
     , (8539,  1200,   2.02)  /* Enfeeble Other VI */
     , (8539,  1224,   2.02)  /* Mana Drain Other VI */
     , (8539,  1242,  2.025)  /* Drain Health Other VI */
     , (8539,  1265,  2.025)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8539, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8539,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The undead general staggers and falls to his knees. "So it goes," he murmurs sadly. "I commend myself into thy arms, Isishaa..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8539,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The undead general staggers and falls to his knees, but pauses and looks up into %s''s eyes. "Don''t let it end like this, young one. If you must send me to the wind, my task is yours to complete. Protect the stone."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8539,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8539,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8539,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8539,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8539, 2,  8527,  0, 0, 0, False) /* Create Staff of the Nomads (8527) for Wield */
     , (8539, 9,  8528,  0, 0, 1, False) /* Create Splintered Staff (8528) for ContainTreasure */
     , (8539, 9,  8529,  0, 0, 1, False) /* Create Splintered Staff (8529) for ContainTreasure */
     , (8539, 9,  8507,  0, 0, 1, False) /* Create Heavy Book of Notes (8507) for ContainTreasure */
     , (8539, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8539, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
