DELETE FROM `weenie` WHERE `class_Id` = 25962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25962, 'zharalimcrazedfemale', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25962,   1,         16) /* ItemType - Creature */
     , (25962,   2,         31) /* CreatureType - Human */
     , (25962,   6,         -1) /* ItemsCapacity */
     , (25962,   7,         -1) /* ContainersCapacity */
     , (25962,   8,        120) /* Mass */
     , (25962,  16,          1) /* ItemUseable - No */
     , (25962,  25,         80) /* Level */
     , (25962,  27,          0) /* ArmorType - None */
     , (25962,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25962,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25962, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25962, 113,          2) /* Gender - Female */
     , (25962, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25962, 146,      30000) /* XpOverride */
     , (25962, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25962,   1, True ) /* Stuck */
     , (25962,   6, True ) /* AiUsesMana */
     , (25962,  11, False) /* IgnoreCollisions */
     , (25962,  12, True ) /* ReportCollisions */
     , (25962,  13, False) /* Ethereal */
     , (25962,  14, True ) /* GravityStatus */
     , (25962,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25962,   1,       5) /* HeartbeatInterval */
     , (25962,   2,       0) /* HeartbeatTimestamp */
     , (25962,   3,       2) /* HealthRate */
     , (25962,   4,       5) /* StaminaRate */
     , (25962,   5,       1) /* ManaRate */
     , (25962,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25962,  14,       1) /* ArmorModVsPierce */
     , (25962,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25962,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25962,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25962,  18,       1) /* ArmorModVsAcid */
     , (25962,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25962,  31,      18) /* VisualAwarenessRange */
     , (25962,  64,       1) /* ResistSlash */
     , (25962,  65,       1) /* ResistPierce */
     , (25962,  66,       1) /* ResistBludgeon */
     , (25962,  67,       1) /* ResistFire */
     , (25962,  68,       1) /* ResistCold */
     , (25962,  69,       1) /* ResistAcid */
     , (25962,  70,       1) /* ResistElectric */
     , (25962,  71,       1) /* ResistHealthBoost */
     , (25962,  72,       1) /* ResistStaminaDrain */
     , (25962,  73,       1) /* ResistStaminaBoost */
     , (25962,  74,       1) /* ResistManaDrain */
     , (25962,  75,       1) /* ResistManaBoost */
     , (25962,  80,       2) /* AiUseMagicDelay */
     , (25962, 104,      10) /* ObviousRadarRange */
     , (25962, 117,     0.5) /* FocusedProbability */
     , (25962, 122,       2) /* AiAcquireHealth */
     , (25962, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25962,   1, 'Crazed Zharalim') /* Name */
     , (25962,   3, 'Female') /* Sex */
     , (25962,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25962,   1,   33554510) /* Setup */
     , (25962,   2,  150994945) /* MotionTable */
     , (25962,   3,  536870914) /* SoundTable */
     , (25962,   4,  805306368) /* CombatTable */
     , (25962,   6,   67108990) /* PaletteBase */
     , (25962,   8,  100667446) /* Icon */
     , (25962,   9,   83890258) /* EyesTexture */
     , (25962,  10,   83890293) /* NoseTexture */
     , (25962,  11,   83890335) /* MouthTexture */
     , (25962,  15,   67117021) /* HairPalette */
     , (25962,  16,   67110062) /* EyesPalette */
     , (25962,  17,   67109552) /* SkinPalette */
     , (25962,  22,  872415236) /* PhysicsEffectTable */
     , (25962,  32,        222) /* WieldedTreasureType -
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (25962,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25962,   1, 210, 0, 0) /* Strength */
     , (25962,   2, 140, 0, 0) /* Endurance */
     , (25962,   3, 200, 0, 0) /* Quickness */
     , (25962,   4, 210, 0, 0) /* Coordination */
     , (25962,   5, 160, 0, 0) /* Focus */
     , (25962,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25962,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25962,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25962,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25962, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (25962, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (25962,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (25962,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (25962, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (25962, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (25962, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (25962, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (25962, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (25962, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25962,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25962,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25962,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25962,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25962,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25962,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25962,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25962,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25962,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25962,  1161,   2.05)  /* Heal Self VI */
     , (25962,  1239,   2.05)  /* Drain Health Other III */
     , (25962,  1251,   2.05)  /* Drain Stamina Other III */
     , (25962,  1262,   2.05)  /* Drain Mana Other III */
     , (25962,  1280,   2.05)  /* Health to Mana Self III */
     , (25962,  1292,   2.05)  /* Mana to Health Self III */
     , (25962,  1666,   2.05)  /* Stamina to Health Self III */
     , (25962,  1678,   2.05)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25962, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25962, 2, 12193,  0, 14, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25962, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25962, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25962, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (25962, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25962, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (25962, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25962, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
