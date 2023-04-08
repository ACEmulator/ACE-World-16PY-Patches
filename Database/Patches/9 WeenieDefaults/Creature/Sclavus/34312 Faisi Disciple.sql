DELETE FROM `weenie` WHERE `class_Id` = 34312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34312, 'ace34312-faisidisciple', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34312,   1,         16) /* ItemType - Creature */
     , (34312,   2,         26) /* CreatureType - Sclavus */
     , (34312,   3,         17) /* PaletteTemplate - Yellow */
     , (34312,   6,         -1) /* ItemsCapacity */
     , (34312,   7,         -1) /* ContainersCapacity */
     , (34312,  16,          1) /* ItemUseable - No */
     , (34312,  25,         80) /* Level */
     , (34312,  27,          0) /* ArmorType - None */
     , (34312,  40,          2) /* CombatMode - Melee */
     , (34312,  68,          3) /* TargetingTactic - Random, Focused */
     , (34312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34312, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34312, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34312,   1, True ) /* Stuck */
     , (34312,   6, True ) /* AiUsesMana */
     , (34312,  11, False) /* IgnoreCollisions */
     , (34312,  12, True ) /* ReportCollisions */
     , (34312,  13, False) /* Ethereal */
     , (34312,  14, True ) /* GravityStatus */
     , (34312,  19, True ) /* Attackable */
     , (34312,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34312,   1,       5) /* HeartbeatInterval */
     , (34312,   2,       0) /* HeartbeatTimestamp */
     , (34312,   3,     0.4) /* HealthRate */
     , (34312,   4,       3) /* StaminaRate */
     , (34312,   5,       1) /* ManaRate */
     , (34312,  12,     0.5) /* Shade */
     , (34312,  13,     0.8) /* ArmorModVsSlash */
     , (34312,  14,    0.67) /* ArmorModVsPierce */
     , (34312,  15,    0.47) /* ArmorModVsBludgeon */
     , (34312,  16,     0.7) /* ArmorModVsCold */
     , (34312,  17,    0.67) /* ArmorModVsFire */
     , (34312,  18,    0.25) /* ArmorModVsAcid */
     , (34312,  19,    0.25) /* ArmorModVsElectric */
     , (34312,  31,      24) /* VisualAwarenessRange */
     , (34312,  34,     1.5) /* PowerupTime */
     , (34312,  36,       1) /* ChargeSpeed */
     , (34312,  39,     1.4) /* DefaultScale */
     , (34312,  64,       1) /* ResistSlash */
     , (34312,  65,    0.75) /* ResistPierce */
     , (34312,  66,    0.46) /* ResistBludgeon */
     , (34312,  67,    0.75) /* ResistFire */
     , (34312,  68,       1) /* ResistCold */
     , (34312,  69,    0.25) /* ResistAcid */
     , (34312,  70,    0.25) /* ResistElectric */
     , (34312,  71,       1) /* ResistHealthBoost */
     , (34312,  72,       1) /* ResistStaminaDrain */
     , (34312,  73,       1) /* ResistStaminaBoost */
     , (34312,  74,       1) /* ResistManaDrain */
     , (34312,  75,       1) /* ResistManaBoost */
     , (34312,  80,       3) /* AiUseMagicDelay */
     , (34312, 104,      10) /* ObviousRadarRange */
     , (34312, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34312,   1, 'Faisi Disciple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34312,   1, 0x02000498) /* Setup */
     , (34312,   2, 0x09000068) /* MotionTable */
     , (34312,   3, 0x20000041) /* SoundTable */
     , (34312,   4, 0x30000019) /* CombatTable */
     , (34312,   6, 0x04000C00) /* PaletteBase */
     , (34312,   7, 0x1000010F) /* ClothingBase */
     , (34312,   8, 0x060016C0) /* Icon */
     , (34312,  22, 0x34000030) /* PhysicsEffectTable */
     , (34312,  32,       2093) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  60.00% chance of Lightning Tachi (47514)
                                   |         with
                                   |            100.00% chance of Kite Shield (7969)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  60.00% chance of Spear (47731)
                                   |  40.00% chance of nothing from this set
                                   # Set: 3
                                   |  60.00% chance of Electric Bow (48238)
                                   |         with
                                   |            100.00% chance of 20x Arrow (48277)
                                   |  40.00% chance of nothing from this set
                                   # Set: 4
                                   |  60.00% chance of Katar (47965)
                                   |         with
                                   |            100.00% chance of Kite Shield (7969)
                                   |  40.00% chance of nothing from this set
                                   # Set: 5
                                   |  60.00% chance of Lightning Nekode (47969)
                                   |         with
                                   |            100.00% chance of Kite Shield (7969)
                                   |  40.00% chance of nothing from this set */
     , (34312,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34312,   1, 205, 0, 0) /* Strength */
     , (34312,   2, 210, 0, 0) /* Endurance */
     , (34312,   3, 265, 0, 0) /* Quickness */
     , (34312,   4, 225, 0, 0) /* Coordination */
     , (34312,   5, 200, 0, 0) /* Focus */
     , (34312,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34312,   1,   135, 0, 0, 240) /* MaxHealth */
     , (34312,   3,   200, 0, 0, 410) /* MaxStamina */
     , (34312,   5,   150, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34312,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (34312,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (34312, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (34312, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (34312, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34312, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (34312, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (34312, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (34312, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */
     , (34312, 44, 0, 3, 0, 190, 0, 0) /* HeavyWeapons        Specialized */
     , (34312, 45, 0, 3, 0, 190, 0, 0) /* LightWeapons        Specialized */
     , (34312, 46, 0, 3, 0, 150, 0, 0) /* FinesseWeapons      Specialized */
     , (34312, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34312,  0,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34312,  1,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34312,  2,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34312,  3,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34312,  4,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34312,  5,  4, 25, 0.75,  180,  144,  121,   85,  126,  121,   45,   45,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34312,  6,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34312,  7,  4,  0,    0,  190,  152,  127,   89,  133,  127,   48,   48,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34312,  8,  4, 25, 0.75,  190,  152,  127,   89,  133,  127,   48,   48,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34312,    61,  2.093)  /* Acid Stream IV */
     , (34312,    78,  2.093)  /* Lightning Bolt IV */
     , (34312,    83,  2.093)  /* Flame Bolt IV */
     , (34312,   140,   2.02)  /* Lightning Volley IV */
     , (34312,   197,   2.01)  /* Exhaustion Other IV */
     , (34312,   247,  2.007)  /* Invulnerability Self IV */
     , (34312,   259,  2.007)  /* Impregnability Self IV */
     , (34312,   277,  2.007)  /* Magic Resistance Self IV */
     , (34312,  1159,   2.04)  /* Heal Self IV */
     , (34312,  1174,   2.01)  /* Harm Other IV */
     , (34312,  1198,   2.01)  /* Enfeeble Other IV */
     , (34312,  1263,   2.01)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34312, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (34312, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (34312, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (34312, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34312, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34312, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34312, 9, 45875,  0, 0, 0.04, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (34312, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34312, 9, 45876,  0, 0, 0.05, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (34312, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
