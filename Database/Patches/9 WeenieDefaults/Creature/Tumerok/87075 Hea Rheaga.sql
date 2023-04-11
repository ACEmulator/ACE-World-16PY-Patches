DELETE FROM `weenie` WHERE `class_Id` = 87075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87075, 'ace87075-hearheaga', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87075,   1,         16) /* ItemType - Creature */
     , (87075,   2,          6) /* CreatureType - Tumerok */
     , (87075,   3,         11) /* PaletteTemplate - Maroon */
     , (87075,   6,         -1) /* ItemsCapacity */
     , (87075,   7,         -1) /* ContainersCapacity */
     , (87075,  16,         32) /* ItemUseable - Remote */
     , (87075,  25,        115) /* Level */
     , (87075,  27,          0) /* ArmorType - None */
     , (87075,  40,          1) /* CombatMode - NonCombat */
     , (87075,  67,         64) /* Tolerance - Retaliate */
     , (87075,  68,          3) /* TargetingTactic - Random, Focused */
     , (87075,  72,         19) /* FriendType - Virindi */
     , (87075,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87075, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87075, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87075, 140,          1) /* AiOptions - CanOpenDoors */
     , (87075, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87075,   1, True ) /* Stuck */
     , (87075,   6, False) /* AiUsesMana */
     , (87075,  11, False) /* IgnoreCollisions */
     , (87075,  12, True ) /* ReportCollisions */
     , (87075,  13, False) /* Ethereal */
     , (87075,  14, True ) /* GravityStatus */
     , (87075,  19, True ) /* Attackable */
     , (87075,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87075,   1,       5) /* HeartbeatInterval */
     , (87075,   2,       0) /* HeartbeatTimestamp */
     , (87075,   3,     4.8) /* HealthRate */
     , (87075,   4,     3.5) /* StaminaRate */
     , (87075,   5,       8) /* ManaRate */
     , (87075,  12,    0.57) /* Shade */
     , (87075,  13,    0.65) /* ArmorModVsSlash */
     , (87075,  14,    0.65) /* ArmorModVsPierce */
     , (87075,  15,    0.68) /* ArmorModVsBludgeon */
     , (87075,  16,    0.45) /* ArmorModVsCold */
     , (87075,  17,    0.78) /* ArmorModVsFire */
     , (87075,  18,    0.68) /* ArmorModVsAcid */
     , (87075,  19,    0.69) /* ArmorModVsElectric */
     , (87075,  31,      16) /* VisualAwarenessRange */
     , (87075,  34,       1) /* PowerupTime */
     , (87075,  36,       1) /* ChargeSpeed */
     , (87075,  39,     1.3) /* DefaultScale */
     , (87075,  64,     0.5) /* ResistSlash */
     , (87075,  65,     0.5) /* ResistPierce */
     , (87075,  66,     0.6) /* ResistBludgeon */
     , (87075,  67,    0.92) /* ResistFire */
     , (87075,  68,    0.45) /* ResistCold */
     , (87075,  69,    0.55) /* ResistAcid */
     , (87075,  70,     0.6) /* ResistElectric */
     , (87075,  71,       1) /* ResistHealthBoost */
     , (87075,  72,       1) /* ResistStaminaDrain */
     , (87075,  73,       1) /* ResistStaminaBoost */
     , (87075,  74,       1) /* ResistManaDrain */
     , (87075,  75,       1) /* ResistManaBoost */
     , (87075,  80,       3) /* AiUseMagicDelay */
     , (87075, 104,      10) /* ObviousRadarRange */
     , (87075, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87075,   1, 'Hea Rheaga') /* Name */
     , (87075,   5, 'Uplifted') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87075,   1, 0x02001410) /* Setup */
     , (87075,   2, 0x0900000A) /* MotionTable */
     , (87075,   3, 0x20000013) /* SoundTable */
     , (87075,   4, 0x3000000C) /* CombatTable */
     , (87075,   6, 0x04001E51) /* PaletteBase */
     , (87075,   7, 0x1000061E) /* ClothingBase */
     , (87075,   8, 0x0600103C) /* Icon */
     , (87075,  22, 0x34000026) /* PhysicsEffectTable */
     , (87075,  32,       5900) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1 */
     , (87075,  35,        317) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87075,   1, 300, 0, 0) /* Strength */
     , (87075,   2, 200, 0, 0) /* Endurance */
     , (87075,   3, 300, 0, 0) /* Quickness */
     , (87075,   4, 320, 0, 0) /* Coordination */
     , (87075,   5, 260, 0, 0) /* Focus */
     , (87075,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87075,   1,   400, 0, 0, 500) /* MaxHealth */
     , (87075,   3,   500, 0, 0, 700) /* MaxStamina */
     , (87075,   5,   140, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87075,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (87075,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (87075, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (87075, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (87075, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (87075, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (87075, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (87075, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (87075, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */
     , (87075, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (87075, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (87075, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (87075, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (87075, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87075,  0,  4,  0,    0,  300,  195,  195,  204,  135,  234,  204,  207,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87075,  1,  4,  0,    0,  300,  195,  195,  204,  135,  234,  204,  207,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87075,  2,  4,  0,    0,  300,  195,  195,  204,  135,  234,  204,  207,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87075,  3,  4,  0,    0,  300,  195,  195,  204,  135,  234,  204,  207,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87075,  4,  4,  0,    0,  300,  195,  195,  204,  135,  234,  204,  207,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87075,  5,  4, 35, 0.75,  300,  195,  195,  204,  135,  234,  204,  207,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87075,  6,  4,  0,    0,  300,  195,  195,  204,  135,  234,  204,  207,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87075,  7,  4,  0,    0,  300,  195,  195,  204,  135,  234,  204,  207,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87075,  8,  4, 35, 0.75,  300,  195,  195,  204,  135,  234,  204,  207,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87075,    62,  2.015)  /* Acid Stream V */
     , (87075,    68,  2.015)  /* Shock Wave V */
     , (87075,    73,  2.015)  /* Frost Bolt V */
     , (87075,    79,  2.015)  /* Lightning Bolt V */
     , (87075,    84,  2.015)  /* Flame Bolt V */
     , (87075,    90,  2.015)  /* Force Bolt V */
     , (87075,    96,  2.015)  /* Whirling Blade V */
     , (87075,   105,  2.015)  /* Shock Blast V */
     , (87075,   137,  2.015)  /* Frost Volley V */
     , (87075,   141,  2.015)  /* Lightning Volley V */
     , (87075,   145,  2.015)  /* Flame Volley V */
     , (87075,   153,  2.015)  /* Blade Volley V */
     , (87075,   233,  2.012)  /* Vulnerability Other V */
     , (87075,   248,  2.011)  /* Invulnerability Self V */
     , (87075,   260,  2.011)  /* Impregnability Self V */
     , (87075,   266,  2.012)  /* Defenselessness Other V */
     , (87075,   278,  2.011)  /* Magic Resistance Self V */
     , (87075,   284,  2.012)  /* Magic Yield Other V */
     , (87075,  1160,  2.009)  /* Heal Self V */
     , (87075,  1175,  2.012)  /* Harm Other V */
     , (87075,  1199,  2.012)  /* Enfeeble Other V */
     , (87075,  1223,  2.012)  /* Mana Drain Other V */
     , (87075,  1331,  2.011)  /* Strength Self V */
     , (87075,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87075,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Oh dear... It looks like death is just as boring as the rest of this uninspiring existence...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87075,  5 /* HeartBeat */,  0.041, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Is there anyone at all like me? Anyone as unfortunate as me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87075,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Greetings, human. Have you come to slay me? I have divined, through my vast intelligence and penetrating senses, that a human named Nomea in your shantytown of Qalaba''r wishes me dead. Simply because I am a failed experiment of the meddler Aerbax. I can assure you that I pose no threat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I have no desire to meet, let alone unite or enslave, my brethren. Nor do I care to wage any kind of war, by arms, sorcery, or guile, against humankind. I have studied enough to know that no good can come of treating with your people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'If you would slay me, be done with it now. I can assure you, death neither fascinates nor terrifies me. I am not particularly attached to the life I have been given.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'If you would spare me, merely pick up the note you see before me, and deliver it to Nomea. I am convinced it will convince Nomea of my benign intent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Be warned, I will fight back if attacked. I am not completely apathetic, after all. I do possess some survival instinct.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87075, 1, 87074,  0, 0, 1, False) /* Create Head of Rheaga (87074) for Contain */;
