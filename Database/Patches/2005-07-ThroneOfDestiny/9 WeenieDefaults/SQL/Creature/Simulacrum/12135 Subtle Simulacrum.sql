DELETE FROM `weenie` WHERE `class_Id` = 12135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12135, 'simulacrumsubtlefemale', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12135,   1,         16) /* ItemType - Creature */
     , (12135,   2,         59) /* CreatureType - Simulacrum */
     , (12135,   6,         -1) /* ItemsCapacity */
     , (12135,   7,         -1) /* ContainersCapacity */
     , (12135,   8,        120) /* Mass */
     , (12135,  16,          1) /* ItemUseable - No */
     , (12135,  25,         60) /* Level */
     , (12135,  27,          0) /* ArmorType - None */
     , (12135,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12135,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12135, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12135, 113,          2) /* Gender - Female */
     , (12135, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12135, 140,          1) /* AiOptions - CanOpenDoors */
     , (12135, 146,      17500) /* XpOverride */
     , (12135, 188,          1) /* HeritageGroup - Aluvian */
     , (12135, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12135,   1, True ) /* Stuck */
     , (12135,   6, False) /* AiUsesMana */
     , (12135,  11, False) /* IgnoreCollisions */
     , (12135,  12, True ) /* ReportCollisions */
     , (12135,  13, False) /* Ethereal */
     , (12135,  14, True ) /* GravityStatus */
     , (12135,  19, True ) /* Attackable */
     , (12135,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12135,   1,       5) /* HeartbeatInterval */
     , (12135,   2,       0) /* HeartbeatTimestamp */
     , (12135,   3,       2) /* HealthRate */
     , (12135,   4,       5) /* StaminaRate */
     , (12135,   5,       1) /* ManaRate */
     , (12135,  13,       1) /* ArmorModVsSlash */
     , (12135,  14,       1) /* ArmorModVsPierce */
     , (12135,  15,       1) /* ArmorModVsBludgeon */
     , (12135,  16,       1) /* ArmorModVsCold */
     , (12135,  17,       1) /* ArmorModVsFire */
     , (12135,  18,       1) /* ArmorModVsAcid */
     , (12135,  19,       1) /* ArmorModVsElectric */
     , (12135,  31,      22) /* VisualAwarenessRange */
     , (12135,  64,       1) /* ResistSlash */
     , (12135,  65,       1) /* ResistPierce */
     , (12135,  66,       1) /* ResistBludgeon */
     , (12135,  67,       1) /* ResistFire */
     , (12135,  68,       1) /* ResistCold */
     , (12135,  69,       1) /* ResistAcid */
     , (12135,  70,       1) /* ResistElectric */
     , (12135,  71,       1) /* ResistHealthBoost */
     , (12135,  72,       1) /* ResistStaminaDrain */
     , (12135,  73,       1) /* ResistStaminaBoost */
     , (12135,  74,       1) /* ResistManaDrain */
     , (12135,  75,       1) /* ResistManaBoost */
     , (12135,  80,       3) /* AiUseMagicDelay */
     , (12135, 104,      10) /* ObviousRadarRange */
     , (12135, 117,     0.5) /* FocusedProbability */
     , (12135, 122,       2) /* AiAcquireHealth */
     , (12135, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12135,   1, 'Subtle Simulacrum') /* Name */
     , (12135,   3, 'Female') /* Sex */
     , (12135,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12135,   1,   33554510) /* Setup */
     , (12135,   2,  150995141) /* MotionTable */
     , (12135,   3,  536871045) /* SoundTable */
     , (12135,   4,  805306368) /* CombatTable */
     , (12135,   6,   67108990) /* PaletteBase */
     , (12135,   8,  100667446) /* Icon */
     , (12135,   9,   83890283) /* EyesTexture */
     , (12135,  10,   83890304) /* NoseTexture */
     , (12135,  11,   83890357) /* MouthTexture */
     , (12135,  15,   67117002) /* HairPalette */
     , (12135,  16,   67110065) /* EyesPalette */
     , (12135,  17,   67109560) /* SkinPalette */
     , (12135,  22,  872415381) /* PhysicsEffectTable */
     , (12135,  32,        372) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11892) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 25%
                                   Wield Lance of the Quiddity (11913) | Probability: 25%
                                   Wield Mace of the Quiddity (11907) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (12135,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12135,   1, 190, 0, 0) /* Strength */
     , (12135,   2, 100, 0, 0) /* Endurance */
     , (12135,   3, 100, 0, 0) /* Quickness */
     , (12135,   4, 100, 0, 0) /* Coordination */
     , (12135,   5, 250, 0, 0) /* Focus */
     , (12135,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12135,   1,   104, 0, 0, 154) /* MaxHealth */
     , (12135,   3,   104, 0, 0, 204) /* MaxStamina */
     , (12135,   5,   112, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12135,  1, 0, 3, 0, 200, 0, 789.215698242188) /* Axe                 Specialized */
     , (12135,  2, 0, 3, 0, 220, 0, 789.215698242188) /* Bow                 Specialized */
     , (12135,  3, 0, 3, 0, 220, 0, 789.215698242188) /* Crossbow            Specialized */
     , (12135,  4, 0, 3, 0, 180, 0, 789.215698242188) /* Dagger              Specialized */
     , (12135,  5, 0, 3, 0, 200, 0, 789.215698242188) /* Mace                Specialized */
     , (12135,  6, 0, 3, 0, 230, 0, 789.215698242188) /* MeleeDefense        Specialized */
     , (12135,  7, 0, 3, 0, 290, 0, 789.215698242188) /* MissileDefense      Specialized */
     , (12135,  9, 0, 3, 0, 200, 0, 789.215698242188) /* Spear               Specialized */
     , (12135, 10, 0, 3, 0, 200, 0, 789.215698242188) /* Staff               Specialized */
     , (12135, 11, 0, 3, 0, 200, 0, 789.215698242188) /* Sword               Specialized */
     , (12135, 12, 0, 3, 0, 220, 0, 789.215698242188) /* ThrownWeapon        Specialized */
     , (12135, 13, 0, 3, 0, 200, 0, 789.215698242188) /* UnarmedCombat       Specialized */
     , (12135, 15, 0, 3, 0, 165, 0, 789.215698242188) /* MagicDefense        Specialized */
     , (12135, 24, 0, 3, 0, 100, 0, 789.215698242188) /* Run                 Specialized */
     , (12135, 31, 0, 3, 0, 180, 0, 789.215698242188) /* CreatureEnchantment Specialized */
     , (12135, 33, 0, 3, 0, 180, 0, 789.215698242188) /* LifeMagic           Specialized */
     , (12135, 34, 0, 3, 0, 180, 0, 789.215698242188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12135,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12135,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12135,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12135,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12135,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12135,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12135,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12135,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12135,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12135,    60,  2.011)  /* Acid Stream III */
     , (12135,    61,  2.017)  /* Acid Stream IV */
     , (12135,    66,  2.011)  /* Shock Wave III */
     , (12135,    67,  2.017)  /* Shock Wave IV */
     , (12135,    71,  2.011)  /* Frost Bolt III */
     , (12135,    72,  2.017)  /* Frost Bolt IV */
     , (12135,    77,  2.011)  /* Lightning Bolt III */
     , (12135,    78,  2.017)  /* Lightning Bolt IV */
     , (12135,    82,  2.011)  /* Flame Bolt III */
     , (12135,    83,  2.017)  /* Flame Bolt IV */
     , (12135,    88,  2.011)  /* Force Bolt III */
     , (12135,    89,  2.017)  /* Force Bolt IV */
     , (12135,    94,  2.011)  /* Whirling Blade III */
     , (12135,    95,  2.017)  /* Whirling Blade IV */
     , (12135,   128,  2.011)  /* Acid Volley IV */
     , (12135,   131,  2.017)  /* Bludgeoning Volley III */
     , (12135,   135,  2.017)  /* Frost Volley III */
     , (12135,   136,  2.011)  /* Frost Volley IV */
     , (12135,   139,  2.017)  /* Lightning Volley III */
     , (12135,   140,  2.011)  /* Lightning Volley IV */
     , (12135,   143,  2.017)  /* Flame Volley III */
     , (12135,   144,  2.011)  /* Flame Volley IV */
     , (12135,   151,  2.017)  /* Blade Volley III */
     , (12135,   246,  2.032)  /* Invulnerability Self III */
     , (12135,   282,  2.023)  /* Magic Yield Other III */
     , (12135,  1050,   2.09)  /* Bludgeoning Vulnerability Other III */
     , (12135,  1159,   2.09)  /* Heal Self IV */
     , (12135,  1173,  2.023)  /* Harm Other III */
     , (12135,  1197,  2.023)  /* Enfeeble Other III */
     , (12135,  1239,  2.032)  /* Drain Health Other III */
     , (12135,  1262,  2.023)  /* Drain Mana Other III */
     , (12135,  1292,  2.032)  /* Mana to Health Self III */
     , (12135,  1369,  2.023)  /* Frailty Other III */
     , (12135,  1417,  2.023)  /* Slowness Other III */
     , (12135,  1666,  2.032)  /* Stamina to Health Self III */
     , (12135,  1678,  2.032)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12135,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12135, 2,  5850,  0, 9, 0, False) /* Create Faran Robe (5850) for Wield */
     , (12135, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12135, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
