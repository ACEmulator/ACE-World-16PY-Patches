DELETE FROM `weenie` WHERE `class_Id` = 25806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25806, 'skeletontormenter', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25806,   1,         16) /* ItemType - Creature */
     , (25806,   2,         30) /* CreatureType - Skeleton */
     , (25806,   3,          8) /* PaletteTemplate - Green */
     , (25806,   6,         -1) /* ItemsCapacity */
     , (25806,   7,         -1) /* ContainersCapacity */
     , (25806,  16,          1) /* ItemUseable - No */
     , (25806,  25,        160) /* Level */
     , (25806,  27,          0) /* ArmorType - None */
     , (25806,  40,          1) /* CombatMode - NonCombat */
     , (25806,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25806,  72,         14) /* FriendType - Undead */
     , (25806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25806, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25806, 140,          1) /* AiOptions - CanOpenDoors */
     , (25806, 146,     500000) /* XpOverride */
     , (25806, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25806,   1, True ) /* Stuck */
     , (25806,   6, True ) /* AiUsesMana */
     , (25806,  11, False) /* IgnoreCollisions */
     , (25806,  12, True ) /* ReportCollisions */
     , (25806,  13, False) /* Ethereal */
     , (25806,  14, True ) /* GravityStatus */
     , (25806,  19, True ) /* Attackable */
     , (25806,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25806,   1,       5) /* HeartbeatInterval */
     , (25806,   2,       0) /* HeartbeatTimestamp */
     , (25806,   3, 0.100000001490116) /* HealthRate */
     , (25806,   4,     0.5) /* StaminaRate */
     , (25806,   5,       2) /* ManaRate */
     , (25806,  12,     0.5) /* Shade */
     , (25806,  13,       1) /* ArmorModVsSlash */
     , (25806,  14,       1) /* ArmorModVsPierce */
     , (25806,  15,       1) /* ArmorModVsBludgeon */
     , (25806,  16,       1) /* ArmorModVsCold */
     , (25806,  17,       1) /* ArmorModVsFire */
     , (25806,  18,       1) /* ArmorModVsAcid */
     , (25806,  19,       1) /* ArmorModVsElectric */
     , (25806,  31,      24) /* VisualAwarenessRange */
     , (25806,  34, 1.10000002384186) /* PowerupTime */
     , (25806,  36,       1) /* ChargeSpeed */
     , (25806,  64, 0.600000023841858) /* ResistSlash */
     , (25806,  65,    0.25) /* ResistPierce */
     , (25806,  66, 0.649999976158142) /* ResistBludgeon */
     , (25806,  67, 0.649999976158142) /* ResistFire */
     , (25806,  68, 0.300000011920929) /* ResistCold */
     , (25806,  69, 0.449999988079071) /* ResistAcid */
     , (25806,  70, 0.400000005960464) /* ResistElectric */
     , (25806,  71,       1) /* ResistHealthBoost */
     , (25806,  72,       1) /* ResistStaminaDrain */
     , (25806,  73,       1) /* ResistStaminaBoost */
     , (25806,  74,       1) /* ResistManaDrain */
     , (25806,  75,       1) /* ResistManaBoost */
     , (25806,  80,       3) /* AiUseMagicDelay */
     , (25806, 104,      10) /* ObviousRadarRange */
     , (25806, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25806,   1, 'Tormenter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25806,   1,   33559528) /* Setup */
     , (25806,   2,  150994981) /* MotionTable */
     , (25806,   3,  536870942) /* SoundTable */
     , (25806,   4,  805306368) /* CombatTable */
     , (25806,   6,   67116522) /* PaletteBase */
     , (25806,   7,  268435646) /* ClothingBase */
     , (25806,   8,  100669124) /* Icon */
     , (25806,  22,  872415269) /* PhysicsEffectTable */
     , (25806,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (25806,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25806,   1, 232, 0, 0) /* Strength */
     , (25806,   2, 248, 0, 0) /* Endurance */
     , (25806,   3, 315, 0, 0) /* Quickness */
     , (25806,   4, 308, 0, 0) /* Coordination */
     , (25806,   5, 292, 0, 0) /* Focus */
     , (25806,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25806,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (25806,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (25806,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25806,  1, 0, 3, 0, 345, 0, 0) /* Axe                 Specialized */
     , (25806,  2, 0, 3, 0, 185, 0, 0) /* Bow                 Specialized */
     , (25806,  3, 0, 3, 0, 185, 0, 0) /* Crossbow            Specialized */
     , (25806,  4, 0, 3, 0, 280, 0, 0) /* Dagger              Specialized */
     , (25806,  5, 0, 3, 0, 345, 0, 0) /* Mace                Specialized */
     , (25806,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (25806,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (25806,  9, 0, 3, 0, 345, 0, 0) /* Spear               Specialized */
     , (25806, 10, 0, 3, 0, 345, 0, 0) /* Staff               Specialized */
     , (25806, 11, 0, 3, 0, 345, 0, 0) /* Sword               Specialized */
     , (25806, 13, 0, 3, 0, 345, 0, 0) /* UnarmedCombat       Specialized */
     , (25806, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (25806, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (25806, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25806,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25806,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25806,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25806,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25806,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25806,  5,  4, 135, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25806,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25806,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25806,  8,  4, 135, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25806,  2122,    2.1)  /* Disintegration */
     , (25806,  2128,    2.1)  /* Ilservian's Flame */
     , (25806,  2132,    2.1)  /* The Spike */
     , (25806,  2136,    2.1)  /* Icy Torment */
     , (25806,  2140,    2.1)  /* Alset's Coil */
     , (25806,  2144,    2.1)  /* Crushing Shame */
     , (25806,  2146,    2.1)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25806,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25806, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (25806, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25806, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25806, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25806, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (25806, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
