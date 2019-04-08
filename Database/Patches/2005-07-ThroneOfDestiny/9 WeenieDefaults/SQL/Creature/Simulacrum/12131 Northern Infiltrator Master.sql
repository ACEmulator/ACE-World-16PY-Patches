DELETE FROM `weenie` WHERE `class_Id` = 12131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12131, 'simulacrummasternorth', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12131,   1,         16) /* ItemType - Creature */
     , (12131,   2,         59) /* CreatureType - Simulacrum */
     , (12131,   6,         -1) /* ItemsCapacity */
     , (12131,   7,         -1) /* ContainersCapacity */
     , (12131,   8,        120) /* Mass */
     , (12131,  16,          1) /* ItemUseable - No */
     , (12131,  25,        135) /* Level */
     , (12131,  27,          0) /* ArmorType - None */
     , (12131,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12131, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12131, 113,          1) /* Gender - Male */
     , (12131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12131, 140,          1) /* AiOptions - CanOpenDoors */
     , (12131, 146,     250000) /* XpOverride */
     , (12131, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12131,   1, True ) /* Stuck */
     , (12131,   6, False) /* AiUsesMana */
     , (12131,  11, False) /* IgnoreCollisions */
     , (12131,  12, True ) /* ReportCollisions */
     , (12131,  13, False) /* Ethereal */
     , (12131,  14, True ) /* GravityStatus */
     , (12131,  19, True ) /* Attackable */
     , (12131,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12131,   1,       5) /* HeartbeatInterval */
     , (12131,   2,       0) /* HeartbeatTimestamp */
     , (12131,   3,       2) /* HealthRate */
     , (12131,   4,       5) /* StaminaRate */
     , (12131,   5,       1) /* ManaRate */
     , (12131,  13,       1) /* ArmorModVsSlash */
     , (12131,  14,       1) /* ArmorModVsPierce */
     , (12131,  15,       1) /* ArmorModVsBludgeon */
     , (12131,  16,       1) /* ArmorModVsCold */
     , (12131,  17,       1) /* ArmorModVsFire */
     , (12131,  18,       1) /* ArmorModVsAcid */
     , (12131,  19,       1) /* ArmorModVsElectric */
     , (12131,  31,      22) /* VisualAwarenessRange */
     , (12131,  64,       1) /* ResistSlash */
     , (12131,  65,       1) /* ResistPierce */
     , (12131,  66,       1) /* ResistBludgeon */
     , (12131,  67,       1) /* ResistFire */
     , (12131,  68,       1) /* ResistCold */
     , (12131,  69,       1) /* ResistAcid */
     , (12131,  70,       1) /* ResistElectric */
     , (12131,  71,       1) /* ResistHealthBoost */
     , (12131,  72,       1) /* ResistStaminaDrain */
     , (12131,  73,       1) /* ResistStaminaBoost */
     , (12131,  74,       1) /* ResistManaDrain */
     , (12131,  75,       1) /* ResistManaBoost */
     , (12131,  80,       3) /* AiUseMagicDelay */
     , (12131, 104,      10) /* ObviousRadarRange */
     , (12131, 117,     0.5) /* FocusedProbability */
     , (12131, 122,       2) /* AiAcquireHealth */
     , (12131, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12131,   1, 'Northern Infiltrator Master') /* Name */
     , (12131,   3, 'Male') /* Sex */
     , (12131,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12131,   1,   33554433) /* Setup */
     , (12131,   2,  150995141) /* MotionTable */
     , (12131,   3,  536871043) /* SoundTable */
     , (12131,   4,  805306368) /* CombatTable */
     , (12131,   6,   67108990) /* PaletteBase */
     , (12131,   8,  100667446) /* Icon */
     , (12131,   9,   83890443) /* EyesTexture */
     , (12131,  10,   83890518) /* NoseTexture */
     , (12131,  11,   83890646) /* MouthTexture */
     , (12131,  15,   67116996) /* HairPalette */
     , (12131,  16,   67110064) /* EyesPalette */
     , (12131,  17,   67109561) /* SkinPalette */
     , (12131,  22,  872415381) /* PhysicsEffectTable */
     , (12131,  32,        372) /* WieldedTreasureType - 
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
     , (12131,  35,        391) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12131,   1, 240, 0, 0) /* Strength */
     , (12131,   2, 190, 0, 0) /* Endurance */
     , (12131,   3, 210, 0, 0) /* Quickness */
     , (12131,   4, 210, 0, 0) /* Coordination */
     , (12131,   5, 310, 0, 0) /* Focus */
     , (12131,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12131,   1,   750, 0, 0, 845) /* MaxHealth */
     , (12131,   3,   604, 0, 0, 794) /* MaxStamina */
     , (12131,   5,   712, 0, 0, 1022) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12131,  1, 0, 3, 0, 220, 0, 788.796875) /* Axe                 Specialized */
     , (12131,  2, 0, 3, 0, 220, 0, 788.796875) /* Bow                 Specialized */
     , (12131,  3, 0, 3, 0, 220, 0, 788.796875) /* Crossbow            Specialized */
     , (12131,  4, 0, 3, 0, 220, 0, 788.796875) /* Dagger              Specialized */
     , (12131,  5, 0, 3, 0, 220, 0, 788.796875) /* Mace                Specialized */
     , (12131,  6, 0, 3, 0, 220, 0, 788.796875) /* MeleeDefense        Specialized */
     , (12131,  7, 0, 3, 0, 170, 0, 788.796875) /* MissileDefense      Specialized */
     , (12131,  9, 0, 3, 0, 220, 0, 788.796875) /* Spear               Specialized */
     , (12131, 10, 0, 3, 0, 220, 0, 788.796875) /* Staff               Specialized */
     , (12131, 11, 0, 3, 0, 180, 0, 788.796875) /* Sword               Specialized */
     , (12131, 12, 0, 3, 0, 220, 0, 788.796875) /* ThrownWeapon        Specialized */
     , (12131, 13, 0, 3, 0, 220, 0, 788.796875) /* UnarmedCombat       Specialized */
     , (12131, 15, 0, 3, 0, 180, 0, 788.796875) /* MagicDefense        Specialized */
     , (12131, 20, 0, 3, 0, 150, 0, 788.796875) /* Deception           Specialized */
     , (12131, 24, 0, 3, 0, 100, 0, 788.796875) /* Run                 Specialized */
     , (12131, 31, 0, 3, 0, 130, 0, 788.796875) /* CreatureEnchantment Specialized */
     , (12131, 33, 0, 3, 0, 130, 0, 788.796875) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12131,  0,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12131,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12131,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12131,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12131,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12131,  5,  4,  2, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12131,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12131,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12131,  8,  4,  2, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12131,   234,   2.02)  /* Vulnerability Other VI */
     , (12131,   249,   2.02)  /* Invulnerability Self VI */
     , (12131,  1161,   2.02)  /* Heal Self VI */
     , (12131,  1176,   2.02)  /* Harm Other VI */
     , (12131,  1200,   2.02)  /* Enfeeble Other VI */
     , (12131,  1242,   2.02)  /* Drain Health Other VI */
     , (12131,  1265,   2.02)  /* Drain Mana Other VI */
     , (12131,  1327,   2.02)  /* Imperil Other VI */
     , (12131,  1332,   2.02)  /* Strength Self VI */
     , (12131,  1372,   2.02)  /* Frailty Other VI */
     , (12131,  1378,   2.02)  /* Coordination Self VI */
     , (12131,  1402,   2.02)  /* Quickness Self VI */
     , (12131,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12131,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12131,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12131, 16 /* KillTaunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Feel the power of my new form, human!  We transcend the limitations of your flesh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12131, 17 /* NewEnemy */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, a human approaches!  You will not find me as easy a kill as other Virindi, meat puppet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12131, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Do you think me to be as weak in magic as your own race?  Your magic is still too feeble to hurt me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12131, 1, 12155,  0, 0, 0, False) /* Create Shield of the Simulacra (12155) for Contain */
     , (12131, 1, 12143,  0, 0, 0, False) /* Create Northern Infiltrator Message Shard (12143) for Contain */
     , (12131, 2,  6046,  0, 2, 0.6, False) /* Create Amuli Coat (6046) for Wield */
     , (12131, 2,  6047,  0, 2, 0.6, False) /* Create Amuli Leggings (6047) for Wield */
     , (12131, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */;
