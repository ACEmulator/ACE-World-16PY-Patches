DELETE FROM `weenie` WHERE `class_Id` = 11883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11883, 'tumerokcragstonecampb', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11883,   1,         16) /* ItemType - Creature */
     , (11883,   2,          6) /* CreatureType - Tumerok */
     , (11883,   6,         -1) /* ItemsCapacity */
     , (11883,   7,         -1) /* ContainersCapacity */
     , (11883,  16,          1) /* ItemUseable - No */
     , (11883,  25,         35) /* Level */
     , (11883,  27,          0) /* ArmorType - None */
     , (11883,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11883,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11883, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11883, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11883, 140,          1) /* AiOptions - CanOpenDoors */
     , (11883, 146,       1900) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11883,   1, True ) /* Stuck */
     , (11883,   6, True ) /* AiUsesMana */
     , (11883,  11, False) /* IgnoreCollisions */
     , (11883,  12, True ) /* ReportCollisions */
     , (11883,  13, False) /* Ethereal */
     , (11883,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11883,   1,       5) /* HeartbeatInterval */
     , (11883,   2,       0) /* HeartbeatTimestamp */
     , (11883,   3,    0.65) /* HealthRate */
     , (11883,   4,     0.5) /* StaminaRate */
     , (11883,   5,       2) /* ManaRate */
     , (11883,  13,       1) /* ArmorModVsSlash */
     , (11883,  14,       1) /* ArmorModVsPierce */
     , (11883,  15,       1) /* ArmorModVsBludgeon */
     , (11883,  16,       1) /* ArmorModVsCold */
     , (11883,  17,       1) /* ArmorModVsFire */
     , (11883,  18,       1) /* ArmorModVsAcid */
     , (11883,  19,       1) /* ArmorModVsElectric */
     , (11883,  31,      16) /* VisualAwarenessRange */
     , (11883,  34,       1) /* PowerupTime */
     , (11883,  36,       1) /* ChargeSpeed */
     , (11883,  39,     1.1) /* DefaultScale */
     , (11883,  64,       1) /* ResistSlash */
     , (11883,  65,       1) /* ResistPierce */
     , (11883,  66,       1) /* ResistBludgeon */
     , (11883,  67,       1) /* ResistFire */
     , (11883,  68,       1) /* ResistCold */
     , (11883,  69,       1) /* ResistAcid */
     , (11883,  70,       1) /* ResistElectric */
     , (11883,  71,       1) /* ResistHealthBoost */
     , (11883,  72,       1) /* ResistStaminaDrain */
     , (11883,  73,       1) /* ResistStaminaBoost */
     , (11883,  74,       1) /* ResistManaDrain */
     , (11883,  75,       1) /* ResistManaBoost */
     , (11883,  80,       3) /* AiUseMagicDelay */
     , (11883, 104,      10) /* ObviousRadarRange */
     , (11883, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11883,   1, 'Cragstone Camp Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11883,   1,   33554496) /* Setup */
     , (11883,   2,  150994954) /* MotionTable */
     , (11883,   3,  536870931) /* SoundTable */
     , (11883,   4,  805306380) /* CombatTable */
     , (11883,   8,  100667452) /* Icon */
     , (11883,  22,  872415270) /* PhysicsEffectTable */
     , (11883,  31,      11844) /* LinkedPortalOne - Cragstone Middle Guard Camp Portal */
     , (11883,  32,        215) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60.000004%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Large Kite Shield (92) | Probability: 10%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Large Round Shield (94) | Probability: 20%
                                   Wield Round Shield (93) | Probability: 20%
                                   Wield Tower Shield (95) | Probability: 15.000001% */
     , (11883,  35,        217) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11883,   1, 100, 0, 0) /* Strength */
     , (11883,   2, 100, 0, 0) /* Endurance */
     , (11883,   3, 150, 0, 0) /* Quickness */
     , (11883,   4, 100, 0, 0) /* Coordination */
     , (11883,   5,  60, 0, 0) /* Focus */
     , (11883,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11883,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11883,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11883,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11883,  1, 0, 2, 0, 100, 0, 770.075694816096) /* Axe                 Trained */
     , (11883,  2, 0, 3, 0, 110, 0, 770.075694816096) /* Bow                 Specialized */
     , (11883,  3, 0, 3, 0, 110, 0, 770.075694816096) /* Crossbow            Specialized */
     , (11883,  4, 0, 2, 0, 100, 0, 770.075694816096) /* Dagger              Trained */
     , (11883,  5, 0, 2, 0, 100, 0, 770.075694816096) /* Mace                Trained */
     , (11883,  6, 0, 2, 0, 120, 0, 770.075694816096) /* MeleeDefense        Trained */
     , (11883,  7, 0, 2, 0, 110, 0, 770.075694816096) /* MissileDefense      Trained */
     , (11883,  9, 0, 2, 0,  90, 0, 770.075694816096) /* Spear               Trained */
     , (11883, 11, 0, 3, 0, 120, 0, 770.075694816096) /* Sword               Specialized */
     , (11883, 13, 0, 2, 0, 115, 0, 770.075694816096) /* UnarmedCombat       Trained */
     , (11883, 14, 0, 2, 0, 250, 0, 770.075694816096) /* ArcaneLore          Trained */
     , (11883, 15, 0, 2, 0, 107, 0, 770.075694816096) /* MagicDefense        Trained */
     , (11883, 20, 0, 2, 0,  30, 0, 770.075694816096) /* Deception           Trained */
     , (11883, 24, 0, 2, 0,  60, 0, 770.075694816096) /* Run                 Trained */
     , (11883, 31, 0, 2, 0, 120, 0, 770.075694816096) /* CreatureEnchantment Trained */
     , (11883, 33, 0, 2, 0, 120, 0, 770.075694816096) /* LifeMagic           Trained */
     , (11883, 34, 0, 2, 0, 250, 0, 770.075694816096) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11883,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11883,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11883,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11883,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11883,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11883,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11883,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11883,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11883,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11883,    61,  2.014)  /* Acid Stream IV */
     , (11883,    62,  2.003)  /* Acid Stream V */
     , (11883,    67,  2.014)  /* Shock Wave IV */
     , (11883,    68,  2.003)  /* Shock Wave V */
     , (11883,    72,  2.014)  /* Frost Bolt IV */
     , (11883,    73,  2.003)  /* Frost Bolt V */
     , (11883,    78,  2.014)  /* Lightning Bolt IV */
     , (11883,    79,  2.003)  /* Lightning Bolt V */
     , (11883,    83,  2.014)  /* Flame Bolt IV */
     , (11883,    84,  2.003)  /* Flame Bolt V */
     , (11883,    89,  2.014)  /* Force Bolt IV */
     , (11883,    90,  2.003)  /* Force Bolt V */
     , (11883,    95,  2.014)  /* Whirling Blade IV */
     , (11883,    96,  2.003)  /* Whirling Blade V */
     , (11883,   247,  2.007)  /* Invulnerability Self IV */
     , (11883,   259,  2.007)  /* Impregnability Self IV */
     , (11883,   277,  2.007)  /* Magic Resistance Self IV */
     , (11883,  1158,   2.01)  /* Heal Self III */
     , (11883,  1159,   2.01)  /* Heal Self IV */
     , (11883,  1173,   2.02)  /* Harm Other III */
     , (11883,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11883,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11883, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11883,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Cragstone Middle Guard Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11883, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11883, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (11883, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11883, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11883, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11883, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
