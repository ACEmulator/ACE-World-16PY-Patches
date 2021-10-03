DELETE FROM `weenie` WHERE `class_Id` = 11964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11964, 'tumerokoghamhighpriest', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11964,   1,         16) /* ItemType - Creature */
     , (11964,   2,          6) /* CreatureType - Tumerok */
     , (11964,   6,         -1) /* ItemsCapacity */
     , (11964,   7,         -1) /* ContainersCapacity */
     , (11964,  16,          1) /* ItemUseable - No */
     , (11964,  25,         45) /* Level */
     , (11964,  27,          0) /* ArmorType - None */
     , (11964,  68,          3) /* TargetingTactic - Random, Focused */
     , (11964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11964, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11964, 140,          1) /* AiOptions - CanOpenDoors */
     , (11964, 146,       2400) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11964,   1, True ) /* Stuck */
     , (11964,   6, False) /* AiUsesMana */
     , (11964,  11, False) /* IgnoreCollisions */
     , (11964,  12, True ) /* ReportCollisions */
     , (11964,  13, False) /* Ethereal */
     , (11964,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11964,   1,       5) /* HeartbeatInterval */
     , (11964,   2,       0) /* HeartbeatTimestamp */
     , (11964,   3,     0.5) /* HealthRate */
     , (11964,   4,     0.5) /* StaminaRate */
     , (11964,   5,       2) /* ManaRate */
     , (11964,  13,       1) /* ArmorModVsSlash */
     , (11964,  14,       1) /* ArmorModVsPierce */
     , (11964,  15,       1) /* ArmorModVsBludgeon */
     , (11964,  16,       1) /* ArmorModVsCold */
     , (11964,  17,       1) /* ArmorModVsFire */
     , (11964,  18,       1) /* ArmorModVsAcid */
     , (11964,  19,       1) /* ArmorModVsElectric */
     , (11964,  31,      25) /* VisualAwarenessRange */
     , (11964,  34,       1) /* PowerupTime */
     , (11964,  36,       1) /* ChargeSpeed */
     , (11964,  39,     1.2) /* DefaultScale */
     , (11964,  64,       1) /* ResistSlash */
     , (11964,  65,       1) /* ResistPierce */
     , (11964,  66,       1) /* ResistBludgeon */
     , (11964,  67,       1) /* ResistFire */
     , (11964,  68,       1) /* ResistCold */
     , (11964,  69,       1) /* ResistAcid */
     , (11964,  70,       1) /* ResistElectric */
     , (11964,  71,       1) /* ResistHealthBoost */
     , (11964,  72,       1) /* ResistStaminaDrain */
     , (11964,  73,       1) /* ResistStaminaBoost */
     , (11964,  74,       1) /* ResistManaDrain */
     , (11964,  75,       1) /* ResistManaBoost */
     , (11964,  80,       3) /* AiUseMagicDelay */
     , (11964, 104,      10) /* ObviousRadarRange */
     , (11964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11964,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11964,   1,   33554496) /* Setup */
     , (11964,   2,  150994954) /* MotionTable */
     , (11964,   3,  536870931) /* SoundTable */
     , (11964,   4,  805306380) /* CombatTable */
     , (11964,   8,  100667452) /* Icon */
     , (11964,  22,  872415270) /* PhysicsEffectTable */
     , (11964,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (11964,  35,        204) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11964,   1,  80, 0, 0) /* Strength */
     , (11964,   2, 100, 0, 0) /* Endurance */
     , (11964,   3, 130, 0, 0) /* Quickness */
     , (11964,   4,  80, 0, 0) /* Coordination */
     , (11964,   5, 150, 0, 0) /* Focus */
     , (11964,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11964,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11964,   3,   125, 0, 0, 225) /* MaxStamina */
     , (11964,   5,     0, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11964,  1, 0, 2, 0,  60, 0, 776.18503933198) /* Axe                 Trained */
     , (11964,  2, 0, 2, 0,  95, 0, 776.18503933198) /* Bow                 Trained */
     , (11964,  3, 0, 2, 0,  95, 0, 776.18503933198) /* Crossbow            Trained */
     , (11964,  4, 0, 2, 0,  60, 0, 776.18503933198) /* Dagger              Trained */
     , (11964,  5, 0, 3, 0,  60, 0, 776.18503933198) /* Mace                Specialized */
     , (11964,  6, 0, 2, 0, 100, 0, 776.18503933198) /* MeleeDefense        Trained */
     , (11964,  7, 0, 2, 0,  95, 0, 776.18503933198) /* MissileDefense      Trained */
     , (11964,  9, 0, 2, 0,  60, 0, 776.18503933198) /* Spear               Trained */
     , (11964, 10, 0, 3, 0,  60, 0, 776.18503933198) /* Staff               Specialized */
     , (11964, 11, 0, 2, 0,  60, 0, 776.18503933198) /* Sword               Trained */
     , (11964, 13, 0, 2, 0,  95, 0, 776.18503933198) /* UnarmedCombat       Trained */
     , (11964, 14, 0, 3, 0, 250, 0, 776.18503933198) /* ArcaneLore          Specialized */
     , (11964, 15, 0, 2, 0, 106, 0, 776.18503933198) /* MagicDefense        Trained */
     , (11964, 20, 0, 3, 0,  70, 0, 776.18503933198) /* Deception           Specialized */
     , (11964, 24, 0, 2, 0,  50, 0, 776.18503933198) /* Run                 Trained */
     , (11964, 31, 0, 2, 0, 101, 0, 776.18503933198) /* CreatureEnchantment Trained */
     , (11964, 33, 0, 3, 0, 101, 0, 776.18503933198) /* LifeMagic           Specialized */
     , (11964, 34, 0, 3, 0, 250, 0, 776.18503933198) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11964,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11964,  1,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11964,  2,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11964,  3,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11964,  4,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11964,  5,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11964,  6,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11964,  7,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11964,  8,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11964,    62,   2.04)  /* Acid Stream V */
     , (11964,    63,  2.014)  /* Acid Stream VI */
     , (11964,    68,   2.04)  /* Shock Wave V */
     , (11964,    69,  2.014)  /* Shock Wave VI */
     , (11964,    73,   2.04)  /* Frost Bolt V */
     , (11964,    74,  2.014)  /* Frost Bolt VI */
     , (11964,    79,   2.04)  /* Lightning Bolt V */
     , (11964,    80,  2.014)  /* Lightning Bolt VI */
     , (11964,    84,   2.04)  /* Flame Bolt V */
     , (11964,    85,  2.014)  /* Flame Bolt VI */
     , (11964,    90,   2.04)  /* Force Bolt V */
     , (11964,    91,  2.014)  /* Force Bolt VI */
     , (11964,    96,   2.04)  /* Whirling Blade V */
     , (11964,    97,  2.014)  /* Whirling Blade VI */
     , (11964,   137,   2.04)  /* Frost Volley V */
     , (11964,   141,   2.04)  /* Lightning Volley V */
     , (11964,   145,   2.04)  /* Flame Volley V */
     , (11964,   153,   2.04)  /* Blade Volley V */
     , (11964,   233,  2.032)  /* Vulnerability Other V */
     , (11964,   248,  2.032)  /* Invulnerability Self V */
     , (11964,   260,  2.032)  /* Impregnability Self V */
     , (11964,   266,  2.032)  /* Defenselessness Other V */
     , (11964,   278,  2.032)  /* Magic Resistance Self V */
     , (11964,   284,  2.032)  /* Magic Yield Other V */
     , (11964,  1158,  2.048)  /* Heal Self III */
     , (11964,  1159,  2.048)  /* Heal Self IV */
     , (11964,  1175,  2.023)  /* Harm Other V */
     , (11964,  1199,  2.023)  /* Enfeeble Other V */
     , (11964,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11964,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11964, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11964, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your kind are so amusing dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11964, 17 /* NewEnemy */,    0.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Are you ready to die?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11964, 21 /* ResistSpell */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You''re better off using your magic to scare away small children!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11964, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11964, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (11964, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11964, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
