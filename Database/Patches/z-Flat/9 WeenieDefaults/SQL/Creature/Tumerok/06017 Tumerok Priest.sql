DELETE FROM `weenie` WHERE `class_Id` = 6017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6017, 'tumerokpriestnofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6017,   1,         16) /* ItemType - Creature */
     , (6017,   2,          6) /* CreatureType - Tumerok */
     , (6017,   3,          1) /* PaletteTemplate - AquaBlue */
     , (6017,   6,         -1) /* ItemsCapacity */
     , (6017,   7,         -1) /* ContainersCapacity */
     , (6017,  16,          1) /* ItemUseable - No */
     , (6017,  25,         70) /* Level */
     , (6017,  27,          0) /* ArmorType - None */
     , (6017,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6017,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6017, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6017, 140,          1) /* AiOptions - CanOpenDoors */
     , (6017, 146,      13912) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6017,   1, True ) /* Stuck */
     , (6017,   6, True ) /* AiUsesMana */
     , (6017,  11, False) /* IgnoreCollisions */
     , (6017,  12, True ) /* ReportCollisions */
     , (6017,  13, False) /* Ethereal */
     , (6017,  42, True ) /* AllowEdgeSlide */
     , (6017,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6017,   1,       5) /* HeartbeatInterval */
     , (6017,   2,       0) /* HeartbeatTimestamp */
     , (6017,   3,     0.5) /* HealthRate */
     , (6017,   4,     0.5) /* StaminaRate */
     , (6017,   5,       2) /* ManaRate */
     , (6017,  12,     0.5) /* Shade */
     , (6017,  13,       1) /* ArmorModVsSlash */
     , (6017,  14,       1) /* ArmorModVsPierce */
     , (6017,  15,       1) /* ArmorModVsBludgeon */
     , (6017,  16,       1) /* ArmorModVsCold */
     , (6017,  17,       1) /* ArmorModVsFire */
     , (6017,  18,       1) /* ArmorModVsAcid */
     , (6017,  19,       1) /* ArmorModVsElectric */
     , (6017,  31,      16) /* VisualAwarenessRange */
     , (6017,  34,       1) /* PowerupTime */
     , (6017,  36,       1) /* ChargeSpeed */
     , (6017,  39,     1.1) /* DefaultScale */
     , (6017,  64,       1) /* ResistSlash */
     , (6017,  65,       1) /* ResistPierce */
     , (6017,  66,       1) /* ResistBludgeon */
     , (6017,  67,       1) /* ResistFire */
     , (6017,  68,       1) /* ResistCold */
     , (6017,  69,       1) /* ResistAcid */
     , (6017,  70,       1) /* ResistElectric */
     , (6017,  71,       1) /* ResistHealthBoost */
     , (6017,  72,       1) /* ResistStaminaDrain */
     , (6017,  73,       1) /* ResistStaminaBoost */
     , (6017,  74,       1) /* ResistManaDrain */
     , (6017,  75,       1) /* ResistManaBoost */
     , (6017,  80,       3) /* AiUseMagicDelay */
     , (6017, 104,      10) /* ObviousRadarRange */
     , (6017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6017,   1, 'Tumerok Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6017,   1,   33554496) /* Setup */
     , (6017,   2,  150994954) /* MotionTable */
     , (6017,   3,  536870931) /* SoundTable */
     , (6017,   4,  805306380) /* CombatTable */
     , (6017,   6,   67109314) /* PaletteBase */
     , (6017,   7,  268436630) /* ClothingBase */
     , (6017,   8,  100667452) /* Icon */
     , (6017,  22,  872415270) /* PhysicsEffectTable */
     , (6017,  32,        222) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (6017,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6017,   1,  80, 0, 0) /* Strength */
     , (6017,   2,  70, 0, 0) /* Endurance */
     , (6017,   3, 120, 0, 0) /* Quickness */
     , (6017,   4,  75, 0, 0) /* Coordination */
     , (6017,   5, 110, 0, 0) /* Focus */
     , (6017,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6017,   1,   150, 0, 0, 185) /* MaxHealth */
     , (6017,   3,   100, 0, 0, 170) /* MaxStamina */
     , (6017,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6017,  1, 0, 3, 0, 230, 0, 451.186977119272) /* Axe                 Specialized */
     , (6017,  4, 0, 3, 0,  50, 0, 451.186977119272) /* Dagger              Specialized */
     , (6017,  5, 0, 3, 0, 230, 0, 451.186977119272) /* Mace                Specialized */
     , (6017,  6, 0, 3, 0, 240, 0, 451.186977119272) /* MeleeDefense        Specialized */
     , (6017,  7, 0, 3, 0, 325, 0, 451.186977119272) /* MissileDefense      Specialized */
     , (6017,  9, 0, 3, 0, 230, 0, 451.186977119272) /* Spear               Specialized */
     , (6017, 10, 0, 3, 0, 230, 0, 451.186977119272) /* Staff               Specialized */
     , (6017, 11, 0, 3, 0, 230, 0, 451.186977119272) /* Sword               Specialized */
     , (6017, 13, 0, 3, 0, 230, 0, 451.186977119272) /* UnarmedCombat       Specialized */
     , (6017, 14, 0, 2, 0, 190, 0, 451.186977119272) /* ArcaneLore          Trained */
     , (6017, 15, 0, 3, 0, 180, 0, 451.186977119272) /* MagicDefense        Specialized */
     , (6017, 20, 0, 3, 0,  50, 0, 451.186977119272) /* Deception           Specialized */
     , (6017, 24, 0, 2, 0,  60, 0, 451.186977119272) /* Run                 Trained */
     , (6017, 31, 0, 3, 0, 140, 0, 451.186977119272) /* CreatureEnchantment Specialized */
     , (6017, 33, 0, 3, 0, 140, 0, 451.186977119272) /* LifeMagic           Specialized */
     , (6017, 34, 0, 3, 0, 140, 0, 451.186977119272) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6017,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6017,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6017,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6017,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6017,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6017,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6017,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6017,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6017,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6017,    61,  2.033)  /* Acid Stream IV */
     , (6017,    62,  2.007)  /* Acid Stream V */
     , (6017,    67,  2.033)  /* Shock Wave IV */
     , (6017,    68,  2.007)  /* Shock Wave V */
     , (6017,    72,  2.033)  /* Frost Bolt IV */
     , (6017,    73,  2.007)  /* Frost Bolt V */
     , (6017,    78,  2.033)  /* Lightning Bolt IV */
     , (6017,    79,  2.007)  /* Lightning Bolt V */
     , (6017,    83,  2.033)  /* Flame Bolt IV */
     , (6017,    84,  2.007)  /* Flame Bolt V */
     , (6017,    89,  2.033)  /* Force Bolt IV */
     , (6017,    90,  2.007)  /* Force Bolt V */
     , (6017,    95,  2.033)  /* Whirling Blade IV */
     , (6017,    96,  2.007)  /* Whirling Blade V */
     , (6017,   136,  2.033)  /* Frost Volley IV */
     , (6017,   137,  2.007)  /* Frost Volley V */
     , (6017,   140,  2.033)  /* Lightning Volley IV */
     , (6017,   141,  2.007)  /* Lightning Volley V */
     , (6017,   144,  2.033)  /* Flame Volley IV */
     , (6017,   145,  2.007)  /* Flame Volley V */
     , (6017,   152,  2.033)  /* Blade Volley IV */
     , (6017,   153,  2.007)  /* Blade Volley V */
     , (6017,   247,  2.027)  /* Invulnerability Self IV */
     , (6017,   259,  2.027)  /* Impregnability Self IV */
     , (6017,   277,  2.027)  /* Magic Resistance Self IV */
     , (6017,   283,  2.053)  /* Magic Yield Other IV */
     , (6017,  1157,   2.04)  /* Heal Self II */
     , (6017,  1158,   2.04)  /* Heal Self III */
     , (6017,  1174,  2.053)  /* Harm Other IV */
     , (6017,  1198,  2.053)  /* Enfeeble Other IV */
     , (6017,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6017,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6017, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6017,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6017, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6017, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
