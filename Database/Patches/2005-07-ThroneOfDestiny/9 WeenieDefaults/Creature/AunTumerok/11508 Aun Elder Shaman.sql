DELETE FROM `weenie` WHERE `class_Id` = 11508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11508, 'tumerokauneldershaman_xp', 10, '2019-04-03 06:36:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11508,   1,         16) /* ItemType - Creature */
     , (11508,   2,         57) /* CreatureType - AunTumerok */
     , (11508,   3,          8) /* PaletteTemplate - Green */
     , (11508,   6,         -1) /* ItemsCapacity */
     , (11508,   7,         -1) /* ContainersCapacity */
     , (11508,  16,          1) /* ItemUseable - No */
     , (11508,  25,        100) /* Level */
     , (11508,  27,          0) /* ArmorType - None */
     , (11508,  67,         64) /* Tolerance - Retaliate */
     , (11508,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11508,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11508, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11508, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11508, 140,          1) /* AiOptions - CanOpenDoors */
     , (11508, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11508,   1, True ) /* Stuck */
     , (11508,   6, True ) /* AiUsesMana */
     , (11508,  11, False) /* IgnoreCollisions */
     , (11508,  12, True ) /* ReportCollisions */
     , (11508,  13, False) /* Ethereal */
     , (11508,  14, True ) /* GravityStatus */
     , (11508,  19, True ) /* Attackable */
     , (11508,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11508,   1,       5) /* HeartbeatInterval */
     , (11508,   2,       0) /* HeartbeatTimestamp */
     , (11508,   3, 0.800000011920929) /* HealthRate */
     , (11508,   4,     0.5) /* StaminaRate */
     , (11508,   5,       2) /* ManaRate */
     , (11508,  12,     0.5) /* Shade */
     , (11508,  13,       1) /* ArmorModVsSlash */
     , (11508,  14,       1) /* ArmorModVsPierce */
     , (11508,  15,       1) /* ArmorModVsBludgeon */
     , (11508,  16,       1) /* ArmorModVsCold */
     , (11508,  17,       1) /* ArmorModVsFire */
     , (11508,  18,       1) /* ArmorModVsAcid */
     , (11508,  19,       1) /* ArmorModVsElectric */
     , (11508,  31,      16) /* VisualAwarenessRange */
     , (11508,  34,       1) /* PowerupTime */
     , (11508,  36,       1) /* ChargeSpeed */
     , (11508,  39, 1.39999997615814) /* DefaultScale */
     , (11508,  64,       1) /* ResistSlash */
     , (11508,  65,       1) /* ResistPierce */
     , (11508,  66,       1) /* ResistBludgeon */
     , (11508,  67,       1) /* ResistFire */
     , (11508,  68,       1) /* ResistCold */
     , (11508,  69,       1) /* ResistAcid */
     , (11508,  70,       1) /* ResistElectric */
     , (11508,  71,       1) /* ResistHealthBoost */
     , (11508,  72,       1) /* ResistStaminaDrain */
     , (11508,  73,       1) /* ResistStaminaBoost */
     , (11508,  74,       1) /* ResistManaDrain */
     , (11508,  75,       1) /* ResistManaBoost */
     , (11508,  80,       3) /* AiUseMagicDelay */
     , (11508, 104,      10) /* ObviousRadarRange */
     , (11508, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11508,   1, 'Aun Elder Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11508,   1,   33557175) /* Setup */
     , (11508,   2,  150995136) /* MotionTable */
     , (11508,   3,  536870931) /* SoundTable */
     , (11508,   4,  805306380) /* CombatTable */
     , (11508,   6,   67113280) /* PaletteBase */
     , (11508,   7,  268436193) /* ClothingBase */
     , (11508,   8,  100671756) /* Icon */
     , (11508,  22,  872415270) /* PhysicsEffectTable */
     , (11508,  32,        380) /* WieldedTreasureType - 
                                   Wield Buadren (11971) | Probability: 100% */
     , (11508,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11508,   1, 250, 0, 0) /* Strength */
     , (11508,   2, 250, 0, 0) /* Endurance */
     , (11508,   3, 250, 0, 0) /* Quickness */
     , (11508,   4, 275, 0, 0) /* Coordination */
     , (11508,   5, 270, 0, 0) /* Focus */
     , (11508,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11508,   1,   300, 0, 0, 425) /* MaxHealth */
     , (11508,   3,   100, 0, 0, 350) /* MaxStamina */
     , (11508,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11508,  1, 0, 3, 0, 250, 0, 748.536499023438) /* Axe                 Specialized */
     , (11508,  2, 0, 3, 0, 160, 0, 748.536499023438) /* Bow                 Specialized */
     , (11508,  3, 0, 3, 0, 160, 0, 748.536499023438) /* Crossbow            Specialized */
     , (11508,  4, 0, 3, 0,  95, 0, 748.536499023438) /* Dagger              Specialized */
     , (11508,  5, 0, 3, 0, 250, 0, 748.536499023438) /* Mace                Specialized */
     , (11508,  6, 0, 3, 0, 260, 0, 748.536499023438) /* MeleeDefense        Specialized */
     , (11508,  7, 0, 3, 0, 380, 0, 748.536499023438) /* MissileDefense      Specialized */
     , (11508,  9, 0, 3, 0, 250, 0, 748.536499023438) /* Spear               Specialized */
     , (11508, 10, 0, 3, 0, 250, 0, 748.536499023438) /* Staff               Specialized */
     , (11508, 11, 0, 3, 0, 250, 0, 748.536499023438) /* Sword               Specialized */
     , (11508, 13, 0, 3, 0, 250, 0, 748.536499023438) /* UnarmedCombat       Specialized */
     , (11508, 15, 0, 3, 0, 205, 0, 748.536499023438) /* MagicDefense        Specialized */
     , (11508, 20, 0, 3, 0, 150, 0, 748.536499023438) /* Deception           Specialized */
     , (11508, 24, 0, 3, 0,  40, 0, 748.536499023438) /* Run                 Specialized */
     , (11508, 31, 0, 3, 0, 120, 0, 748.536499023438) /* CreatureEnchantment Specialized */
     , (11508, 33, 0, 3, 0, 120, 0, 748.536499023438) /* LifeMagic           Specialized */
     , (11508, 34, 0, 3, 0, 120, 0, 748.536499023438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11508,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11508,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11508,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11508,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11508,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11508,  5,  4, 35, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11508,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11508,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11508,  8,  4, 35, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11508,    62,  2.015)  /* Acid Stream V */
     , (11508,    63,  2.003)  /* Acid Stream VI */
     , (11508,    68,  2.015)  /* Shock Wave V */
     , (11508,    69,  2.003)  /* Shock Wave VI */
     , (11508,    73,  2.015)  /* Frost Bolt V */
     , (11508,    74,  2.003)  /* Frost Bolt VI */
     , (11508,    79,  2.015)  /* Lightning Bolt V */
     , (11508,    80,  2.003)  /* Lightning Bolt VI */
     , (11508,    84,  2.015)  /* Flame Bolt V */
     , (11508,    85,  2.003)  /* Flame Bolt VI */
     , (11508,    90,  2.015)  /* Force Bolt V */
     , (11508,    91,  2.003)  /* Force Bolt VI */
     , (11508,    96,  2.015)  /* Whirling Blade V */
     , (11508,    97,  2.003)  /* Whirling Blade VI */
     , (11508,   105,  2.015)  /* Shock Blast V */
     , (11508,   106,  2.003)  /* Shock Blast VI */
     , (11508,   137,  2.015)  /* Frost Volley V */
     , (11508,   138,  2.003)  /* Frost Volley VI */
     , (11508,   141,  2.015)  /* Lightning Volley V */
     , (11508,   142,  2.003)  /* Lightning Volley VI */
     , (11508,   145,  2.015)  /* Flame Volley V */
     , (11508,   146,  2.003)  /* Flame Volley VI */
     , (11508,   153,  2.015)  /* Blade Volley V */
     , (11508,   154,  2.003)  /* Blade Volley VI */
     , (11508,   233,  2.012)  /* Vulnerability Other V */
     , (11508,   248,  2.011)  /* Invulnerability Self V */
     , (11508,   260,  2.011)  /* Impregnability Self V */
     , (11508,   266,  2.012)  /* Defenselessness Other V */
     , (11508,   278,  2.011)  /* Magic Resistance Self V */
     , (11508,   284,  2.012)  /* Magic Yield Other V */
     , (11508,  1159,  2.009)  /* Heal Self IV */
     , (11508,  1160,  2.009)  /* Heal Self V */
     , (11508,  1175,  2.012)  /* Harm Other V */
     , (11508,  1199,  2.012)  /* Enfeeble Other V */
     , (11508,  1223,  2.012)  /* Mana Drain Other V */
     , (11508,  1331,  2.011)  /* Strength Self V */
     , (11508,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11508,  5 /* HeartBeat */,    0.9, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   4 /* MoveHome */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 301990043 /* YMCA */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,   5 /* Motion */, 0, 1, 1124073755 /* AFKState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11508, 2, 11971,  0, 0, 1, False) /* Create Buadren (11971) for Wield */
     , (11508, 9, 11355,  0, 0, 0.03, False) /* Create Aun Pendant (11355) for ContainTreasure */
     , (11508, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11508, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11508, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
