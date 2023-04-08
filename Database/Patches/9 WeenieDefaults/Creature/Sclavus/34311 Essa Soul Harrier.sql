DELETE FROM `weenie` WHERE `class_Id` = 34311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34311, 'ace34311-essasoulharrier', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34311,   1,         16) /* ItemType - Creature */
     , (34311,   2,         26) /* CreatureType - Sclavus */
     , (34311,   3,          4) /* PaletteTemplate - Brown */
     , (34311,   6,         -1) /* ItemsCapacity */
     , (34311,   7,         -1) /* ContainersCapacity */
     , (34311,  16,          1) /* ItemUseable - No */
     , (34311,  25,        100) /* Level */
     , (34311,  27,          0) /* ArmorType - None */
     , (34311,  40,          2) /* CombatMode - Melee */
     , (34311,  68,          3) /* TargetingTactic - Random, Focused */
     , (34311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34311, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34311, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34311,   1, True ) /* Stuck */
     , (34311,   6, True ) /* AiUsesMana */
     , (34311,  11, False) /* IgnoreCollisions */
     , (34311,  12, True ) /* ReportCollisions */
     , (34311,  13, False) /* Ethereal */
     , (34311,  14, True ) /* GravityStatus */
     , (34311,  19, True ) /* Attackable */
     , (34311,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34311,   1,       5) /* HeartbeatInterval */
     , (34311,   2,       0) /* HeartbeatTimestamp */
     , (34311,   3,     0.4) /* HealthRate */
     , (34311,   4,       3) /* StaminaRate */
     , (34311,   5,       1) /* ManaRate */
     , (34311,  12,     0.5) /* Shade */
     , (34311,  13,     0.8) /* ArmorModVsSlash */
     , (34311,  14,    0.63) /* ArmorModVsPierce */
     , (34311,  15,    0.39) /* ArmorModVsBludgeon */
     , (34311,  16,     0.7) /* ArmorModVsCold */
     , (34311,  17,    0.63) /* ArmorModVsFire */
     , (34311,  18,    0.14) /* ArmorModVsAcid */
     , (34311,  19,    0.14) /* ArmorModVsElectric */
     , (34311,  31,      24) /* VisualAwarenessRange */
     , (34311,  34,     1.5) /* PowerupTime */
     , (34311,  36,       1) /* ChargeSpeed */
     , (34311,  39,     1.3) /* DefaultScale */
     , (34311,  64,       1) /* ResistSlash */
     , (34311,  65,    0.75) /* ResistPierce */
     , (34311,  66,    0.46) /* ResistBludgeon */
     , (34311,  67,    0.75) /* ResistFire */
     , (34311,  68,       1) /* ResistCold */
     , (34311,  69,    0.25) /* ResistAcid */
     , (34311,  70,    0.25) /* ResistElectric */
     , (34311,  71,       1) /* ResistHealthBoost */
     , (34311,  72,       1) /* ResistStaminaDrain */
     , (34311,  73,       1) /* ResistStaminaBoost */
     , (34311,  74,       1) /* ResistManaDrain */
     , (34311,  75,       1) /* ResistManaBoost */
     , (34311,  80,       3) /* AiUseMagicDelay */
     , (34311, 104,      10) /* ObviousRadarRange */
     , (34311, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34311,   1, 'Essa Soul Harrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34311,   1, 0x02000498) /* Setup */
     , (34311,   2, 0x09000068) /* MotionTable */
     , (34311,   3, 0x20000041) /* SoundTable */
     , (34311,   4, 0x30000019) /* CombatTable */
     , (34311,   6, 0x04000C00) /* PaletteBase */
     , (34311,   7, 0x1000010F) /* ClothingBase */
     , (34311,   8, 0x060016C0) /* Icon */
     , (34311,  22, 0x34000030) /* PhysicsEffectTable */
     , (34311,  32,       2092) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  60.00% chance of Lightning Tachi (47518)
                                   |         with
                                   |            100.00% chance of Kite Shield (7969)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  60.00% chance of Lightning Spear (47751)
                                   |  40.00% chance of nothing from this set
                                   # Set: 3
                                   |  60.00% chance of Fire Bow (48239)
                                   |         with
                                   |            100.00% chance of 20x Arrow (48297)
                                   |  40.00% chance of nothing from this set
                                   # Set: 4
                                   |  60.00% chance of Flaming Katar (48494)
                                   |  40.00% chance of nothing from this set */
     , (34311,  35,         23) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34311,   1, 230, 0, 0) /* Strength */
     , (34311,   2, 200, 0, 0) /* Endurance */
     , (34311,   3, 250, 0, 0) /* Quickness */
     , (34311,   4, 245, 0, 0) /* Coordination */
     , (34311,   5, 200, 0, 0) /* Focus */
     , (34311,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34311,   1,   100, 0, 0, 200) /* MaxHealth */
     , (34311,   3,   200, 0, 0, 400) /* MaxStamina */
     , (34311,   5,   150, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34311,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (34311,  7, 0, 3, 0, 199, 0, 0) /* MissileDefense      Specialized */
     , (34311, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (34311, 15, 0, 3, 0, 157, 0, 0) /* MagicDefense        Specialized */
     , (34311, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (34311, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (34311, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (34311, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (34311, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (34311, 44, 0, 3, 0, 258, 0, 0) /* HeavyWeapons        Specialized */
     , (34311, 45, 0, 3, 0, 258, 0, 0) /* LightWeapons        Specialized */
     , (34311, 46, 0, 3, 0, 265, 0, 0) /* FinesseWeapons      Specialized */
     , (34311, 47, 0, 3, 0, 223, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34311,  0,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34311,  1,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34311,  2,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34311,  3,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34311,  4,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34311,  5,  4, 70, 0.75,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34311,  6,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34311,  7,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34311,  8,  4, 70, 0.75,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34311,    62,   2.02)  /* Acid Stream V */
     , (34311,    90,   2.02)  /* Force Bolt V */
     , (34311,   233,  2.013)  /* Vulnerability Other V */
     , (34311,   266,  2.013)  /* Defenselessness Other V */
     , (34311,   525,   2.05)  /* Acid Vulnerability Other V */
     , (34311,  1155,   2.05)  /* Piercing Vulnerability Other V */
     , (34311,  1467,   2.05)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34311, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (34311, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34311, 9,  9258,  0, 0, 0.01, False) /* Create Sclavus Hide (9258) for ContainTreasure */
     , (34311, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (34311, 9, 20861,  0, 0, 0.02, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34311, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
