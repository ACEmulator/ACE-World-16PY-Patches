DELETE FROM `weenie` WHERE `class_Id` = 7116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7116, 'mumiyahhigh', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7116,   1,         16) /* ItemType - Creature */
     , (7116,   2,         14) /* CreatureType - Undead */
     , (7116,   3,         43) /* PaletteTemplate - LightBrown */
     , (7116,   6,         -1) /* ItemsCapacity */
     , (7116,   7,         -1) /* ContainersCapacity */
     , (7116,  16,          1) /* ItemUseable - No */
     , (7116,  25,         80) /* Level */
     , (7116,  27,          0) /* ArmorType - None */
     , (7116,  40,          1) /* CombatMode - NonCombat */
     , (7116,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7116,  72,         14) /* FriendType - Undead */
     , (7116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7116, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7116, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7116, 140,          1) /* AiOptions - CanOpenDoors */
     , (7116, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7116,   1, True ) /* Stuck */
     , (7116,   6, True ) /* AiUsesMana */
     , (7116,  11, False) /* IgnoreCollisions */
     , (7116,  12, True ) /* ReportCollisions */
     , (7116,  13, False) /* Ethereal */
     , (7116,  14, True ) /* GravityStatus */
     , (7116,  19, True ) /* Attackable */
     , (7116,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7116,   1,       5) /* HeartbeatInterval */
     , (7116,   2,       0) /* HeartbeatTimestamp */
     , (7116,   3, 0.600000023841858) /* HealthRate */
     , (7116,   4,     0.5) /* StaminaRate */
     , (7116,   5,       2) /* ManaRate */
     , (7116,  12,     0.5) /* Shade */
     , (7116,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (7116,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (7116,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (7116,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (7116,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7116,  18,       1) /* ArmorModVsAcid */
     , (7116,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (7116,  31,      24) /* VisualAwarenessRange */
     , (7116,  34,       1) /* PowerupTime */
     , (7116,  36,       1) /* ChargeSpeed */
     , (7116,  39, 1.29999995231628) /* DefaultScale */
     , (7116,  64,    0.75) /* ResistSlash */
     , (7116,  65, 0.579999983310699) /* ResistPierce */
     , (7116,  66,    0.75) /* ResistBludgeon */
     , (7116,  67,       1) /* ResistFire */
     , (7116,  68,    0.25) /* ResistCold */
     , (7116,  69,       1) /* ResistAcid */
     , (7116,  70, 0.46000000834465) /* ResistElectric */
     , (7116,  71,       1) /* ResistHealthBoost */
     , (7116,  72,       1) /* ResistStaminaDrain */
     , (7116,  73,       1) /* ResistStaminaBoost */
     , (7116,  74,       1) /* ResistManaDrain */
     , (7116,  75,       1) /* ResistManaBoost */
     , (7116,  80,       3) /* AiUseMagicDelay */
     , (7116, 104,      10) /* ObviousRadarRange */
     , (7116, 122,       2) /* AiAcquireHealth */
     , (7116, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7116,   1, 'High Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7116,   1,   33554433) /* Setup */
     , (7116,   2,  150994981) /* MotionTable */
     , (7116,   3,  536870942) /* SoundTable */
     , (7116,   4,  805306368) /* CombatTable */
     , (7116,   6,   67108990) /* PaletteBase */
     , (7116,   7,  268435645) /* ClothingBase */
     , (7116,   8,  100669122) /* Icon */
     , (7116,  22,  872415272) /* PhysicsEffectTable */
     , (7116,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7116,   1, 110, 0, 0) /* Strength */
     , (7116,   2, 120, 0, 0) /* Endurance */
     , (7116,   3, 130, 0, 0) /* Quickness */
     , (7116,   4, 130, 0, 0) /* Coordination */
     , (7116,   5, 200, 0, 0) /* Focus */
     , (7116,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7116,   1,   170, 0, 0, 230) /* MaxHealth */
     , (7116,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7116,   5,   140, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7116, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (7116, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (7116, 46, 0, 3, 0, 100, 0, 0) /* FinesseWeapons      Specialized */
     , (7116,  6, 0, 3, 0, 276, 0, 0) /* MeleeDefense        Specialized */
     , (7116,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (7116, 44, 0, 3, 0, 180, 0, 0) /* HeavyWeapons        Specialized */
     , (7116, 48, 0, 3, 0, 180, 0, 0) /* Shield              Specialized */
     , (7116, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (7116, 15, 0, 3, 0, 224, 0, 0) /* MagicDefense        Specialized */
     , (7116, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (7116, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (7116, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (7116, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7116,  0,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7116,  1,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7116,  2,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7116,  3,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7116,  4,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7116,  5,  4, 35, 0.75,  210,  124,   92,  124,    6,   84,  210,   67,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7116,  6,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7116,  7,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7116,  8,  4, 40, 0.75,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7116,    61,  2.014)  /* Acid Stream IV */
     , (7116,    67,  2.014)  /* Shock Wave IV */
     , (7116,    72,  2.014)  /* Frost Bolt IV */
     , (7116,    78,  2.014)  /* Lightning Bolt IV */
     , (7116,    83,  2.014)  /* Flame Bolt IV */
     , (7116,    89,  2.014)  /* Force Bolt IV */
     , (7116,    95,  2.014)  /* Whirling Blade IV */
     , (7116,   128,  2.017)  /* Acid Volley IV */
     , (7116,   136,  2.017)  /* Frost Volley IV */
     , (7116,   140,  2.017)  /* Lightning Volley IV */
     , (7116,   144,  2.017)  /* Flame Volley IV */
     , (7116,   168,  2.025)  /* Regeneration Self IV */
     , (7116,   174,   2.02)  /* Fester Other IV */
     , (7116,   197,   2.02)  /* Exhaustion Other IV */
     , (7116,  1174,   2.02)  /* Harm Other IV */
     , (7116,  1198,   2.02)  /* Enfeeble Other IV */
     , (7116,  1222,   2.02)  /* Mana Drain Other IV */
     , (7116,  1240,  2.025)  /* Drain Health Other IV */
     , (7116,  1252,  2.025)  /* Drain Stamina Other IV */
     , (7116,  1263,  2.025)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7116,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7116,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7116,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7116,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7116, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7116, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7116, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7116, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7116, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7116, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
