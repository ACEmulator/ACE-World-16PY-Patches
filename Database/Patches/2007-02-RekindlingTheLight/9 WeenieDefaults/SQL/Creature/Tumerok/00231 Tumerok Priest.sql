DELETE FROM `weenie` WHERE `class_Id` = 231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (231, 'tumerokpriest', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (231,   1,         16) /* ItemType - Creature */
     , (231,   2,          6) /* CreatureType - Tumerok */
     , (231,   3,         76) /* PaletteTemplate - Orange */
     , (231,   6,         -1) /* ItemsCapacity */
     , (231,   7,         -1) /* ContainersCapacity */
     , (231,  16,          1) /* ItemUseable - No */
     , (231,  25,         60) /* Level */
     , (231,  27,          0) /* ArmorType - None */
     , (231,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (231, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (231, 140,          1) /* AiOptions - CanOpenDoors */
     , (231, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (231,   1, True ) /* Stuck */
     , (231,   6, True ) /* AiUsesMana */
     , (231,  11, False) /* IgnoreCollisions */
     , (231,  12, True ) /* ReportCollisions */
     , (231,  13, False) /* Ethereal */
     , (231,  14, True ) /* GravityStatus */
     , (231,  19, True ) /* Attackable */
     , (231,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (231,   1,       5) /* HeartbeatInterval */
     , (231,   2,       0) /* HeartbeatTimestamp */
     , (231,   3,     0.5) /* HealthRate */
     , (231,   4,     0.5) /* StaminaRate */
     , (231,   5,       2) /* ManaRate */
     , (231,  12, 0.428600013256073) /* Shade */
     , (231,  13,       1) /* ArmorModVsSlash */
     , (231,  14,       1) /* ArmorModVsPierce */
     , (231,  15,       1) /* ArmorModVsBludgeon */
     , (231,  16,       1) /* ArmorModVsCold */
     , (231,  17,       1) /* ArmorModVsFire */
     , (231,  18,       1) /* ArmorModVsAcid */
     , (231,  19,       1) /* ArmorModVsElectric */
     , (231,  31,      16) /* VisualAwarenessRange */
     , (231,  34,       1) /* PowerupTime */
     , (231,  36,       1) /* ChargeSpeed */
     , (231,  39, 1.10000002384186) /* DefaultScale */
     , (231,  64,       1) /* ResistSlash */
     , (231,  65,       1) /* ResistPierce */
     , (231,  66,       1) /* ResistBludgeon */
     , (231,  67,       1) /* ResistFire */
     , (231,  68,       1) /* ResistCold */
     , (231,  69,       1) /* ResistAcid */
     , (231,  70,       1) /* ResistElectric */
     , (231,  71,       1) /* ResistHealthBoost */
     , (231,  72,       1) /* ResistStaminaDrain */
     , (231,  73,       1) /* ResistStaminaBoost */
     , (231,  74,       1) /* ResistManaDrain */
     , (231,  75,       1) /* ResistManaBoost */
     , (231,  80,       3) /* AiUseMagicDelay */
     , (231, 104,      10) /* ObviousRadarRange */
     , (231, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (231,   1, 'Tumerok Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (231,   1,   33559553) /* Setup */
     , (231,   2,  150994954) /* MotionTable */
     , (231,   3,  536870931) /* SoundTable */
     , (231,   4,  805306380) /* CombatTable */
     , (231,   6,   67116625) /* PaletteBase */
     , (231,   7,  268437022) /* ClothingBase */
     , (231,   8,  100667452) /* Icon */
     , (231,  22,  872415270) /* PhysicsEffectTable */
     , (231,  32,        222) /* WieldedTreasureType -
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (231,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (231,   1,  80, 0, 0) /* Strength */
     , (231,   2,  70, 0, 0) /* Endurance */
     , (231,   3, 120, 0, 0) /* Quickness */
     , (231,   4,  75, 0, 0) /* Coordination */
     , (231,   5, 110, 0, 0) /* Focus */
     , (231,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (231,   1,   150, 0, 0, 185) /* MaxHealth */
     , (231,   3,   100, 0, 0, 170) /* MaxStamina */
     , (231,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (231,  1, 0, 3, 0, 230, 0, 0) /* LightWeapons        Specialized */
     , (231, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */
     , (231,  4, 0, 3, 0, 230, 0, 0) /* FinesseWeapons      Specialized */
     , (231,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (231,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (231, 11, 0, 3, 0, 230, 0, 0) /* HeavyWeapons        Specialized */
     , (231, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (231, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (231, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (231, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (231, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (231, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (231, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (231,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (231,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (231,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (231,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (231,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (231,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (231,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (231,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (231,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (231,    61,  2.033)  /* Acid Stream IV */
     , (231,    67,  2.033)  /* Shock Wave IV */
     , (231,    72,  2.033)  /* Frost Bolt IV */
     , (231,    78,  2.033)  /* Lightning Bolt IV */
     , (231,    83,  2.033)  /* Flame Bolt IV */
     , (231,    89,  2.033)  /* Force Bolt IV */
     , (231,    95,  2.033)  /* Whirling Blade IV */
     , (231,   136,  2.033)  /* Frost Volley IV */
     , (231,   140,  2.033)  /* Lightning Volley IV */
     , (231,   144,  2.033)  /* Flame Volley IV */
     , (231,   152,  2.033)  /* Blade Volley IV */
     , (231,   247,  2.027)  /* Invulnerability Self IV */
     , (231,   259,  2.027)  /* Impregnability Self IV */
     , (231,   277,  2.027)  /* Magic Resistance Self IV */
     , (231,   283,  2.053)  /* Magic Yield Other IV */
     , (231,  1159,   2.04)  /* Heal Self IV */
     , (231,  1174,  2.053)  /* Harm Other IV */
     , (231,  1198,  2.053)  /* Enfeeble Other IV */
     , (231,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (231,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (231, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (231, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (231, 9, 20855,  0, 0, 0.03, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (231, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (231, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (231,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
