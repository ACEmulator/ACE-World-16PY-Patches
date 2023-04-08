DELETE FROM `weenie` WHERE `class_Id` = 27999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27999, 'zombiephantasmrestingplace', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27999,   1,         16) /* ItemType - Creature */
     , (27999,   2,         14) /* CreatureType - Undead */
     , (27999,   3,          8) /* PaletteTemplate - Green */
     , (27999,   6,         -1) /* ItemsCapacity */
     , (27999,   7,         -1) /* ContainersCapacity */
     , (27999,  16,          1) /* ItemUseable - No */
     , (27999,  25,        115) /* Level */
     , (27999,  27,          0) /* ArmorType - None */
     , (27999,  40,          1) /* CombatMode - NonCombat */
     , (27999,  68,          3) /* TargetingTactic - Random, Focused */
     , (27999,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27999, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27999, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27999, 140,          1) /* AiOptions - CanOpenDoors */
     , (27999, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27999,   1, True ) /* Stuck */
     , (27999,   6, True ) /* AiUsesMana */
     , (27999,  11, False) /* IgnoreCollisions */
     , (27999,  12, True ) /* ReportCollisions */
     , (27999,  13, False) /* Ethereal */
     , (27999,  14, True ) /* GravityStatus */
     , (27999,  19, True ) /* Attackable */
     , (27999,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27999,   1,       5) /* HeartbeatInterval */
     , (27999,   2,       0) /* HeartbeatTimestamp */
     , (27999,   3,     0.8) /* HealthRate */
     , (27999,   4,     0.5) /* StaminaRate */
     , (27999,   5,       2) /* ManaRate */
     , (27999,  12,     0.5) /* Shade */
     , (27999,  13,       1) /* ArmorModVsSlash */
     , (27999,  14,       1) /* ArmorModVsPierce */
     , (27999,  15,       1) /* ArmorModVsBludgeon */
     , (27999,  16,       1) /* ArmorModVsCold */
     , (27999,  17,       1) /* ArmorModVsFire */
     , (27999,  18,       1) /* ArmorModVsAcid */
     , (27999,  19,       1) /* ArmorModVsElectric */
     , (27999,  31,      18) /* VisualAwarenessRange */
     , (27999,  34,       1) /* PowerupTime */
     , (27999,  36,       1) /* ChargeSpeed */
     , (27999,  39,     1.1) /* DefaultScale */
     , (27999,  64,    0.65) /* ResistSlash */
     , (27999,  65,    0.65) /* ResistPierce */
     , (27999,  66,    0.65) /* ResistBludgeon */
     , (27999,  67,    0.65) /* ResistFire */
     , (27999,  68,    0.65) /* ResistCold */
     , (27999,  69,    0.65) /* ResistAcid */
     , (27999,  70,    0.65) /* ResistElectric */
     , (27999,  71,       1) /* ResistHealthBoost */
     , (27999,  72,       1) /* ResistStaminaDrain */
     , (27999,  73,       1) /* ResistStaminaBoost */
     , (27999,  74,       1) /* ResistManaDrain */
     , (27999,  75,       1) /* ResistManaBoost */
     , (27999,  76,     0.5) /* Translucency */
     , (27999,  80,       3) /* AiUseMagicDelay */
     , (27999, 104,      10) /* ObviousRadarRange */
     , (27999, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27999,   1, 'Phantasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27999,   1, 0x02000197) /* Setup */
     , (27999,   2, 0x09000017) /* MotionTable */
     , (27999,   3, 0x20000016) /* SoundTable */
     , (27999,   4, 0x30000000) /* CombatTable */
     , (27999,   6, 0x04000742) /* PaletteBase */
     , (27999,   7, 0x10000066) /* ClothingBase */
     , (27999,   8, 0x06001226) /* Icon */
     , (27999,  22, 0x34000028) /* PhysicsEffectTable */
     , (27999,  32,        199) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Arrow (15433) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Blunt Arrow (15432) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Quarrel (15442) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Blunt Quarrel (15441) | StackSizeVariance: 0.1
                                   |  52.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23673)
                                   |  12.00% chance of Cestus (23636)
                                   |  12.00% chance of Nekode (23679)
                                   |  12.00% chance of Tachi (23699)
                                   |  12.00% chance of Spear (23695)
                                   |  12.00% chance of Fire Yaoji (23717)
                                   |  12.00% chance of Yaoji (23709)
                                   |  12.00% chance of Fire Tachi (23706)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23683)
                                   |  25.00% chance of nothing from this set */
     , (27999,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27999,   1, 160, 0, 0) /* Strength */
     , (27999,   2, 150, 0, 0) /* Endurance */
     , (27999,   3, 130, 0, 0) /* Quickness */
     , (27999,   4, 160, 0, 0) /* Coordination */
     , (27999,   5, 210, 0, 0) /* Focus */
     , (27999,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27999,   1,   480, 0, 0, 555) /* MaxHealth */
     , (27999,   3,   560, 0, 0, 710) /* MaxStamina */
     , (27999,   5,   340, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27999,  6, 0, 3, 0, 295, 0, 0) /* MeleeDefense        Specialized */
     , (27999,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (27999, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (27999, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (27999, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (27999, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (27999, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (27999, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */
     , (27999, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (27999, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (27999, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (27999, 47, 0, 3, 0, 155, 0, 0) /* MissileWeapons      Specialized */
     , (27999, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27999,  0,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27999,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27999,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27999,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27999,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27999,  5,  4, 80, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27999,  6,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27999,  7,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27999,  8,  4, 80, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27999,    62,   2.01)  /* Acid Stream V */
     , (27999,    68,   2.01)  /* Shock Wave V */
     , (27999,    73,   2.01)  /* Frost Bolt V */
     , (27999,    79,   2.01)  /* Lightning Bolt V */
     , (27999,    84,   2.01)  /* Flame Bolt V */
     , (27999,    90,   2.01)  /* Force Bolt V */
     , (27999,    96,   2.01)  /* Whirling Blade V */
     , (27999,   129,   2.01)  /* Acid Volley V */
     , (27999,   137,   2.01)  /* Frost Volley V */
     , (27999,   141,   2.01)  /* Lightning Volley V */
     , (27999,   145,   2.01)  /* Flame Volley V */
     , (27999,   169,  2.025)  /* Regeneration Self V */
     , (27999,   175,  2.011)  /* Fester Other V */
     , (27999,  1241,  2.025)  /* Drain Health Other V */
     , (27999,  1253,  2.025)  /* Drain Stamina Other V */
     , (27999,  1264,  2.025)  /* Drain Mana Other V */
     , (27999,  1342,  2.011)  /* Weakness Other V */
     , (27999,  1371,  2.011)  /* Frailty Other V */
     , (27999,  1395,  2.011)  /* Clumsiness Other V */
     , (27999,  1419,  2.011)  /* Slowness Other V */
     , (27999,  1443,  2.011)  /* Bafflement Other V */
     , (27999,  1467,  2.011)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27999,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27999, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27999, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27999, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27999, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (27999, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27999, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (27999, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (27999, 9, 24853,  0, 0, 0.03, False) /* Create Essence of a Phantasm (24853) for ContainTreasure */
     , (27999, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
