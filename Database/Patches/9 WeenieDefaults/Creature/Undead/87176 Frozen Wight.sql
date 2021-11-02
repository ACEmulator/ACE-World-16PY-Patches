DELETE FROM `weenie` WHERE `class_Id` = 87176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87176, 'ace87176-frozenwight', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87176,   1,         16) /* ItemType - Creature */
     , (87176,   2,         14) /* CreatureType - Undead */
     , (87176,   3,         68) /* PaletteTemplate - BlueSlime */
     , (87176,   6,         -1) /* ItemsCapacity */
     , (87176,   7,         -1) /* ContainersCapacity */
     , (87176,  16,          1) /* ItemUseable - No */
     , (87176,  25,        220) /* Level */
     , (87176,  27,          0) /* ArmorType - None */
     , (87176,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87176,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87176, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87176, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87176, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87176,   1, True ) /* Stuck */
     , (87176,   6, True ) /* AiUsesMana */
     , (87176,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87176,   1,       5) /* HeartbeatInterval */
     , (87176,   2,       0) /* HeartbeatTimestamp */
     , (87176,   3,     0.2) /* HealthRate */
     , (87176,   4,     0.5) /* StaminaRate */
     , (87176,   5,       2) /* ManaRate */
     , (87176,  12,       0) /* Shade */
     , (87176,  13,    0.85) /* ArmorModVsSlash */
     , (87176,  14,    0.95) /* ArmorModVsPierce */
     , (87176,  15,    0.85) /* ArmorModVsBludgeon */
     , (87176,  16,    0.95) /* ArmorModVsCold */
     , (87176,  17,    0.85) /* ArmorModVsFire */
     , (87176,  18,     0.9) /* ArmorModVsAcid */
     , (87176,  19,    0.95) /* ArmorModVsElectric */
     , (87176,  31,      33) /* VisualAwarenessRange */
     , (87176,  34,       2) /* PowerupTime */
     , (87176,  36,       1) /* ChargeSpeed */
     , (87176,  39,     1.1) /* DefaultScale */
     , (87176,  64,    0.82) /* ResistSlash */
     , (87176,  65,     0.5) /* ResistPierce */
     , (87176,  66,     0.5) /* ResistBludgeon */
     , (87176,  67,    0.85) /* ResistFire */
     , (87176,  68,     0.5) /* ResistCold */
     , (87176,  69,     0.5) /* ResistAcid */
     , (87176,  70,     0.5) /* ResistElectric */
     , (87176,  71,       1) /* ResistHealthBoost */
     , (87176,  72,       1) /* ResistStaminaDrain */
     , (87176,  73,       1) /* ResistStaminaBoost */
     , (87176,  74,       1) /* ResistManaDrain */
     , (87176,  75,       1) /* ResistManaBoost */
     , (87176,  80,       3) /* AiUseMagicDelay */
     , (87176, 104,      10) /* ObviousRadarRange */
     , (87176, 122,       2) /* AiAcquireHealth */
     , (87176, 125,       1) /* ResistHealthDrain */
     , (87176, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87176,   1, 'Frozen Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87176,   1, 0x02001A36) /* Setup */
     , (87176,   2, 0x0900019E) /* MotionTable */
     , (87176,   3, 0x20000016) /* SoundTable */
     , (87176,   4, 0x30000000) /* CombatTable */
     , (87176,   6, 0x04000742) /* PaletteBase */
     , (87176,   7, 0x10000066) /* ClothingBase */
     , (87176,   8, 0x06001226) /* Icon */
     , (87176,  22, 0x34000028) /* PhysicsEffectTable */
     , (87176,  32,       2020) /* WieldedTreasureType - 
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48067) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48066) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Lightning Silifi (48076) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48073) | Probability: 7.5000005%
                                   Wield Acid Ono (48078) | Probability: 7.5000005%
                                   Wield Silifi (48074) | Probability: 7.5000005%
                                   Wield Nekode (48071) | Probability: 7.5000005%
                                   Wield Katar (48069) | Probability: 7.5000005%
                                   Wield Acid Silifi (48075) | Probability: 7.5000005%
                                   Wield Lightning Ono (48079) | Probability: 7.5000005%
                                   Wield Ono (48077) | Probability: 7.5000005%
                                   Wield Lightning Katar (48070) | Probability: 7.5000005%
                                   Wield Acid Nekode (48072) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48066) | Probability: 7.5000005%
                                   Wield Acid Katar (48068) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */
     , (87176,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87176,   1, 250, 0, 0) /* Strength */
     , (87176,   2, 230, 0, 0) /* Endurance */
     , (87176,   3, 210, 0, 0) /* Quickness */
     , (87176,   4, 240, 0, 0) /* Coordination */
     , (87176,   5, 275, 0, 0) /* Focus */
     , (87176,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87176,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (87176,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (87176,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87176,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (87176,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (87176, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (87176, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (87176, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (87176, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (87176, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (87176, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (87176, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (87176, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (87176, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87176,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87176,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87176,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87176,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87176,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87176,  5,  4, 150, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87176,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87176,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87176,  8,  4, 155, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87176,  2074,    2.1)  /* Gossamer Flesh */
     , (87176,  2122,    2.1)  /* Disintegration */
     , (87176,  2132,    2.1)  /* The Spike */
     , (87176,  2136,    2.1)  /* Icy Torment */
     , (87176,  2144,    2.1)  /* Crushing Shame */
     , (87176,  2162,    2.1)  /* Olthoi's Gift */
     , (87176,  2166,    2.1)  /* Tusker's Gift */
     , (87176,  2168,    2.1)  /* Gelidite's Gift */
     , (87176,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87176,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KilledMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
