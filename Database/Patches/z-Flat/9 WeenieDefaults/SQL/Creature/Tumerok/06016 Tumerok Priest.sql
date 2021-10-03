DELETE FROM `weenie` WHERE `class_Id` = 6016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6016, 'tumerokpriestarchernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6016,   1,         16) /* ItemType - Creature */
     , (6016,   2,          6) /* CreatureType - Tumerok */
     , (6016,   3,          1) /* PaletteTemplate - AquaBlue */
     , (6016,   6,         -1) /* ItemsCapacity */
     , (6016,   7,         -1) /* ContainersCapacity */
     , (6016,  16,          1) /* ItemUseable - No */
     , (6016,  25,         70) /* Level */
     , (6016,  27,          0) /* ArmorType - None */
     , (6016,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6016,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6016, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6016, 140,          1) /* AiOptions - CanOpenDoors */
     , (6016, 146,      13912) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6016,   1, True ) /* Stuck */
     , (6016,   6, True ) /* AiUsesMana */
     , (6016,  11, False) /* IgnoreCollisions */
     , (6016,  12, True ) /* ReportCollisions */
     , (6016,  13, False) /* Ethereal */
     , (6016,  42, True ) /* AllowEdgeSlide */
     , (6016,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6016,   1,       5) /* HeartbeatInterval */
     , (6016,   2,       0) /* HeartbeatTimestamp */
     , (6016,   3,     0.4) /* HealthRate */
     , (6016,   4,     0.5) /* StaminaRate */
     , (6016,   5,       2) /* ManaRate */
     , (6016,  12,     0.5) /* Shade */
     , (6016,  13,       1) /* ArmorModVsSlash */
     , (6016,  14,       1) /* ArmorModVsPierce */
     , (6016,  15,       1) /* ArmorModVsBludgeon */
     , (6016,  16,       1) /* ArmorModVsCold */
     , (6016,  17,       1) /* ArmorModVsFire */
     , (6016,  18,       1) /* ArmorModVsAcid */
     , (6016,  19,       1) /* ArmorModVsElectric */
     , (6016,  31,      16) /* VisualAwarenessRange */
     , (6016,  34,       1) /* PowerupTime */
     , (6016,  36,       1) /* ChargeSpeed */
     , (6016,  39,     1.1) /* DefaultScale */
     , (6016,  64,       1) /* ResistSlash */
     , (6016,  65,       1) /* ResistPierce */
     , (6016,  66,       1) /* ResistBludgeon */
     , (6016,  67,       1) /* ResistFire */
     , (6016,  68,       1) /* ResistCold */
     , (6016,  69,       1) /* ResistAcid */
     , (6016,  70,       1) /* ResistElectric */
     , (6016,  71,       1) /* ResistHealthBoost */
     , (6016,  72,       1) /* ResistStaminaDrain */
     , (6016,  73,       1) /* ResistStaminaBoost */
     , (6016,  74,       1) /* ResistManaDrain */
     , (6016,  75,       1) /* ResistManaBoost */
     , (6016,  80,       3) /* AiUseMagicDelay */
     , (6016, 104,      10) /* ObviousRadarRange */
     , (6016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6016,   1, 'Tumerok Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6016,   1,   33554496) /* Setup */
     , (6016,   2,  150994954) /* MotionTable */
     , (6016,   3,  536870931) /* SoundTable */
     , (6016,   4,  805306380) /* CombatTable */
     , (6016,   6,   67109314) /* PaletteBase */
     , (6016,   7,  268436630) /* ClothingBase */
     , (6016,   8,  100667452) /* Icon */
     , (6016,  22,  872415270) /* PhysicsEffectTable */
     , (6016,  32,        222) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (6016,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6016,   1,  80, 0, 0) /* Strength */
     , (6016,   2,  70, 0, 0) /* Endurance */
     , (6016,   3, 120, 0, 0) /* Quickness */
     , (6016,   4,  75, 0, 0) /* Coordination */
     , (6016,   5, 110, 0, 0) /* Focus */
     , (6016,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6016,   1,   150, 0, 0, 185) /* MaxHealth */
     , (6016,   3,   100, 0, 0, 170) /* MaxStamina */
     , (6016,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6016,  1, 0, 3, 0, 230, 0, 451.128210963102) /* Axe                 Specialized */
     , (6016,  4, 0, 3, 0,  50, 0, 451.128210963102) /* Dagger              Specialized */
     , (6016,  5, 0, 3, 0, 230, 0, 451.128210963102) /* Mace                Specialized */
     , (6016,  6, 0, 3, 0, 240, 0, 451.128210963102) /* MeleeDefense        Specialized */
     , (6016,  7, 0, 3, 0, 325, 0, 451.128210963102) /* MissileDefense      Specialized */
     , (6016,  9, 0, 3, 0, 230, 0, 451.128210963102) /* Spear               Specialized */
     , (6016, 10, 0, 3, 0, 230, 0, 451.128210963102) /* Staff               Specialized */
     , (6016, 11, 0, 3, 0, 230, 0, 451.128210963102) /* Sword               Specialized */
     , (6016, 13, 0, 3, 0, 230, 0, 451.128210963102) /* UnarmedCombat       Specialized */
     , (6016, 14, 0, 2, 0, 190, 0, 451.128210963102) /* ArcaneLore          Trained */
     , (6016, 15, 0, 3, 0, 180, 0, 451.128210963102) /* MagicDefense        Specialized */
     , (6016, 20, 0, 3, 0,  50, 0, 451.128210963102) /* Deception           Specialized */
     , (6016, 24, 0, 2, 0,  60, 0, 451.128210963102) /* Run                 Trained */
     , (6016, 31, 0, 3, 0, 140, 0, 451.128210963102) /* CreatureEnchantment Specialized */
     , (6016, 33, 0, 3, 0, 140, 0, 451.128210963102) /* LifeMagic           Specialized */
     , (6016, 34, 0, 3, 0, 140, 0, 451.128210963102) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6016,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6016,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6016,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6016,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6016,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6016,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6016,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6016,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6016,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6016,    61,  2.033)  /* Acid Stream IV */
     , (6016,    62,  2.007)  /* Acid Stream V */
     , (6016,    67,  2.033)  /* Shock Wave IV */
     , (6016,    68,  2.007)  /* Shock Wave V */
     , (6016,    72,  2.033)  /* Frost Bolt IV */
     , (6016,    73,  2.007)  /* Frost Bolt V */
     , (6016,    78,  2.033)  /* Lightning Bolt IV */
     , (6016,    79,  2.007)  /* Lightning Bolt V */
     , (6016,    83,  2.033)  /* Flame Bolt IV */
     , (6016,    84,  2.007)  /* Flame Bolt V */
     , (6016,    89,  2.033)  /* Force Bolt IV */
     , (6016,    90,  2.007)  /* Force Bolt V */
     , (6016,    95,  2.033)  /* Whirling Blade IV */
     , (6016,    96,  2.007)  /* Whirling Blade V */
     , (6016,   136,  2.033)  /* Frost Volley IV */
     , (6016,   137,  2.007)  /* Frost Volley V */
     , (6016,   140,  2.033)  /* Lightning Volley IV */
     , (6016,   141,  2.007)  /* Lightning Volley V */
     , (6016,   144,  2.033)  /* Flame Volley IV */
     , (6016,   145,  2.007)  /* Flame Volley V */
     , (6016,   152,  2.033)  /* Blade Volley IV */
     , (6016,   153,  2.007)  /* Blade Volley V */
     , (6016,   247,  2.027)  /* Invulnerability Self IV */
     , (6016,   259,  2.027)  /* Impregnability Self IV */
     , (6016,   277,  2.027)  /* Magic Resistance Self IV */
     , (6016,   283,  2.053)  /* Magic Yield Other IV */
     , (6016,  1157,   2.04)  /* Heal Self II */
     , (6016,  1158,   2.04)  /* Heal Self III */
     , (6016,  1174,  2.053)  /* Harm Other IV */
     , (6016,  1198,  2.053)  /* Enfeeble Other IV */
     , (6016,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6016,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6016, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6016,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6016, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6016, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
