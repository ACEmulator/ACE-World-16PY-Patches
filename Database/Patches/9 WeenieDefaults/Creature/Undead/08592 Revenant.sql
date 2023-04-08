DELETE FROM `weenie` WHERE `class_Id` = 8592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8592, 'zombierevenantmeditate', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8592,   1,         16) /* ItemType - Creature */
     , (8592,   2,         14) /* CreatureType - Undead */
     , (8592,   3,         67) /* PaletteTemplate - GreenSlime */
     , (8592,   6,         -1) /* ItemsCapacity */
     , (8592,   7,         -1) /* ContainersCapacity */
     , (8592,  16,          1) /* ItemUseable - No */
     , (8592,  25,         61) /* Level */
     , (8592,  27,          0) /* ArmorType - None */
     , (8592,  40,          1) /* CombatMode - NonCombat */
     , (8592,  67,         64) /* Tolerance - Retaliate */
     , (8592,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8592,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8592, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8592, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8592, 140,          1) /* AiOptions - CanOpenDoors */
     , (8592, 146,      12057) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8592,   1, True ) /* Stuck */
     , (8592,   6, True ) /* AiUsesMana */
     , (8592,  11, False) /* IgnoreCollisions */
     , (8592,  12, True ) /* ReportCollisions */
     , (8592,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8592,   1,       5) /* HeartbeatInterval */
     , (8592,   2,       0) /* HeartbeatTimestamp */
     , (8592,   3,     0.6) /* HealthRate */
     , (8592,   4,     0.5) /* StaminaRate */
     , (8592,   5,       2) /* ManaRate */
     , (8592,  12,     0.5) /* Shade */
     , (8592,  13,     0.8) /* ArmorModVsSlash */
     , (8592,  14,    0.47) /* ArmorModVsPierce */
     , (8592,  15,    0.65) /* ArmorModVsBludgeon */
     , (8592,  16,    0.03) /* ArmorModVsCold */
     , (8592,  17,     0.5) /* ArmorModVsFire */
     , (8592,  18,    0.65) /* ArmorModVsAcid */
     , (8592,  19,    0.72) /* ArmorModVsElectric */
     , (8592,  31,      18) /* VisualAwarenessRange */
     , (8592,  34,       1) /* PowerupTime */
     , (8592,  36,       1) /* ChargeSpeed */
     , (8592,  39,     1.1) /* DefaultScale */
     , (8592,  64,       1) /* ResistSlash */
     , (8592,  65,    0.52) /* ResistPierce */
     , (8592,  66,    0.75) /* ResistBludgeon */
     , (8592,  67,       1) /* ResistFire */
     , (8592,  68,     0.1) /* ResistCold */
     , (8592,  69,    0.75) /* ResistAcid */
     , (8592,  70,    0.86) /* ResistElectric */
     , (8592,  71,       1) /* ResistHealthBoost */
     , (8592,  72,       1) /* ResistStaminaDrain */
     , (8592,  73,       1) /* ResistStaminaBoost */
     , (8592,  74,       1) /* ResistManaDrain */
     , (8592,  75,       1) /* ResistManaBoost */
     , (8592,  80,       3) /* AiUseMagicDelay */
     , (8592, 104,      10) /* ObviousRadarRange */
     , (8592, 122,       2) /* AiAcquireHealth */
     , (8592, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8592,   1, 'Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8592,   1, 0x0200100D) /* Setup */
     , (8592,   2, 0x09000017) /* MotionTable */
     , (8592,   3, 0x20000016) /* SoundTable */
     , (8592,   4, 0x30000000) /* CombatTable */
     , (8592,   6, 0x040016C4) /* PaletteBase */
     , (8592,   7, 0x100004F6) /* ClothingBase */
     , (8592,   8, 0x06001226) /* Icon */
     , (8592,  22, 0x34000028) /* PhysicsEffectTable */
     , (8592,  32,        250) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of Katar (23675)
                                   |  25.00% chance of Nekode (23681)
                                   |  25.00% chance of Cestus (23638)
                                   |  25.00% chance of Tachi (23701)
                                   # Set: 2
                                   |  85.00% chance of Kite Shield (23685)
                                   |  15.00% chance of nothing from this set */
     , (8592,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8592,   1, 175, 0, 0) /* Strength */
     , (8592,   2, 200, 0, 0) /* Endurance */
     , (8592,   3, 165, 0, 0) /* Quickness */
     , (8592,   4, 175, 0, 0) /* Coordination */
     , (8592,   5, 200, 0, 0) /* Focus */
     , (8592,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8592,   1,   100, 0, 0, 200) /* MaxHealth */
     , (8592,   3,   150, 0, 0, 350) /* MaxStamina */
     , (8592,   5,   150, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8592,  1, 0, 3, 0, 200, 0, 593.965103113568) /* Axe                 Specialized */
     , (8592,  2, 0, 3, 0, 150, 0, 593.965103113568) /* Bow                 Specialized */
     , (8592,  3, 0, 3, 0, 150, 0, 593.965103113568) /* Crossbow            Specialized */
     , (8592,  4, 0, 3, 0, 120, 0, 593.965103113568) /* Dagger              Specialized */
     , (8592,  5, 0, 3, 0, 200, 0, 593.965103113568) /* Mace                Specialized */
     , (8592,  6, 0, 3, 0, 170, 0, 593.965103113568) /* MeleeDefense        Specialized */
     , (8592,  7, 0, 3, 0, 300, 0, 593.965103113568) /* MissileDefense      Specialized */
     , (8592,  9, 0, 3, 0, 200, 0, 593.965103113568) /* Spear               Specialized */
     , (8592, 10, 0, 3, 0, 200, 0, 593.965103113568) /* Staff               Specialized */
     , (8592, 11, 0, 3, 0, 200, 0, 593.965103113568) /* Sword               Specialized */
     , (8592, 13, 0, 3, 0, 200, 0, 593.965103113568) /* UnarmedCombat       Specialized */
     , (8592, 14, 0, 3, 0, 230, 0, 593.965103113568) /* ArcaneLore          Specialized */
     , (8592, 15, 0, 3, 0, 165, 0, 593.965103113568) /* MagicDefense        Specialized */
     , (8592, 20, 0, 3, 0,  90, 0, 593.965103113568) /* Deception           Specialized */
     , (8592, 31, 0, 3, 0,  70, 0, 593.965103113568) /* CreatureEnchantment Specialized */
     , (8592, 33, 0, 3, 0,  70, 0, 593.965103113568) /* LifeMagic           Specialized */
     , (8592, 34, 0, 3, 0,  70, 0, 593.965103113568) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8592,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8592,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8592,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8592,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8592,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8592,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8592,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8592,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8592,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8592,    60,  2.028)  /* Acid Stream III */
     , (8592,    66,  2.028)  /* Shock Wave III */
     , (8592,    71,  2.028)  /* Frost Bolt III */
     , (8592,    77,  2.028)  /* Lightning Bolt III */
     , (8592,    82,  2.028)  /* Flame Bolt III */
     , (8592,    88,  2.028)  /* Force Bolt III */
     , (8592,    94,  2.028)  /* Whirling Blade III */
     , (8592,   127,  2.028)  /* Acid Volley III */
     , (8592,   135,  2.028)  /* Frost Volley III */
     , (8592,   139,  2.028)  /* Lightning Volley III */
     , (8592,   143,  2.028)  /* Flame Volley III */
     , (8592,   167,   2.03)  /* Regeneration Self III */
     , (8592,   173,  2.013)  /* Fester Other III */
     , (8592,  1239,   2.03)  /* Drain Health Other III */
     , (8592,  1251,   2.03)  /* Drain Stamina Other III */
     , (8592,  1262,   2.03)  /* Drain Mana Other III */
     , (8592,  1340,  2.013)  /* Weakness Other III */
     , (8592,  1369,  2.013)  /* Frailty Other III */
     , (8592,  1393,  2.013)  /* Clumsiness Other III */
     , (8592,  1417,  2.013)  /* Slowness Other III */
     , (8592,  1441,  2.013)  /* Bafflement Other III */
     , (8592,  1465,  2.013)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8592,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8592, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8592,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8592, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (8592, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8592, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (8592, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (8592, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8592, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
