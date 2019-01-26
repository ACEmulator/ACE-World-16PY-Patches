DELETE FROM `weenie` WHERE `class_Id` = 9254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9254, 'mumiyahancient', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9254,   1,         16) /* ItemType - Creature */
     , (9254,   2,         14) /* CreatureType - Undead */
     , (9254,   3,         77) /* PaletteTemplate - BlueGreen */
     , (9254,   6,         -1) /* ItemsCapacity */
     , (9254,   7,         -1) /* ContainersCapacity */
     , (9254,  16,          1) /* ItemUseable - No */
     , (9254,  25,         50) /* Level */
     , (9254,  27,          0) /* ArmorType */
     , (9254,  40,          1) /* CombatMode - NonCombat */
     , (9254,  68,          5) /* TargetingTactic */
     , (9254,  72,         14) /* FriendType - Undead */
     , (9254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9254, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (9254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9254, 140,          1) /* AiOptions */
     , (9254, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9254,   1, True ) /* Stuck */
     , (9254,   6, True ) /* AiUsesMana */
     , (9254,  11, False) /* IgnoreCollisions */
     , (9254,  12, True ) /* ReportCollisions */
     , (9254,  13, False) /* Ethereal */
     , (9254,  14, True ) /* GravityStatus */
     , (9254,  19, True ) /* Attackable */
     , (9254,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9254,   1,       5) /* HeartbeatInterval */
     , (9254,   2,       0) /* HeartbeatTimestamp */
     , (9254,   3, 0.600000023841858) /* HealthRate */
     , (9254,   4,     0.5) /* StaminaRate */
     , (9254,   5,       2) /* ManaRate */
     , (9254,  12,     0.5) /* Shade */
     , (9254,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (9254,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (9254,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (9254,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (9254,  17, 0.400000005960464) /* ArmorModVsFire */
     , (9254,  18,       1) /* ArmorModVsAcid */
     , (9254,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (9254,  31,      24) /* VisualAwarenessRange */
     , (9254,  34,       1) /* PowerupTime */
     , (9254,  36,       1) /* ChargeSpeed */
     , (9254,  39, 1.20000004768372) /* DefaultScale */
     , (9254,  55,      12) /* HomeRadius */
     , (9254,  64,    0.75) /* ResistSlash */
     , (9254,  65, 0.579999983310699) /* ResistPierce */
     , (9254,  66,    0.75) /* ResistBludgeon */
     , (9254,  67,       1) /* ResistFire */
     , (9254,  68,    0.25) /* ResistCold */
     , (9254,  69,       1) /* ResistAcid */
     , (9254,  70, 0.46000000834465) /* ResistElectric */
     , (9254,  71,       1) /* ResistHealthBoost */
     , (9254,  72,       1) /* ResistStaminaDrain */
     , (9254,  73,       1) /* ResistStaminaBoost */
     , (9254,  74,       1) /* ResistManaDrain */
     , (9254,  75,       1) /* ResistManaBoost */
     , (9254,  80,       3) /* AiUseMagicDelay */
     , (9254, 104,      10) /* ObviousRadarRange */
     , (9254, 122,       2) /* AiAcquireHealth */
     , (9254, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9254,   1, 'Ancient Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9254,   1,   33554433) /* Setup */
     , (9254,   2,  150994981) /* MotionTable */
     , (9254,   3,  536870942) /* SoundTable */
     , (9254,   4,  805306368) /* CombatTable */
     , (9254,   6,   67108990) /* PaletteBase */
     , (9254,   7,  268435645) /* ClothingBase */
     , (9254,   8,  100669122) /* Icon */
     , (9254,  22,  872415272) /* PhysicsEffectTable */
     , (9254,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9254,   1,  80, 0, 0) /* Strength */
     , (9254,   2,  90, 0, 0) /* Endurance */
     , (9254,   3, 100, 0, 0) /* Quickness */
     , (9254,   4, 100, 0, 0) /* Coordination */
     , (9254,   5, 180, 0, 0) /* Focus */
     , (9254,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9254,   1,    85, 0, 0, 130) /* MaxHealth */
     , (9254,   3,   170, 0, 0, 260) /* MaxStamina */
     , (9254,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9254,  1, 0, 3, 0, 150, 0, 632.667175292969) /* Axe                 Specialized */
     , (9254,  2, 0, 3, 0, 100, 0, 632.667175292969) /* Bow                 Specialized */
     , (9254,  3, 0, 3, 0, 100, 0, 632.667175292969) /* Crossbow            Specialized */
     , (9254,  4, 0, 3, 0, 150, 0, 632.667175292969) /* Dagger              Specialized */
     , (9254,  5, 0, 3, 0, 150, 0, 632.667175292969) /* Mace                Specialized */
     , (9254,  6, 0, 3, 0, 150, 0, 632.667175292969) /* MeleeDefense        Specialized */
     , (9254,  7, 0, 3, 0, 265, 0, 632.667175292969) /* MissileDefense      Specialized */
     , (9254,  9, 0, 3, 0, 150, 0, 632.667175292969) /* Spear               Specialized */
     , (9254, 10, 0, 3, 0, 150, 0, 632.667175292969) /* Staff               Specialized */
     , (9254, 11, 0, 3, 0, 150, 0, 632.667175292969) /* Sword               Specialized */
     , (9254, 13, 0, 3, 0, 150, 0, 632.667175292969) /* UnarmedCombat       Specialized */
     , (9254, 14, 0, 2, 0, 300, 0, 632.667175292969) /* ArcaneLore          Trained */
     , (9254, 15, 0, 3, 0, 120, 0, 632.667175292969) /* MagicDefense        Specialized */
     , (9254, 20, 0, 2, 0,  90, 0, 632.667175292969) /* Deception           Trained */
     , (9254, 31, 0, 3, 0,  60, 0, 632.667175292969) /* CreatureEnchantment Specialized */
     , (9254, 33, 0, 3, 0,  60, 0, 632.667175292969) /* LifeMagic           Specialized */
     , (9254, 34, 0, 3, 0,  60, 0, 632.667175292969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9254,  0,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9254,  1,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9254,  2,  4,  0,    0,  120,   71,   53,   71,    4,   48,  120,   38,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9254,  3,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9254,  4,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9254,  5,  4, 18, 0.75,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9254,  6,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9254,  7,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9254,  8,  4, 30, 0.75,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9254,    60,  2.011)  /* Acid Stream III */
     , (9254,    66,  2.011)  /* Shock Wave III */
     , (9254,    71,  2.011)  /* Frost Bolt III */
     , (9254,    82,  2.011)  /* Flame Bolt III */
     , (9254,   127,  2.011)  /* Acid Volley III */
     , (9254,   131,  2.014)  /* Bludgeoning Volley III */
     , (9254,   135,  2.011)  /* Frost Volley III */
     , (9254,   143,  2.011)  /* Flame Volley III */
     , (9254,   173,   2.02)  /* Fester Other III */
     , (9254,   196,   2.02)  /* Exhaustion Other III */
     , (9254,  1050,  2.011)  /* Bludgeoning Vulnerability Other III */
     , (9254,  1158,      2)  /* Heal Self III */
     , (9254,  1173,   2.02)  /* Harm Other III */
     , (9254,  1197,   2.02)  /* Enfeeble Other III */
     , (9254,  1222,   2.02)  /* Mana Drain Other IV */
     , (9254,  1251,      2)  /* Drain Stamina Other III */
     , (9254,  1262,      2)  /* Drain Mana Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9254,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9254,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9254,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9254,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9254, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (9254, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (9254, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9254, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9254, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9254, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9254, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9254, 9,  9312,  0, 0, 0.07, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (9254, 9, 22025,  0, 0, 0.05, False) /* Create Mu-miyah Arm (22025) for ContainTreasure */
     , (9254, 9, 22029,  0, 0, 0.05, False) /* Create Mu-miyah Leg (22029) for ContainTreasure */
     , (9254, 9, 22045,  0, 0, 0.05, False) /* Create Mu-miyah Torso (22045) for ContainTreasure */
     , (9254, 9, 22060,  0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head (22060) for ContainTreasure */;
