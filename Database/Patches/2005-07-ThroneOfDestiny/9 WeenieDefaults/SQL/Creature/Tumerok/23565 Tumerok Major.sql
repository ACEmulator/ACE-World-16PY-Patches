DELETE FROM `weenie` WHERE `class_Id` = 23565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23565, 'tumerokmajor', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23565,   1,         16) /* ItemType - Creature */
     , (23565,   2,          6) /* CreatureType - Tumerok */
     , (23565,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (23565,   6,         -1) /* ItemsCapacity */
     , (23565,   7,         -1) /* ContainersCapacity */
     , (23565,  16,          1) /* ItemUseable - No */
     , (23565,  25,         80) /* Level */
     , (23565,  27,          0) /* ArmorType - None */
     , (23565,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23565, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23565, 140,          1) /* AiOptions - CanOpenDoors */
     , (23565, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23565,   1, True ) /* Stuck */
     , (23565,   6, True ) /* AiUsesMana */
     , (23565,  11, False) /* IgnoreCollisions */
     , (23565,  12, True ) /* ReportCollisions */
     , (23565,  13, False) /* Ethereal */
     , (23565,  14, True ) /* GravityStatus */
     , (23565,  19, True ) /* Attackable */
     , (23565,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23565,   1,       5) /* HeartbeatInterval */
     , (23565,   2,       0) /* HeartbeatTimestamp */
     , (23565,   3, 0.800000011920929) /* HealthRate */
     , (23565,   4,     0.5) /* StaminaRate */
     , (23565,   5,       2) /* ManaRate */
     , (23565,  12, 0.571399986743927) /* Shade */
     , (23565,  13,       1) /* ArmorModVsSlash */
     , (23565,  14,       1) /* ArmorModVsPierce */
     , (23565,  15,       1) /* ArmorModVsBludgeon */
     , (23565,  16,       1) /* ArmorModVsCold */
     , (23565,  17,       1) /* ArmorModVsFire */
     , (23565,  18,       1) /* ArmorModVsAcid */
     , (23565,  19,       1) /* ArmorModVsElectric */
     , (23565,  31,      17) /* VisualAwarenessRange */
     , (23565,  34,       1) /* PowerupTime */
     , (23565,  36,       1) /* ChargeSpeed */
     , (23565,  39, 1.20000004768372) /* DefaultScale */
     , (23565,  64,       1) /* ResistSlash */
     , (23565,  65,       1) /* ResistPierce */
     , (23565,  66,       1) /* ResistBludgeon */
     , (23565,  67,       1) /* ResistFire */
     , (23565,  68,       1) /* ResistCold */
     , (23565,  69,       1) /* ResistAcid */
     , (23565,  70,       1) /* ResistElectric */
     , (23565,  71,       1) /* ResistHealthBoost */
     , (23565,  72,       1) /* ResistStaminaDrain */
     , (23565,  73,       1) /* ResistStaminaBoost */
     , (23565,  74,       1) /* ResistManaDrain */
     , (23565,  75,       1) /* ResistManaBoost */
     , (23565,  80,       3) /* AiUseMagicDelay */
     , (23565, 104,      10) /* ObviousRadarRange */
     , (23565, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23565,   1, 'Tumerok Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23565,   1,   33559557) /* Setup */
     , (23565,   2,  150994954) /* MotionTable */
     , (23565,   3,  536870931) /* SoundTable */
     , (23565,   4,  805306380) /* CombatTable */
     , (23565,   6,   67116625) /* PaletteBase */
     , (23565,   7,  268437022) /* ClothingBase */
     , (23565,   8,  100667452) /* Icon */
     , (23565,  22,  872415270) /* PhysicsEffectTable */
     , (23565,  32,        220) /* WieldedTreasureType - 
                                   Wield Katar (23676) | Probability: 14%
                                   Wield Cestus (23639) | Probability: 7%
                                   Wield Nekode (23682) | Probability: 6%
                                   Wield Tachi (23702) | Probability: 6%
                                   Wield Spear (23698) | Probability: 6%
                                   Wield Kite Shield (23686) | Probability: 75% */
     , (23565,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23565,   1, 200, 0, 0) /* Strength */
     , (23565,   2, 220, 0, 0) /* Endurance */
     , (23565,   3, 200, 0, 0) /* Quickness */
     , (23565,   4, 200, 0, 0) /* Coordination */
     , (23565,   5, 180, 0, 0) /* Focus */
     , (23565,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23565,   1,   190, 0, 0, 300) /* MaxHealth */
     , (23565,   3,    80, 0, 0, 300) /* MaxStamina */
     , (23565,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23565,  1, 0, 3, 0, 240, 0, 0) /* Axe                 Specialized */
     , (23565,  2, 0, 3, 0, 160, 0, 0) /* Bow                 Specialized */
     , (23565,  3, 0, 3, 0, 160, 0, 0) /* Crossbow            Specialized */
     , (23565,  4, 0, 3, 0, 130, 0, 0) /* Dagger              Specialized */
     , (23565,  5, 0, 3, 0, 240, 0, 0) /* Mace                Specialized */
     , (23565,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (23565,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (23565,  9, 0, 3, 0, 240, 0, 0) /* Spear               Specialized */
     , (23565, 10, 0, 3, 0, 240, 0, 0) /* Staff               Specialized */
     , (23565, 11, 0, 3, 0, 240, 0, 0) /* Sword               Specialized */
     , (23565, 13, 0, 3, 0, 240, 0, 0) /* UnarmedCombat       Specialized */
     , (23565, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (23565, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (23565, 24, 0, 3, 0, 105, 0, 0) /* Run                 Specialized */
     , (23565, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (23565, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (23565, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23565,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23565,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23565,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23565,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23565,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23565,  5,  4, 50, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23565,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23565,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23565,  8,  4, 50, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23565,    61,  2.014)  /* Acid Stream IV */
     , (23565,    67,  2.014)  /* Shock Wave IV */
     , (23565,    72,  2.014)  /* Frost Bolt IV */
     , (23565,    78,  2.014)  /* Lightning Bolt IV */
     , (23565,    83,  2.014)  /* Flame Bolt IV */
     , (23565,    89,  2.014)  /* Force Bolt IV */
     , (23565,    95,  2.014)  /* Whirling Blade IV */
     , (23565,   136,  2.004)  /* Frost Volley IV */
     , (23565,   140,  2.004)  /* Lightning Volley IV */
     , (23565,   144,  2.004)  /* Flame Volley IV */
     , (23565,   152,  2.004)  /* Blade Volley IV */
     , (23565,   232,  2.007)  /* Vulnerability Other IV */
     , (23565,   247,  2.004)  /* Invulnerability Self IV */
     , (23565,   259,  2.004)  /* Impregnability Self IV */
     , (23565,   265,  2.007)  /* Defenselessness Other IV */
     , (23565,   277,  2.004)  /* Magic Resistance Self IV */
     , (23565,   283,  2.007)  /* Magic Yield Other IV */
     , (23565,  1159,   2.02)  /* Heal Self IV */
     , (23565,  1174,  2.007)  /* Harm Other IV */
     , (23565,  1198,  2.007)  /* Enfeeble Other IV */
     , (23565,  1222,  2.007)  /* Mana Drain Other IV */
     , (23565,  1330,  2.004)  /* Strength Self IV */
     , (23565,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23565, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (23565, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (23565, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23565, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23565, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (23565, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23565, 9, 20855,  0, 0, 0.03, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (23565, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23565, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (23565, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23565, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (23565, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
