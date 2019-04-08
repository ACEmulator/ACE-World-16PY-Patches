DELETE FROM `weenie` WHERE `class_Id` = 25967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25967, 'zharalimrayssidibnalhath', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25967,   1,         16) /* ItemType - Creature */
     , (25967,   2,         31) /* CreatureType - Human */
     , (25967,   6,         -1) /* ItemsCapacity */
     , (25967,   7,         -1) /* ContainersCapacity */
     , (25967,   8,        120) /* Mass */
     , (25967,  16,          1) /* ItemUseable - No */
     , (25967,  25,         80) /* Level */
     , (25967,  27,          0) /* ArmorType - None */
     , (25967,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25967,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25967, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25967, 113,          1) /* Gender - Male */
     , (25967, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25967, 146,      30000) /* XpOverride */
     , (25967, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25967,   1, True ) /* Stuck */
     , (25967,   6, True ) /* AiUsesMana */
     , (25967,  11, False) /* IgnoreCollisions */
     , (25967,  12, True ) /* ReportCollisions */
     , (25967,  13, False) /* Ethereal */
     , (25967,  14, True ) /* GravityStatus */
     , (25967,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25967,   1,       5) /* HeartbeatInterval */
     , (25967,   2,       0) /* HeartbeatTimestamp */
     , (25967,   3,       2) /* HealthRate */
     , (25967,   4,       5) /* StaminaRate */
     , (25967,   5,       1) /* ManaRate */
     , (25967,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25967,  14,       1) /* ArmorModVsPierce */
     , (25967,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25967,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25967,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25967,  18,       1) /* ArmorModVsAcid */
     , (25967,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25967,  31,      18) /* VisualAwarenessRange */
     , (25967,  64,       1) /* ResistSlash */
     , (25967,  65,       1) /* ResistPierce */
     , (25967,  66,       1) /* ResistBludgeon */
     , (25967,  67,       1) /* ResistFire */
     , (25967,  68,       1) /* ResistCold */
     , (25967,  69,       1) /* ResistAcid */
     , (25967,  70,       1) /* ResistElectric */
     , (25967,  71,       1) /* ResistHealthBoost */
     , (25967,  72,       1) /* ResistStaminaDrain */
     , (25967,  73,       1) /* ResistStaminaBoost */
     , (25967,  74,       1) /* ResistManaDrain */
     , (25967,  75,       1) /* ResistManaBoost */
     , (25967,  80,       2) /* AiUseMagicDelay */
     , (25967, 104,      10) /* ObviousRadarRange */
     , (25967, 117,     0.5) /* FocusedProbability */
     , (25967, 122,       2) /* AiAcquireHealth */
     , (25967, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25967,   1, 'Rayssid Ibn Alhath') /* Name */
     , (25967,   3, 'Male') /* Sex */
     , (25967,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25967,   1,   33554433) /* Setup */
     , (25967,   2,  150994945) /* MotionTable */
     , (25967,   3,  536870913) /* SoundTable */
     , (25967,   4,  805306368) /* CombatTable */
     , (25967,   6,   67108990) /* PaletteBase */
     , (25967,   8,  100667446) /* Icon */
     , (25967,   9,   83890457) /* EyesTexture */
     , (25967,  10,   83890559) /* NoseTexture */
     , (25967,  11,   83890645) /* MouthTexture */
     , (25967,  15,   67116998) /* HairPalette */
     , (25967,  16,   67110063) /* EyesPalette */
     , (25967,  17,   67109550) /* SkinPalette */
     , (25967,  22,  872415236) /* PhysicsEffectTable */
     , (25967,  32,        198) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 12.5%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 12.5%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 12.5%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 12.5%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 12.5%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 12.5%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 12.5%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 12.5%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100% */
     , (25967,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25967,   1, 190, 0, 0) /* Strength */
     , (25967,   2, 190, 0, 0) /* Endurance */
     , (25967,   3, 200, 0, 0) /* Quickness */
     , (25967,   4, 240, 0, 0) /* Coordination */
     , (25967,   5,  20, 0, 0) /* Focus */
     , (25967,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25967,   1,   305, 0, 0, 400) /* MaxHealth */
     , (25967,   3,   210, 0, 0, 400) /* MaxStamina */
     , (25967,   5,    90, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25967,  2, 0, 3, 0, 200, 0, 1685.75756835938) /* Bow                 Specialized */
     , (25967,  3, 0, 3, 0, 200, 0, 1685.75756835938) /* Crossbow            Specialized */
     , (25967,  4, 0, 3, 0, 200, 0, 1685.75756835938) /* Dagger              Specialized */
     , (25967,  6, 0, 3, 0, 275, 0, 1685.75756835938) /* MeleeDefense        Specialized */
     , (25967,  7, 0, 3, 0, 370, 0, 1685.75756835938) /* MissileDefense      Specialized */
     , (25967, 11, 0, 3, 0, 200, 0, 1685.75756835938) /* Sword               Specialized */
     , (25967, 15, 0, 3, 0, 200, 0, 1685.75756835938) /* MagicDefense        Specialized */
     , (25967, 24, 0, 3, 0, 100, 0, 1685.75756835938) /* Run                 Specialized */
     , (25967, 31, 0, 3, 0, 250, 0, 1685.75756835938) /* CreatureEnchantment Specialized */
     , (25967, 33, 0, 3, 0, 250, 0, 1685.75756835938) /* LifeMagic           Specialized */
     , (25967, 34, 0, 3, 0, 250, 0, 1685.75756835938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25967,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25967,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25967,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25967,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25967,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25967,  5,  4,  4, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25967,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25967,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25967,  8,  4,  8, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25967,  1161,   2.05)  /* Heal Self VI */
     , (25967,  1666,   2.05)  /* Stamina to Health Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25967,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25967, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25967, 2, 12193,  0, 39, 1, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9, 25960,  0, 0, 1, False) /* Create Woven Tassel of Far Sight (25960) for ContainTreasure */
     , (25967, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25967, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
