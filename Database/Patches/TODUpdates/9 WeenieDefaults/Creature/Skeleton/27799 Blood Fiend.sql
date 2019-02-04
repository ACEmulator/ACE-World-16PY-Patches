DELETE FROM `weenie` WHERE `class_Id` = 27799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27799, 'skeletonbloodfiend', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27799,   1,         16) /* ItemType - Creature */
     , (27799,   2,         30) /* CreatureType - Skeleton */
     , (27799,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (27799,   6,         -1) /* ItemsCapacity */
     , (27799,   7,         -1) /* ContainersCapacity */
     , (27799,  16,          1) /* ItemUseable - No */
     , (27799,  25,        115) /* Level */
     , (27799,  27,          0) /* ArmorType - None */
     , (27799,  40,          1) /* CombatMode - NonCombat */
     , (27799,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27799, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27799, 140,          1) /* AiOptions - CanOpenDoors */
     , (27799, 146,     125000) /* XpOverride */
     , (27799, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27799,   1, True ) /* Stuck */
     , (27799,   6, True ) /* AiUsesMana */
     , (27799,  11, False) /* IgnoreCollisions */
     , (27799,  12, True ) /* ReportCollisions */
     , (27799,  13, False) /* Ethereal */
     , (27799,  14, True ) /* GravityStatus */
     , (27799,  19, True ) /* Attackable */
     , (27799,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27799,   1,       5) /* HeartbeatInterval */
     , (27799,   2,       0) /* HeartbeatTimestamp */
     , (27799,   3, 0.100000001490116) /* HealthRate */
     , (27799,   4,     0.5) /* StaminaRate */
     , (27799,   5,       2) /* ManaRate */
     , (27799,  12,     0.5) /* Shade */
     , (27799,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27799,  14,     1.5) /* ArmorModVsPierce */
     , (27799,  15,       1) /* ArmorModVsBludgeon */
     , (27799,  16, 1.20000004768372) /* ArmorModVsCold */
     , (27799,  17,       1) /* ArmorModVsFire */
     , (27799,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (27799,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (27799,  31,      20) /* VisualAwarenessRange */
     , (27799,  34, 1.20000004768372) /* PowerupTime */
     , (27799,  36,       1) /* ChargeSpeed */
     , (27799,  39, 1.10000002384186) /* DefaultScale */
     , (27799,  64, 0.600000023841858) /* ResistSlash */
     , (27799,  65, 0.200000002980232) /* ResistPierce */
     , (27799,  66, 0.699999988079071) /* ResistBludgeon */
     , (27799,  67, 0.899999976158142) /* ResistFire */
     , (27799,  68, 0.300000011920929) /* ResistCold */
     , (27799,  69, 0.400000005960464) /* ResistAcid */
     , (27799,  70, 0.400000005960464) /* ResistElectric */
     , (27799,  71,       1) /* ResistHealthBoost */
     , (27799,  72,       1) /* ResistStaminaDrain */
     , (27799,  73,       1) /* ResistStaminaBoost */
     , (27799,  74,       1) /* ResistManaDrain */
     , (27799,  75,       1) /* ResistManaBoost */
     , (27799,  80,       3) /* AiUseMagicDelay */
     , (27799, 104,      10) /* ObviousRadarRange */
     , (27799, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27799,   1, 'Blood Fiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27799,   1,   33559535) /* Setup */
     , (27799,   2,  150994981) /* MotionTable */
     , (27799,   3,  536870942) /* SoundTable */
     , (27799,   4,  805306368) /* CombatTable */
     , (27799,   6,   67116522) /* PaletteBase */
     , (27799,   7,  268436644) /* ClothingBase */
     , (27799,   8,  100669124) /* Icon */
     , (27799,  22,  872415269) /* PhysicsEffectTable */
     , (27799,  35,         19) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27799,   1, 135, 0, 0) /* Strength */
     , (27799,   2, 145, 0, 0) /* Endurance */
     , (27799,   3, 190, 0, 0) /* Quickness */
     , (27799,   4, 165, 0, 0) /* Coordination */
     , (27799,   5, 165, 0, 0) /* Focus */
     , (27799,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27799,   1,   478, 0, 0, 551) /* MaxHealth */
     , (27799,   3,   500, 0, 0, 645) /* MaxStamina */
     , (27799,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27799,  1, 0, 3, 0, 250, 0, 1946.24047851563) /* Axe                 Specialized */
     , (27799,  2, 0, 3, 0, 225, 0, 1946.24047851563) /* Bow                 Specialized */
     , (27799,  3, 0, 3, 0, 225, 0, 1946.24047851563) /* Crossbow            Specialized */
     , (27799,  4, 0, 3, 0, 267, 0, 1946.24047851563) /* Dagger              Specialized */
     , (27799,  5, 0, 3, 0, 250, 0, 1946.24047851563) /* Mace                Specialized */
     , (27799,  6, 0, 3, 0, 257, 0, 1946.24047851563) /* MeleeDefense        Specialized */
     , (27799,  7, 0, 3, 0, 330, 0, 1946.24047851563) /* MissileDefense      Specialized */
     , (27799,  9, 0, 3, 0, 150, 0, 1946.24047851563) /* Spear               Specialized */
     , (27799, 10, 0, 3, 0, 150, 0, 1946.24047851563) /* Staff               Specialized */
     , (27799, 11, 0, 3, 0, 250, 0, 1946.24047851563) /* Sword               Specialized */
     , (27799, 13, 0, 3, 0, 150, 0, 1946.24047851563) /* UnarmedCombat       Specialized */
     , (27799, 15, 0, 3, 0, 244, 0, 1946.24047851563) /* MagicDefense        Specialized */
     , (27799, 20, 0, 3, 0,  80, 0, 1946.24047851563) /* Deception           Specialized */
     , (27799, 31, 0, 3, 0, 185, 0, 1946.24047851563) /* CreatureEnchantment Specialized */
     , (27799, 33, 0, 3, 0, 185, 0, 1946.24047851563) /* LifeMagic           Specialized */
     , (27799, 34, 0, 3, 0, 185, 0, 1946.24047851563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27799,  0,  4,  0,    0,  350,  420,  525,  350,  420,  350,  490,  490,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27799,  1,  4,  0,    0,  350,  420,  525,  350,  420,  350,  490,  490,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27799,  2,  4,  0,    0,  350,  420,  525,  350,  420,  350,  490,  490,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27799,  3,  4,  0,    0,  350,  420,  525,  350,  420,  350,  490,  490,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27799,  4,  4,  0,    0,  350,  420,  525,  350,  420,  350,  490,  490,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27799,  5,  4, 95, 0.75,  350,  420,  525,  350,  420,  350,  490,  490,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27799,  6,  4,  0,    0,  350,  420,  525,  350,  420,  350,  490,  490,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27799,  7,  4,  0,    0,  350,  420,  525,  350,  420,  350,  490,  490,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27799,  8,  4, 95, 0.75,  350,  420,  525,  350,  420,  350,  490,  490,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27799,    85,   2.07)  /* Flame Bolt VI */
     , (27799,   233,   2.03)  /* Vulnerability Other V */
     , (27799,   266,   2.03)  /* Defenselessness Other V */
     , (27799,  1107,  2.048)  /* Fire Vulnerability Other V */
     , (27799,  1161,   2.01)  /* Heal Self VI */
     , (27799,  1242,   2.01)  /* Drain Health Other VI */
     , (27799,  1326,  2.048)  /* Imperil Other V */
     , (27799,  1443,   2.03)  /* Bafflement Other V */
     , (27799,  1467,   2.03)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27799,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27799, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27799, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27799, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (27799, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (27799, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27799, 9, 27810,  0, 0, 0.07, False) /* Create Warding Ring (27810) for ContainTreasure */
     , (27799, 10,     0,  0, 0, 0.9, False) /* Create nothing for WieldTreasure */
     , (27799, 10,  7312,  0, 0, 0.1, False) /* Create Kite Shield (7312) for WieldTreasure */
     , (27799, 10, 23699,  0, 0, 0.3, False) /* Create Tachi (23699) for WieldTreasure */
     , (27799, 10, 23703,  0, 0, 0.3, False) /* Create Lightning Tachi (23703) for WieldTreasure */
     , (27799, 10, 23706,  0, 0, 0.4, False) /* Create Fire Tachi (23706) for WieldTreasure */;
