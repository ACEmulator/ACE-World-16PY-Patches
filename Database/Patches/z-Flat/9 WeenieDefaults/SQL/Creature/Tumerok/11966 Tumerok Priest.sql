DELETE FROM `weenie` WHERE `class_Id` = 11966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11966, 'tumerokoghampriest', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11966,   1,         16) /* ItemType - Creature */
     , (11966,   2,          6) /* CreatureType - Tumerok */
     , (11966,   3,         20) /* PaletteTemplate - Silver */
     , (11966,   6,         -1) /* ItemsCapacity */
     , (11966,   7,         -1) /* ContainersCapacity */
     , (11966,  16,          1) /* ItemUseable - No */
     , (11966,  25,         35) /* Level */
     , (11966,  27,          0) /* ArmorType - None */
     , (11966,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11966,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11966, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11966, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11966, 140,          1) /* AiOptions - CanOpenDoors */
     , (11966, 146,       1500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11966,   1, True ) /* Stuck */
     , (11966,   6, True ) /* AiUsesMana */
     , (11966,  11, False) /* IgnoreCollisions */
     , (11966,  12, True ) /* ReportCollisions */
     , (11966,  13, False) /* Ethereal */
     , (11966,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11966,   1,       5) /* HeartbeatInterval */
     , (11966,   2,       0) /* HeartbeatTimestamp */
     , (11966,   3,     0.5) /* HealthRate */
     , (11966,   4,     0.5) /* StaminaRate */
     , (11966,   5,       2) /* ManaRate */
     , (11966,  12,     0.5) /* Shade */
     , (11966,  13,       1) /* ArmorModVsSlash */
     , (11966,  14,       1) /* ArmorModVsPierce */
     , (11966,  15,       1) /* ArmorModVsBludgeon */
     , (11966,  16,       1) /* ArmorModVsCold */
     , (11966,  17,       1) /* ArmorModVsFire */
     , (11966,  18,       1) /* ArmorModVsAcid */
     , (11966,  19,       1) /* ArmorModVsElectric */
     , (11966,  31,      16) /* VisualAwarenessRange */
     , (11966,  34,       1) /* PowerupTime */
     , (11966,  36,       1) /* ChargeSpeed */
     , (11966,  39,     1.1) /* DefaultScale */
     , (11966,  64,       1) /* ResistSlash */
     , (11966,  65,       1) /* ResistPierce */
     , (11966,  66,       1) /* ResistBludgeon */
     , (11966,  67,       1) /* ResistFire */
     , (11966,  68,       1) /* ResistCold */
     , (11966,  69,       1) /* ResistAcid */
     , (11966,  70,       1) /* ResistElectric */
     , (11966,  71,       1) /* ResistHealthBoost */
     , (11966,  72,       1) /* ResistStaminaDrain */
     , (11966,  73,       1) /* ResistStaminaBoost */
     , (11966,  74,       1) /* ResistManaDrain */
     , (11966,  75,       1) /* ResistManaBoost */
     , (11966,  80,       3) /* AiUseMagicDelay */
     , (11966, 104,      10) /* ObviousRadarRange */
     , (11966, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11966,   1, 'Tumerok Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11966,   1,   33554496) /* Setup */
     , (11966,   2,  150994954) /* MotionTable */
     , (11966,   3,  536870931) /* SoundTable */
     , (11966,   4,  805306380) /* CombatTable */
     , (11966,   6,   67109314) /* PaletteBase */
     , (11966,   7,  268435647) /* ClothingBase */
     , (11966,   8,  100667452) /* Icon */
     , (11966,  22,  872415270) /* PhysicsEffectTable */
     , (11966,  32,         52) /* WieldedTreasureType - 
                                   Wield Battle Axe (301) | Probability: 10%
                                   Wield Club (309) | Probability: 8%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Kasrullah (325) | Probability: 7%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Morning Star (332) | Probability: 20%
                                   Wield Shou-ono (342) | Probability: 10%
                                   Wield Silifi (344) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10%
                                   Wield 4x Throwing Axe (304) | Probability: 1%
                                   Wield 4x Throwing Club (310) | Probability: 1% */
     , (11966,  35,        221) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11966,   1,  80, 0, 0) /* Strength */
     , (11966,   2,  70, 0, 0) /* Endurance */
     , (11966,   3, 120, 0, 0) /* Quickness */
     , (11966,   4,  75, 0, 0) /* Coordination */
     , (11966,   5, 110, 0, 0) /* Focus */
     , (11966,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11966,   1,    50, 0, 0, 85) /* MaxHealth */
     , (11966,   3,   100, 0, 0, 170) /* MaxStamina */
     , (11966,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11966,  1, 0, 2, 0,  50, 0, 776.351398136405) /* Axe                 Trained */
     , (11966,  4, 0, 3, 0,  50, 0, 776.351398136405) /* Dagger              Specialized */
     , (11966,  5, 0, 2, 0,  50, 0, 776.351398136405) /* Mace                Trained */
     , (11966,  6, 0, 2, 0,  75, 0, 776.351398136405) /* MeleeDefense        Trained */
     , (11966,  7, 0, 2, 0,  60, 0, 776.351398136405) /* MissileDefense      Trained */
     , (11966,  9, 0, 2, 0,  50, 0, 776.351398136405) /* Spear               Trained */
     , (11966, 10, 0, 2, 0,  50, 0, 776.351398136405) /* Staff               Trained */
     , (11966, 11, 0, 2, 0,  50, 0, 776.351398136405) /* Sword               Trained */
     , (11966, 13, 0, 2, 0,  90, 0, 776.351398136405) /* UnarmedCombat       Trained */
     , (11966, 14, 0, 2, 0, 190, 0, 776.351398136405) /* ArcaneLore          Trained */
     , (11966, 15, 0, 2, 0,  90, 0, 776.351398136405) /* MagicDefense        Trained */
     , (11966, 20, 0, 3, 0,  50, 0, 776.351398136405) /* Deception           Specialized */
     , (11966, 24, 0, 2, 0,  60, 0, 776.351398136405) /* Run                 Trained */
     , (11966, 31, 0, 2, 0,  80, 0, 776.351398136405) /* CreatureEnchantment Trained */
     , (11966, 33, 0, 3, 0,  80, 0, 776.351398136405) /* LifeMagic           Specialized */
     , (11966, 34, 0, 3, 0, 200, 0, 776.351398136405) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11966,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11966,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11966,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11966,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11966,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11966,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11966,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11966,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11966,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11966,    61,  2.033)  /* Acid Stream IV */
     , (11966,    62,  2.007)  /* Acid Stream V */
     , (11966,    67,  2.033)  /* Shock Wave IV */
     , (11966,    68,  2.007)  /* Shock Wave V */
     , (11966,    72,  2.033)  /* Frost Bolt IV */
     , (11966,    73,  2.007)  /* Frost Bolt V */
     , (11966,    78,  2.033)  /* Lightning Bolt IV */
     , (11966,    79,  2.007)  /* Lightning Bolt V */
     , (11966,    83,  2.033)  /* Flame Bolt IV */
     , (11966,    84,  2.007)  /* Flame Bolt V */
     , (11966,    89,  2.033)  /* Force Bolt IV */
     , (11966,    90,  2.007)  /* Force Bolt V */
     , (11966,    95,  2.033)  /* Whirling Blade IV */
     , (11966,    96,  2.007)  /* Whirling Blade V */
     , (11966,   136,  2.033)  /* Frost Volley IV */
     , (11966,   137,  2.007)  /* Frost Volley V */
     , (11966,   140,  2.033)  /* Lightning Volley IV */
     , (11966,   141,  2.007)  /* Lightning Volley V */
     , (11966,   144,  2.033)  /* Flame Volley IV */
     , (11966,   145,  2.007)  /* Flame Volley V */
     , (11966,   152,  2.033)  /* Blade Volley IV */
     , (11966,   153,  2.007)  /* Blade Volley V */
     , (11966,   247,  2.027)  /* Invulnerability Self IV */
     , (11966,   259,  2.027)  /* Impregnability Self IV */
     , (11966,   277,  2.027)  /* Magic Resistance Self IV */
     , (11966,   283,  2.053)  /* Magic Yield Other IV */
     , (11966,  1157,   2.04)  /* Heal Self II */
     , (11966,  1158,   2.04)  /* Heal Self III */
     , (11966,  1174,  2.053)  /* Harm Other IV */
     , (11966,  1198,  2.053)  /* Enfeeble Other IV */
     , (11966,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11966,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11966, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11966,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11966, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11966, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
