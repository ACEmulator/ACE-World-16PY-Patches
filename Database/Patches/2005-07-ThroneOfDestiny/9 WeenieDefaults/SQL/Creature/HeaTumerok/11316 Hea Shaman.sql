DELETE FROM `weenie` WHERE `class_Id` = 11316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11316, 'tumerokshamantanua_xp', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11316,   1,         16) /* ItemType - Creature */
     , (11316,   2,         58) /* CreatureType - HeaTumerok */
     , (11316,   6,         -1) /* ItemsCapacity */
     , (11316,   7,         -1) /* ContainersCapacity */
     , (11316,  16,          1) /* ItemUseable - No */
     , (11316,  25,         30) /* Level */
     , (11316,  27,          0) /* ArmorType - None */
     , (11316,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11316, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11316, 140,          1) /* AiOptions - CanOpenDoors */
     , (11316, 146,       5000) /* XpOverride */
     , (11316, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11316,   1, True ) /* Stuck */
     , (11316,   6, True ) /* AiUsesMana */
     , (11316,  11, False) /* IgnoreCollisions */
     , (11316,  12, True ) /* ReportCollisions */
     , (11316,  13, False) /* Ethereal */
     , (11316,  14, True ) /* GravityStatus */
     , (11316,  19, True ) /* Attackable */
     , (11316,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11316,   1,       5) /* HeartbeatInterval */
     , (11316,   2,       0) /* HeartbeatTimestamp */
     , (11316,   3, 0.649999976158142) /* HealthRate */
     , (11316,   4,     0.5) /* StaminaRate */
     , (11316,   5,       2) /* ManaRate */
     , (11316,  13,       1) /* ArmorModVsSlash */
     , (11316,  14,       1) /* ArmorModVsPierce */
     , (11316,  15,       1) /* ArmorModVsBludgeon */
     , (11316,  16,       1) /* ArmorModVsCold */
     , (11316,  17,       1) /* ArmorModVsFire */
     , (11316,  18,       1) /* ArmorModVsAcid */
     , (11316,  19,       1) /* ArmorModVsElectric */
     , (11316,  31,      16) /* VisualAwarenessRange */
     , (11316,  34,       1) /* PowerupTime */
     , (11316,  36,       1) /* ChargeSpeed */
     , (11316,  39, 1.20000004768372) /* DefaultScale */
     , (11316,  64,       1) /* ResistSlash */
     , (11316,  65,       1) /* ResistPierce */
     , (11316,  66,       1) /* ResistBludgeon */
     , (11316,  67,       1) /* ResistFire */
     , (11316,  68,       1) /* ResistCold */
     , (11316,  69,       1) /* ResistAcid */
     , (11316,  70,       1) /* ResistElectric */
     , (11316,  71,       1) /* ResistHealthBoost */
     , (11316,  72,       1) /* ResistStaminaDrain */
     , (11316,  73,       1) /* ResistStaminaBoost */
     , (11316,  74,       1) /* ResistManaDrain */
     , (11316,  75,       1) /* ResistManaBoost */
     , (11316,  80,       3) /* AiUseMagicDelay */
     , (11316, 104,      10) /* ObviousRadarRange */
     , (11316, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11316,   1, 'Hea Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11316,   1,   33559553) /* Setup */
     , (11316,   2,  150994954) /* MotionTable */
     , (11316,   3,  536870931) /* SoundTable */
     , (11316,   4,  805306380) /* CombatTable */
     , (11316,   6,   67116625) /* PaletteBase */
     , (11316,   8,  100667452) /* Icon */
     , (11316,  22,  872415270) /* PhysicsEffectTable */
     , (11316,  32,        373) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11891) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11915) | Probability: 25%
                                   Wield Lance of the Quiddity (11912) | Probability: 25%
                                   Wield Mace of the Quiddity (11906) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11316,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11316,   1, 100, 0, 0) /* Strength */
     , (11316,   2, 150, 0, 0) /* Endurance */
     , (11316,   3, 120, 0, 0) /* Quickness */
     , (11316,   4, 100, 0, 0) /* Coordination */
     , (11316,   5, 160, 0, 0) /* Focus */
     , (11316,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11316,   1,    65, 0, 0, 140) /* MaxHealth */
     , (11316,   3,    80, 0, 0, 230) /* MaxStamina */
     , (11316,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11316,  1, 0, 3, 0,  87, 0, 729.684692382813) /* Axe                 Specialized */
     , (11316,  2, 0, 3, 0, 100, 0, 729.684692382813) /* Bow                 Specialized */
     , (11316,  3, 0, 3, 0, 100, 0, 729.684692382813) /* Crossbow            Specialized */
     , (11316,  4, 0, 3, 0, 107, 0, 729.684692382813) /* Dagger              Specialized */
     , (11316,  5, 0, 3, 0,  87, 0, 729.684692382813) /* Mace                Specialized */
     , (11316,  6, 0, 3, 0, 100, 0, 729.684692382813) /* MeleeDefense        Specialized */
     , (11316,  7, 0, 3, 0, 176, 0, 729.684692382813) /* MissileDefense      Specialized */
     , (11316,  9, 0, 3, 0,  87, 0, 729.684692382813) /* Spear               Specialized */
     , (11316, 10, 0, 3, 0,  87, 0, 729.684692382813) /* Staff               Specialized */
     , (11316, 11, 0, 3, 0,  87, 0, 729.684692382813) /* Sword               Specialized */
     , (11316, 12, 0, 3, 0, 100, 0, 729.684692382813) /* ThrownWeapon        Specialized */
     , (11316, 13, 0, 3, 0,  87, 0, 729.684692382813) /* UnarmedCombat       Specialized */
     , (11316, 15, 0, 3, 0, 104, 0, 729.684692382813) /* MagicDefense        Specialized */
     , (11316, 20, 0, 3, 0,  70, 0, 729.684692382813) /* Deception           Specialized */
     , (11316, 24, 0, 2, 0,  40, 0, 729.684692382813) /* Run                 Trained */
     , (11316, 31, 0, 3, 0,  70, 0, 729.684692382813) /* CreatureEnchantment Specialized */
     , (11316, 33, 0, 3, 0,  70, 0, 729.684692382813) /* LifeMagic           Specialized */
     , (11316, 34, 0, 3, 0,  70, 0, 729.684692382813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11316,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11316,  1,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11316,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11316,  3,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11316,  4,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11316,  5,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11316,  6,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11316,  7,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11316,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11316,    59,   2.05)  /* Acid Stream II */
     , (11316,    60,   2.05)  /* Acid Stream III */
     , (11316,    66,   2.05)  /* Shock Wave III */
     , (11316,    70,   2.05)  /* Frost Bolt II */
     , (11316,    71,   2.05)  /* Frost Bolt III */
     , (11316,    81,   2.05)  /* Flame Bolt II */
     , (11316,    82,   2.05)  /* Flame Bolt III */
     , (11316,    87,   2.05)  /* Force Bolt II */
     , (11316,    88,   2.05)  /* Force Bolt III */
     , (11316,    93,   2.05)  /* Whirling Blade II */
     , (11316,    94,   2.05)  /* Whirling Blade III */
     , (11316,   231,   2.05)  /* Vulnerability Other III */
     , (11316,   245,   2.05)  /* Invulnerability Self II */
     , (11316,   257,   2.05)  /* Impregnability Self II */
     , (11316,   264,   2.05)  /* Defenselessness Other III */
     , (11316,   275,   2.05)  /* Magic Resistance Self II */
     , (11316,   282,   2.05)  /* Magic Yield Other III */
     , (11316,  1158,   2.05)  /* Heal Self III */
     , (11316,  1197,   2.05)  /* Enfeeble Other III */
     , (11316,  1221,   2.05)  /* Mana Drain Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11316, 9, 11320,  0, 0, 1, False) /* Create Vault Key (11320) for ContainTreasure */
     , (11316, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11316, 9, 11320,  0, 0, 1, False) /* Create Vault Key (11320) for ContainTreasure */
     , (11316, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11316, 9, 11320,  0, 0, 1, False) /* Create Vault Key (11320) for ContainTreasure */
     , (11316, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11316, 9, 11320,  0, 0, 1, False) /* Create Vault Key (11320) for ContainTreasure */
     , (11316, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11316, 9, 11320,  0, 0, 1, False) /* Create Vault Key (11320) for ContainTreasure */
     , (11316, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11316, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11316, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
