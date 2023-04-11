DELETE FROM `weenie` WHERE `class_Id` = 71101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71101, 'ace71101-templeguardian', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71101,   1,         16) /* ItemType - Creature */
     , (71101,   2,         26) /* CreatureType - Sclavus */
     , (71101,   3,          7) /* PaletteTemplate - DeepGreen */
     , (71101,   6,         -1) /* ItemsCapacity */
     , (71101,   7,         -1) /* ContainersCapacity */
     , (71101,  16,          1) /* ItemUseable - No */
     , (71101,  25,        100) /* Level */
     , (71101,  27,          0) /* ArmorType - None */
     , (71101,  40,          2) /* CombatMode - Melee */
     , (71101,  68,          3) /* TargetingTactic - Random, Focused */
     , (71101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71101, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71101, 140,          1) /* AiOptions - CanOpenDoors */
     , (71101, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71101,   1, True ) /* Stuck */
     , (71101,   6, True ) /* AiUsesMana */
     , (71101,  11, False) /* IgnoreCollisions */
     , (71101,  12, True ) /* ReportCollisions */
     , (71101,  13, False) /* Ethereal */
     , (71101,  14, True ) /* GravityStatus */
     , (71101,  19, True ) /* Attackable */
     , (71101,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71101,   1,       5) /* HeartbeatInterval */
     , (71101,   2,       0) /* HeartbeatTimestamp */
     , (71101,   3,     0.4) /* HealthRate */
     , (71101,   4,       3) /* StaminaRate */
     , (71101,   5,       1) /* ManaRate */
     , (71101,  12,     0.5) /* Shade */
     , (71101,  13,     0.8) /* ArmorModVsSlash */
     , (71101,  14,    0.65) /* ArmorModVsPierce */
     , (71101,  15,    0.44) /* ArmorModVsBludgeon */
     , (71101,  16,     0.7) /* ArmorModVsCold */
     , (71101,  17,    0.65) /* ArmorModVsFire */
     , (71101,  18,    0.21) /* ArmorModVsAcid */
     , (71101,  19,    0.21) /* ArmorModVsElectric */
     , (71101,  31,      24) /* VisualAwarenessRange */
     , (71101,  34,     1.5) /* PowerupTime */
     , (71101,  36,       1) /* ChargeSpeed */
     , (71101,  39,     1.1) /* DefaultScale */
     , (71101,  64,       1) /* ResistSlash */
     , (71101,  65,    0.75) /* ResistPierce */
     , (71101,  66,    0.46) /* ResistBludgeon */
     , (71101,  67,    0.75) /* ResistFire */
     , (71101,  68,       1) /* ResistCold */
     , (71101,  69,    0.25) /* ResistAcid */
     , (71101,  70,    0.25) /* ResistElectric */
     , (71101,  71,       1) /* ResistHealthBoost */
     , (71101,  72,       1) /* ResistStaminaDrain */
     , (71101,  73,       1) /* ResistStaminaBoost */
     , (71101,  74,       1) /* ResistManaDrain */
     , (71101,  75,       1) /* ResistManaBoost */
     , (71101,  80,       3) /* AiUseMagicDelay */
     , (71101, 104,      10) /* ObviousRadarRange */
     , (71101, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71101,   1, 'Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71101,   1, 0x02000498) /* Setup */
     , (71101,   2, 0x09000068) /* MotionTable */
     , (71101,   3, 0x20000041) /* SoundTable */
     , (71101,   4, 0x30000019) /* CombatTable */
     , (71101,   6, 0x04000C00) /* PaletteBase */
     , (71101,   7, 0x1000010F) /* ClothingBase */
     , (71101,   8, 0x060016C0) /* Icon */
     , (71101,  22, 0x34000030) /* PhysicsEffectTable */
     , (71101,  32,        165) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  80.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23674)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Nekode (23680)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   # Set: 2
                                   |  10.00% chance of Cestus (23637)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Spear (23696)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Tachi (23700)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  50.00% chance of Yari (23730)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  20.00% chance of nothing from this set */
     , (71101,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71101,   1, 180, 0, 0) /* Strength */
     , (71101,   2, 150, 0, 0) /* Endurance */
     , (71101,   3, 170, 0, 0) /* Quickness */
     , (71101,   4, 180, 0, 0) /* Coordination */
     , (71101,   5, 130, 0, 0) /* Focus */
     , (71101,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71101,   1,   250, 0, 0, 325) /* MaxHealth */
     , (71101,   3,   300, 0, 0, 450) /* MaxStamina */
     , (71101,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71101,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (71101,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (71101, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (71101, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (71101, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (71101, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (71101, 31, 0, 3, 0, 155, 0, 0) /* CreatureEnchantment Specialized */
     , (71101, 33, 0, 3, 0, 155, 0, 0) /* LifeMagic           Specialized */
     , (71101, 34, 0, 3, 0, 155, 0, 0) /* WarMagic            Specialized */
     , (71101, 44, 0, 3, 0, 220, 0, 0) /* HeavyWeapons        Specialized */
     , (71101, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */
     , (71101, 46, 0, 3, 0, 190, 0, 0) /* FinesseWeapons      Specialized */
     , (71101, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71101,  0,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71101,  1,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71101,  2,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71101,  3,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71101,  4,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71101,  5,  4, 65, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71101,  6,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71101,  7,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71101,  8,  4, 65, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71101,    62,  2.093)  /* Acid Stream V */
     , (71101,    79,  2.093)  /* Lightning Bolt V */
     , (71101,    84,  2.093)  /* Flame Bolt V */
     , (71101,   141,   2.02)  /* Lightning Volley V */
     , (71101,   198,   2.01)  /* Exhaustion Other V */
     , (71101,   233,  2.007)  /* Vulnerability Other V */
     , (71101,   266,  2.007)  /* Defenselessness Other V */
     , (71101,   284,  2.007)  /* Magic Yield Other V */
     , (71101,  1160,   2.04)  /* Heal Self V */
     , (71101,  1175,   2.01)  /* Harm Other V */
     , (71101,  1199,   2.01)  /* Enfeeble Other V */
     , (71101,  1264,   2.01)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71101, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (71101, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (71101, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (71101, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (71101, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (71101, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (71101, 9, 20861,  0, 0, 0.03, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (71101, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
