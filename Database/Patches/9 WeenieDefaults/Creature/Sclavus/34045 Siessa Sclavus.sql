DELETE FROM `weenie` WHERE `class_Id` = 34045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34045, 'ace34045-siessasclavus', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34045,   1,         16) /* ItemType - Creature */
     , (34045,   2,         26) /* CreatureType - Sclavus */
     , (34045,   3,         14) /* PaletteTemplate - Red */
     , (34045,   6,         -1) /* ItemsCapacity */
     , (34045,   7,         -1) /* ContainersCapacity */
     , (34045,  16,          1) /* ItemUseable - No */
     , (34045,  25,        135) /* Level */
     , (34045,  27,          0) /* ArmorType - None */
     , (34045,  40,          2) /* CombatMode - Melee */
     , (34045,  68,          3) /* TargetingTactic - Random, Focused */
     , (34045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34045, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34045, 140,          1) /* AiOptions - CanOpenDoors */
     , (34045, 146,     250000) /* XpOverride */
     , (34045, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34045,   1, True ) /* Stuck */
     , (34045,   6, True ) /* AiUsesMana */
     , (34045,  11, False) /* IgnoreCollisions */
     , (34045,  13, False) /* Ethereal */
     , (34045,  19, True ) /* Attackable */
     , (34045,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34045,   1,       5) /* HeartbeatInterval */
     , (34045,   2,       0) /* HeartbeatTimestamp */
     , (34045,   3,     0.4) /* HealthRate */
     , (34045,   4,       3) /* StaminaRate */
     , (34045,   5,       1) /* ManaRate */
     , (34045,  12,     0.5) /* Shade */
     , (34045,  13,     0.8) /* ArmorModVsSlash */
     , (34045,  14,    0.68) /* ArmorModVsPierce */
     , (34045,  15,     0.5) /* ArmorModVsBludgeon */
     , (34045,  16,     0.7) /* ArmorModVsCold */
     , (34045,  17,    0.68) /* ArmorModVsFire */
     , (34045,  18,    0.29) /* ArmorModVsAcid */
     , (34045,  19,    0.29) /* ArmorModVsElectric */
     , (34045,  31,      24) /* VisualAwarenessRange */
     , (34045,  34,     1.5) /* PowerupTime */
     , (34045,  36,       1) /* ChargeSpeed */
     , (34045,  39,     1.4) /* DefaultScale */
     , (34045,  64,       1) /* ResistSlash */
     , (34045,  65,    0.75) /* ResistPierce */
     , (34045,  66,    0.46) /* ResistBludgeon */
     , (34045,  67,    0.75) /* ResistFire */
     , (34045,  68,       1) /* ResistCold */
     , (34045,  69,    0.25) /* ResistAcid */
     , (34045,  70,    0.25) /* ResistElectric */
     , (34045,  71,       1) /* ResistHealthBoost */
     , (34045,  72,       1) /* ResistStaminaDrain */
     , (34045,  73,       1) /* ResistStaminaBoost */
     , (34045,  74,       1) /* ResistManaDrain */
     , (34045,  75,       1) /* ResistManaBoost */
     , (34045,  80,       3) /* AiUseMagicDelay */
     , (34045, 104,      10) /* ObviousRadarRange */
     , (34045, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34045,   1, 'Siessa Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34045,   1, 0x02000498) /* Setup */
     , (34045,   2, 0x09000068) /* MotionTable */
     , (34045,   3, 0x20000041) /* SoundTable */
     , (34045,   4, 0x30000019) /* CombatTable */
     , (34045,   6, 0x04000C00) /* PaletteBase */
     , (34045,   7, 0x1000010F) /* ClothingBase */
     , (34045,   8, 0x060016C0) /* Icon */
     , (34045,  22, 0x34000030) /* PhysicsEffectTable */
     , (34045,  32,        167) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  80.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23673)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  10.00% chance of Nekode (23679)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   # Set: 2
                                   |  10.00% chance of Cestus (23636)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  10.00% chance of Spear (23695)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  10.00% chance of Tachi (23699)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  50.00% chance of Yari (23729)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  20.00% chance of nothing from this set */
     , (34045,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34045,   1, 210, 0, 0) /* Strength */
     , (34045,   2, 170, 0, 0) /* Endurance */
     , (34045,   3, 190, 0, 0) /* Quickness */
     , (34045,   4, 210, 0, 0) /* Coordination */
     , (34045,   5, 150, 0, 0) /* Focus */
     , (34045,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34045,   1,   400, 0, 0, 485) /* MaxHealth */
     , (34045,   3,   500, 0, 0, 670) /* MaxStamina */
     , (34045,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34045,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (34045,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (34045, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (34045, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (34045, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (34045, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (34045, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (34045, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (34045, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (34045, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (34045, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (34045, 46, 0, 3, 0, 185, 0, 0) /* FinesseWeapons      Specialized */
     , (34045, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34045,  0,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34045,  1,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34045,  2,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34045,  3,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34045,  4,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34045,  5,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34045,  6,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34045,  7,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34045,  8,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34045,    63,  2.093)  /* Acid Stream VI */
     , (34045,    80,  2.093)  /* Lightning Bolt VI */
     , (34045,    85,  2.093)  /* Flame Bolt VI */
     , (34045,   142,   2.02)  /* Lightning Volley VI */
     , (34045,   199,   2.01)  /* Exhaustion Other VI */
     , (34045,   249,  2.007)  /* Invulnerability Self VI */
     , (34045,   261,  2.007)  /* Impregnability Self VI */
     , (34045,   279,  2.007)  /* Magic Resistance Self VI */
     , (34045,  1161,   2.04)  /* Heal Self VI */
     , (34045,  1176,   2.01)  /* Harm Other VI */
     , (34045,  1200,   2.01)  /* Enfeeble Other VI */
     , (34045,  1265,   2.01)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34045,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SACritterDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34045, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (34045, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34045, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34045, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34045, 9, 20861,  0, 0, 0.05, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34045, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34045, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (34045, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (34045, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (34045, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */;
