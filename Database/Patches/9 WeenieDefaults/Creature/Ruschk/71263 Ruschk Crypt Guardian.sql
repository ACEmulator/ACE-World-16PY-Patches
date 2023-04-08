DELETE FROM `weenie` WHERE `class_Id` = 71263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71263, 'ace71263-ruschkcryptguardian', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71263,   1,         16) /* ItemType - Creature */
     , (71263,   2,         81) /* CreatureType - Ruschk */
     , (71263,   3,          4) /* PaletteTemplate - Brown */
     , (71263,   6,         -1) /* ItemsCapacity */
     , (71263,   7,         -1) /* ContainersCapacity */
     , (71263,  16,          1) /* ItemUseable - No */
     , (71263,  25,         95) /* Level */
     , (71263,  27,          1) /* ArmorType - Cloth */
     , (71263,  40,          2) /* CombatMode - Melee */
     , (71263,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (71263,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71263, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (71263, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71263, 140,          1) /* AiOptions - CanOpenDoors */
     , (71263, 146,      38000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71263,   1,       5) /* HeartbeatInterval */
     , (71263,   2,       0) /* HeartbeatTimestamp */
     , (71263,   3,    0.08) /* HealthRate */
     , (71263,   4,       3) /* StaminaRate */
     , (71263,   5,       1) /* ManaRate */
     , (71263,  12,       0) /* Shade */
     , (71263,  13,     0.9) /* ArmorModVsSlash */
     , (71263,  14,       1) /* ArmorModVsPierce */
     , (71263,  15,     1.1) /* ArmorModVsBludgeon */
     , (71263,  16,     0.8) /* ArmorModVsCold */
     , (71263,  17,     0.8) /* ArmorModVsFire */
     , (71263,  18,       1) /* ArmorModVsAcid */
     , (71263,  19,     0.8) /* ArmorModVsElectric */
     , (71263,  31,      17) /* VisualAwarenessRange */
     , (71263,  34,       1) /* PowerupTime */
     , (71263,  36,       1) /* ChargeSpeed */
     , (71263,  39,     1.2) /* DefaultScale */
     , (71263,  64,     0.9) /* ResistSlash */
     , (71263,  65,     0.9) /* ResistPierce */
     , (71263,  66,     0.9) /* ResistBludgeon */
     , (71263,  67,     1.1) /* ResistFire */
     , (71263,  68,     0.9) /* ResistCold */
     , (71263,  69,     0.8) /* ResistAcid */
     , (71263,  70,       1) /* ResistElectric */
     , (71263,  71,       1) /* ResistHealthBoost */
     , (71263,  72,     0.5) /* ResistStaminaDrain */
     , (71263,  73,       1) /* ResistStaminaBoost */
     , (71263,  74,     0.5) /* ResistManaDrain */
     , (71263,  75,       1) /* ResistManaBoost */
     , (71263, 104,      10) /* ObviousRadarRange */
     , (71263, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71263,   1, 'Ruschk Crypt Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71263,   1, 0x02001240) /* Setup */
     , (71263,   2, 0x09000007) /* MotionTable */
     , (71263,   3, 0x200000BD) /* SoundTable */
     , (71263,   4, 0x30000004) /* CombatTable */
     , (71263,   6, 0x040019B7) /* PaletteBase */
     , (71263,   7, 0x100005D2) /* ClothingBase */
     , (71263,   8, 0x060036FD) /* Icon */
     , (71263,  22, 0x34000084) /* PhysicsEffectTable */
     , (71263,  32,        486) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  17.00% chance of Ice Shard (48591)
                                   |  17.00% chance of Frigid Splinter (48592)
                                   |  17.00% chance of Frozen Dagger (48590)
                                   |  17.00% chance of Glacial Blade (48593)
                                   |  17.00% chance of Icy Club (48589)
                                   |  15.00% chance of nothing from this set */
     , (71263,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71263,   1, 320, 0, 0) /* Strength */
     , (71263,   2, 300, 0, 0) /* Endurance */
     , (71263,   3, 270, 0, 0) /* Quickness */
     , (71263,   4, 270, 0, 0) /* Coordination */
     , (71263,   5, 180, 0, 0) /* Focus */
     , (71263,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71263,   1,   350, 0, 0, 500) /* MaxHealth */
     , (71263,   3,   130, 0, 0, 430) /* MaxStamina */
     , (71263,   5,    30, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71263,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (71263,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (71263, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (71263, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (71263, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (71263, 32, 0, 2, 0, 190, 0, 0) /* ItemEnchantment     Trained */
     , (71263, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (71263, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (71263, 46, 0, 3, 0, 270, 0, 0) /* FinesseWeapons      Specialized */
     , (71263, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71263,  0,  4,  0,    0,  420,  378,  420,  462,  336,  336,  420,  336,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71263,  1,  4,  0,    0,  420,  378,  420,  462,  336,  336,  420,  336,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71263,  2,  4,  0,    0,  420,  378,  420,  462,  336,  336,  420,  336,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71263,  3,  4,  0,    0,  420,  378,  420,  462,  336,  336,  420,  336,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71263,  4,  4,  0,    0,  420,  378,  420,  462,  336,  336,  420,  336,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71263,  5,  4, 50,  0.4,  420,  378,  420,  462,  336,  336,  420,  336,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71263,  6,  4,  0,    0,  420,  378,  420,  462,  336,  336,  420,  336,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71263,  7,  4,  0,    0,  420,  378,  420,  462,  336,  336,  420,  336,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71263,  8,  4, 50,  0.4,  420,  378,  420,  462,  336,  336,  420,  336,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71263,   174,  2.045)  /* Fester Other IV */
     , (71263,  1051,  2.055)  /* Bludgeoning Vulnerability Other IV */
     , (71263,  1063,  2.055)  /* Cold Vulnerability Other IV */
     , (71263,  1489,   2.04)  /* Brittlemail III */
     , (71263,  1519,   2.04)  /* Frost Lure III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71263,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71263,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71263,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71263,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71263,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71263, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71263, 1, 71271,  1, 0, 1, False) /* Create Inner Burial Chamber Portal Sending Gem (71271) for Contain */
     , (71263, 9, 28729, -1, 0, 0.05, False) /* Create Augmented Ice Shard (28729) for ContainTreasure */
     , (71263, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
