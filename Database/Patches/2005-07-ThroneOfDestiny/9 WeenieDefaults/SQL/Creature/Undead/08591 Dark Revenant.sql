DELETE FROM `weenie` WHERE `class_Id` = 8591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8591, 'zombiedarkrevenantmeditate', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8591,   1,         16) /* ItemType - Creature */
     , (8591,   2,         14) /* CreatureType - Undead */
     , (8591,   3,         68) /* PaletteTemplate - BlueSlime */
     , (8591,   6,         -1) /* ItemsCapacity */
     , (8591,   7,         -1) /* ContainersCapacity */
     , (8591,  16,          1) /* ItemUseable - No */
     , (8591,  25,         80) /* Level */
     , (8591,  27,          0) /* ArmorType - None */
     , (8591,  40,          1) /* CombatMode - NonCombat */
     , (8591,  67,         64) /* Tolerance - Retaliate */
     , (8591,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8591,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8591, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8591, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8591, 140,          1) /* AiOptions - CanOpenDoors */
     , (8591, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8591,   1, True ) /* Stuck */
     , (8591,   6, True ) /* AiUsesMana */
     , (8591,  11, False) /* IgnoreCollisions */
     , (8591,  12, True ) /* ReportCollisions */
     , (8591,  13, False) /* Ethereal */
     , (8591,  14, True ) /* GravityStatus */
     , (8591,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8591,   1,       5) /* HeartbeatInterval */
     , (8591,   2,       0) /* HeartbeatTimestamp */
     , (8591,   3, 0.800000011920929) /* HealthRate */
     , (8591,   4,     0.5) /* StaminaRate */
     , (8591,   5,       2) /* ManaRate */
     , (8591,  12,     0.5) /* Shade */
     , (8591,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8591,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (8591,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (8591,  16, 0.129999995231628) /* ArmorModVsCold */
     , (8591,  17,     0.5) /* ArmorModVsFire */
     , (8591,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (8591,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (8591,  31,      18) /* VisualAwarenessRange */
     , (8591,  34,       1) /* PowerupTime */
     , (8591,  36,       1) /* ChargeSpeed */
     , (8591,  39, 1.10000002384186) /* DefaultScale */
     , (8591,  64,       1) /* ResistSlash */
     , (8591,  65, 0.519999980926514) /* ResistPierce */
     , (8591,  66,    0.75) /* ResistBludgeon */
     , (8591,  67,       1) /* ResistFire */
     , (8591,  68, 0.100000001490116) /* ResistCold */
     , (8591,  69,    0.75) /* ResistAcid */
     , (8591,  70, 0.860000014305115) /* ResistElectric */
     , (8591,  71,       1) /* ResistHealthBoost */
     , (8591,  72,       1) /* ResistStaminaDrain */
     , (8591,  73,       1) /* ResistStaminaBoost */
     , (8591,  74,       1) /* ResistManaDrain */
     , (8591,  75,       1) /* ResistManaBoost */
     , (8591,  80,       3) /* AiUseMagicDelay */
     , (8591, 104,      10) /* ObviousRadarRange */
     , (8591, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8591,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8591,   1,   33558541) /* Setup */
     , (8591,   2,  150994967) /* MotionTable */
     , (8591,   3,  536870934) /* SoundTable */
     , (8591,   4,  805306368) /* CombatTable */
     , (8591,   6,   67114692) /* PaletteBase */
     , (8591,   7,  268436726) /* ClothingBase */
     , (8591,   8,  100667942) /* Icon */
     , (8591,  22,  872415272) /* PhysicsEffectTable */
     , (8591,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (8591,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8591,   1, 110, 0, 0) /* Strength */
     , (8591,   2, 120, 0, 0) /* Endurance */
     , (8591,   3, 100, 0, 0) /* Quickness */
     , (8591,   4, 150, 0, 0) /* Coordination */
     , (8591,   5, 185, 0, 0) /* Focus */
     , (8591,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8591,   1,   240, 0, 0, 300) /* MaxHealth */
     , (8591,   3,   300, 0, 0, 420) /* MaxStamina */
     , (8591,   5,   150, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8591,  1, 0, 3, 0, 195, 0, 593.895263671875) /* Axe                 Specialized */
     , (8591,  2, 0, 3, 0, 110, 0, 593.895263671875) /* Bow                 Specialized */
     , (8591,  3, 0, 3, 0, 110, 0, 593.895263671875) /* Crossbow            Specialized */
     , (8591,  4, 0, 3, 0, 120, 0, 593.895263671875) /* Dagger              Specialized */
     , (8591,  5, 0, 3, 0, 195, 0, 593.895263671875) /* Mace                Specialized */
     , (8591,  6, 0, 3, 0, 135, 0, 593.895263671875) /* MeleeDefense        Specialized */
     , (8591,  7, 0, 3, 0, 285, 0, 593.895263671875) /* MissileDefense      Specialized */
     , (8591,  9, 0, 3, 0, 195, 0, 593.895263671875) /* Spear               Specialized */
     , (8591, 10, 0, 3, 0, 195, 0, 593.895263671875) /* Staff               Specialized */
     , (8591, 11, 0, 3, 0, 195, 0, 593.895263671875) /* Sword               Specialized */
     , (8591, 13, 0, 3, 0, 195, 0, 593.895263671875) /* UnarmedCombat       Specialized */
     , (8591, 14, 0, 3, 0, 230, 0, 593.895263671875) /* ArcaneLore          Specialized */
     , (8591, 15, 0, 3, 0, 180, 0, 593.895263671875) /* MagicDefense        Specialized */
     , (8591, 20, 0, 3, 0,  90, 0, 593.895263671875) /* Deception           Specialized */
     , (8591, 31, 0, 3, 0,  90, 0, 593.895263671875) /* CreatureEnchantment Specialized */
     , (8591, 33, 0, 3, 0,  90, 0, 593.895263671875) /* LifeMagic           Specialized */
     , (8591, 34, 0, 3, 0,  90, 0, 593.895263671875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8591,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8591,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8591,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8591,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8591,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8591,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8591,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8591,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8591,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8591,    61,  2.028)  /* Acid Stream IV */
     , (8591,    67,  2.028)  /* Shock Wave IV */
     , (8591,    72,  2.028)  /* Frost Bolt IV */
     , (8591,    78,  2.028)  /* Lightning Bolt IV */
     , (8591,    83,  2.028)  /* Flame Bolt IV */
     , (8591,    89,  2.028)  /* Force Bolt IV */
     , (8591,    95,  2.028)  /* Whirling Blade IV */
     , (8591,   128,  2.028)  /* Acid Volley IV */
     , (8591,   136,  2.028)  /* Frost Volley IV */
     , (8591,   140,  2.028)  /* Lightning Volley IV */
     , (8591,   144,  2.028)  /* Flame Volley IV */
     , (8591,   168,   2.03)  /* Regeneration Self IV */
     , (8591,   174,  2.013)  /* Fester Other IV */
     , (8591,  1240,   2.03)  /* Drain Health Other IV */
     , (8591,  1252,   2.03)  /* Drain Stamina Other IV */
     , (8591,  1263,   2.03)  /* Drain Mana Other IV */
     , (8591,  1341,  2.013)  /* Weakness Other IV */
     , (8591,  1370,  2.013)  /* Frailty Other IV */
     , (8591,  1394,  2.013)  /* Clumsiness Other IV */
     , (8591,  1418,  2.013)  /* Slowness Other IV */
     , (8591,  1442,  2.013)  /* Bafflement Other IV */
     , (8591,  1466,  2.013)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8591,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8591, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8591, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8591, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (8591, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8591, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
