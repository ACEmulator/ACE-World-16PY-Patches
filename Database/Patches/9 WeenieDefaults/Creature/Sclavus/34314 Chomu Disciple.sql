DELETE FROM `weenie` WHERE `class_Id` = 34314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34314, 'ace34314-chomudisciple', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34314,   1,         16) /* ItemType - Creature */
     , (34314,   2,         26) /* CreatureType - Sclavus */
     , (34314,   3,         76) /* PaletteTemplate - Orange */
     , (34314,   6,         -1) /* ItemsCapacity */
     , (34314,   7,         -1) /* ContainersCapacity */
     , (34314,  16,          1) /* ItemUseable - No */
     , (34314,  25,        100) /* Level */
     , (34314,  27,          0) /* ArmorType - None */
     , (34314,  40,          2) /* CombatMode - Melee */
     , (34314,  68,          3) /* TargetingTactic - Random, Focused */
     , (34314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34314, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34314, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34314,   1, True ) /* Stuck */
     , (34314,   6, True ) /* AiUsesMana */
     , (34314,  11, False) /* IgnoreCollisions */
     , (34314,  12, True ) /* ReportCollisions */
     , (34314,  13, False) /* Ethereal */
     , (34314,  14, True ) /* GravityStatus */
     , (34314,  19, True ) /* Attackable */
     , (34314,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34314,   1,       5) /* HeartbeatInterval */
     , (34314,   2,       0) /* HeartbeatTimestamp */
     , (34314,   3,     0.4) /* HealthRate */
     , (34314,   4,       3) /* StaminaRate */
     , (34314,   5,       1) /* ManaRate */
     , (34314,  12,     0.5) /* Shade */
     , (34314,  13,     0.8) /* ArmorModVsSlash */
     , (34314,  14,    0.68) /* ArmorModVsPierce */
     , (34314,  15,     0.5) /* ArmorModVsBludgeon */
     , (34314,  16,     0.7) /* ArmorModVsCold */
     , (34314,  17,    0.68) /* ArmorModVsFire */
     , (34314,  18,    0.29) /* ArmorModVsAcid */
     , (34314,  19,    0.29) /* ArmorModVsElectric */
     , (34314,  31,      24) /* VisualAwarenessRange */
     , (34314,  34,     1.5) /* PowerupTime */
     , (34314,  36,       1) /* ChargeSpeed */
     , (34314,  39,     1.4) /* DefaultScale */
     , (34314,  64,       1) /* ResistSlash */
     , (34314,  65,    0.75) /* ResistPierce */
     , (34314,  66,    0.46) /* ResistBludgeon */
     , (34314,  67,    0.75) /* ResistFire */
     , (34314,  68,       1) /* ResistCold */
     , (34314,  69,    0.25) /* ResistAcid */
     , (34314,  70,    0.25) /* ResistElectric */
     , (34314,  71,       1) /* ResistHealthBoost */
     , (34314,  72,       1) /* ResistStaminaDrain */
     , (34314,  73,       1) /* ResistStaminaBoost */
     , (34314,  74,       1) /* ResistManaDrain */
     , (34314,  75,       1) /* ResistManaBoost */
     , (34314,  80,       3) /* AiUseMagicDelay */
     , (34314, 104,      10) /* ObviousRadarRange */
     , (34314, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34314,   1, 'Chomu Disciple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34314,   1, 0x02000498) /* Setup */
     , (34314,   2, 0x09000068) /* MotionTable */
     , (34314,   3, 0x20000041) /* SoundTable */
     , (34314,   4, 0x30000019) /* CombatTable */
     , (34314,   6, 0x04000C00) /* PaletteBase */
     , (34314,   7, 0x1000010F) /* ClothingBase */
     , (34314,   8, 0x060016C0) /* Icon */
     , (34314,  22, 0x34000030) /* PhysicsEffectTable */
     , (34314,  32,       2094) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  60.00% chance of Flaming Tachi (47675)
                                   |         with
                                   |            100.00% chance of Kite Shield (7969)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  60.00% chance of Katar (47980)
                                   |  40.00% chance of nothing from this set
                                   # Set: 3
                                   |  60.00% chance of Piercing Bow (48242)
                                   |         with
                                   |            100.00% chance of 20x Arrow (48278)
                                   |  40.00% chance of nothing from this set
                                   # Set: 4
                                   |  60.00% chance of Electric Bow (48238)
                                   |         with
                                   |            100.00% chance of 20x Arrow (48278)
                                   |  40.00% chance of nothing from this set
                                   # Set: 5
                                   |  60.00% chance of Acid Bow (48229)
                                   |         with
                                   |            100.00% chance of 20x Arrow (48259)
                                   |  40.00% chance of nothing from this set
                                   # Set: 6
                                   |  60.00% chance of Flaming Katar (48494)
                                   |         with
                                   |            100.00% chance of Kite Shield (7969)
                                   |  40.00% chance of nothing from this set
                                   # Set: 7
                                   |  60.00% chance of Lightning Katar (47981)
                                   |         with
                                   |            100.00% chance of Kite Shield (7969)
                                   |  40.00% chance of nothing from this set */
     , (34314,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34314,   1, 180, 0, 0) /* Strength */
     , (34314,   2, 150, 0, 0) /* Endurance */
     , (34314,   3, 170, 0, 0) /* Quickness */
     , (34314,   4, 180, 0, 0) /* Coordination */
     , (34314,   5, 130, 0, 0) /* Focus */
     , (34314,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34314,   1,   250, 0, 0, 325) /* MaxHealth */
     , (34314,   3,   300, 0, 0, 450) /* MaxStamina */
     , (34314,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34314,  6, 0, 3, 0, 245, 0, 0) /* MeleeDefense        Specialized */
     , (34314,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (34314, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (34314, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (34314, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34314, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (34314, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (34314, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (34314, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (34314, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (34314, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (34314, 46, 0, 3, 0, 190, 0, 0) /* FinesseWeapons      Specialized */
     , (34314, 47, 0, 3, 0, 210, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34314,  0,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34314,  1,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34314,  2,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34314,  3,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34314,  4,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34314,  5,  4, 25, 0.75,  210,  168,  143,  105,  147,  143,   61,   61,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34314,  6,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34314,  7,  4,  0,    0,  220,  176,  150,  110,  154,  150,   64,   64,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34314,  8,  4, 25, 0.75,  220,  176,  150,  110,  154,  150,   64,   64,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34314,    62,  2.093)  /* Acid Stream V */
     , (34314,    79,  2.093)  /* Lightning Bolt V */
     , (34314,    84,  2.093)  /* Flame Bolt V */
     , (34314,   141,   2.02)  /* Lightning Volley V */
     , (34314,   198,   2.01)  /* Exhaustion Other V */
     , (34314,   248,  2.007)  /* Invulnerability Self V */
     , (34314,   260,  2.007)  /* Impregnability Self V */
     , (34314,   278,  2.007)  /* Magic Resistance Self V */
     , (34314,  1160,   2.04)  /* Heal Self V */
     , (34314,  1175,   2.01)  /* Harm Other V */
     , (34314,  1199,   2.01)  /* Enfeeble Other V */
     , (34314,  1264,   2.01)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34314, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (34314, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34314, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34314, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34314, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (34314, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm (22026) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34314, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg (22030) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34314, 9, 22046,  0, 0, 0.05, False) /* Create Sclavus Torso (22046) for ContainTreasure */
     , (34314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
