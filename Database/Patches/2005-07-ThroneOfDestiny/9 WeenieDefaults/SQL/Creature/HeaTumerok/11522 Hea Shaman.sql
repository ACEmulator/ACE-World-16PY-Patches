DELETE FROM `weenie` WHERE `class_Id` = 11522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11522, 'tumerokheashaman_xp', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11522,   1,         16) /* ItemType - Creature */
     , (11522,   2,         58) /* CreatureType - HeaTumerok */
     , (11522,   6,         -1) /* ItemsCapacity */
     , (11522,   7,         -1) /* ContainersCapacity */
     , (11522,  16,          1) /* ItemUseable - No */
     , (11522,  25,        100) /* Level */
     , (11522,  27,          0) /* ArmorType - None */
     , (11522,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11522, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11522, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11522, 140,          1) /* AiOptions - CanOpenDoors */
     , (11522, 146,      80000) /* XpOverride */
     , (11522, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11522,   1, True ) /* Stuck */
     , (11522,   6, True ) /* AiUsesMana */
     , (11522,  11, False) /* IgnoreCollisions */
     , (11522,  12, True ) /* ReportCollisions */
     , (11522,  13, False) /* Ethereal */
     , (11522,  14, True ) /* GravityStatus */
     , (11522,  19, True ) /* Attackable */
     , (11522,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11522,   1,       5) /* HeartbeatInterval */
     , (11522,   2,       0) /* HeartbeatTimestamp */
     , (11522,   3,     0.5) /* HealthRate */
     , (11522,   4,     0.5) /* StaminaRate */
     , (11522,   5,       2) /* ManaRate */
     , (11522,  13,       1) /* ArmorModVsSlash */
     , (11522,  14,       1) /* ArmorModVsPierce */
     , (11522,  15,       1) /* ArmorModVsBludgeon */
     , (11522,  16,       1) /* ArmorModVsCold */
     , (11522,  17,       1) /* ArmorModVsFire */
     , (11522,  18,       1) /* ArmorModVsAcid */
     , (11522,  19,       1) /* ArmorModVsElectric */
     , (11522,  31,      16) /* VisualAwarenessRange */
     , (11522,  34,       1) /* PowerupTime */
     , (11522,  36,       1) /* ChargeSpeed */
     , (11522,  39, 1.20000004768372) /* DefaultScale */
     , (11522,  64,    0.75) /* ResistSlash */
     , (11522,  65,    0.75) /* ResistPierce */
     , (11522,  66,    0.75) /* ResistBludgeon */
     , (11522,  67,    0.75) /* ResistFire */
     , (11522,  68,       1) /* ResistCold */
     , (11522,  69,    0.75) /* ResistAcid */
     , (11522,  70,       1) /* ResistElectric */
     , (11522,  71,       1) /* ResistHealthBoost */
     , (11522,  72,       1) /* ResistStaminaDrain */
     , (11522,  73,       1) /* ResistStaminaBoost */
     , (11522,  74,       1) /* ResistManaDrain */
     , (11522,  75,       1) /* ResistManaBoost */
     , (11522,  80,       3) /* AiUseMagicDelay */
     , (11522, 104,      10) /* ObviousRadarRange */
     , (11522, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11522,   1, 'Hea Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11522,   1,   33559550) /* Setup */
     , (11522,   2,  150994954) /* MotionTable */
     , (11522,   3,  536870931) /* SoundTable */
     , (11522,   4,  805306380) /* CombatTable */
     , (11522,   6,   67116625) /* PaletteBase */
     , (11522,   8,  100667452) /* Icon */
     , (11522,  22,  872415270) /* PhysicsEffectTable */
     , (11522,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (11522,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11522,   1, 240, 0, 0) /* Strength */
     , (11522,   2, 250, 0, 0) /* Endurance */
     , (11522,   3, 250, 0, 0) /* Quickness */
     , (11522,   4, 200, 0, 0) /* Coordination */
     , (11522,   5, 260, 0, 0) /* Focus */
     , (11522,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11522,   1,   200, 0, 0, 325) /* MaxHealth */
     , (11522,   3,   125, 0, 0, 375) /* MaxStamina */
     , (11522,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11522,  1, 0, 3, 0, 250, 0, 749.758422851563) /* Axe                 Specialized */
     , (11522,  4, 0, 3, 0,  95, 0, 749.758422851563) /* Dagger              Specialized */
     , (11522,  5, 0, 3, 0, 250, 0, 749.758422851563) /* Mace                Specialized */
     , (11522,  6, 0, 3, 0, 260, 0, 749.758422851563) /* MeleeDefense        Specialized */
     , (11522,  7, 0, 3, 0, 380, 0, 749.758422851563) /* MissileDefense      Specialized */
     , (11522,  9, 0, 3, 0, 250, 0, 749.758422851563) /* Spear               Specialized */
     , (11522, 10, 0, 3, 0, 250, 0, 749.758422851563) /* Staff               Specialized */
     , (11522, 11, 0, 3, 0, 250, 0, 749.758422851563) /* Sword               Specialized */
     , (11522, 13, 0, 3, 0, 250, 0, 749.758422851563) /* UnarmedCombat       Specialized */
     , (11522, 15, 0, 3, 0, 205, 0, 749.758422851563) /* MagicDefense        Specialized */
     , (11522, 20, 0, 3, 0,  70, 0, 749.758422851563) /* Deception           Specialized */
     , (11522, 24, 0, 2, 0,  40, 0, 749.758422851563) /* Run                 Trained */
     , (11522, 31, 0, 3, 0, 120, 0, 749.758422851563) /* CreatureEnchantment Specialized */
     , (11522, 33, 0, 3, 0, 120, 0, 749.758422851563) /* LifeMagic           Specialized */
     , (11522, 34, 0, 3, 0, 120, 0, 749.758422851563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11522,  0,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11522,  1,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11522,  2,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11522,  3,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11522,  4,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11522,  5,  4, 65, 0.75,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11522,  6,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11522,  7,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11522,  8,  4, 75, 0.75,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11522,    62,   2.04)  /* Acid Stream V */
     , (11522,    68,   2.04)  /* Shock Wave V */
     , (11522,    73,   2.04)  /* Frost Bolt V */
     , (11522,    79,   2.04)  /* Lightning Bolt V */
     , (11522,    84,   2.04)  /* Flame Bolt V */
     , (11522,    90,   2.04)  /* Force Bolt V */
     , (11522,    96,   2.04)  /* Whirling Blade V */
     , (11522,   233,  2.032)  /* Vulnerability Other V */
     , (11522,   247,  2.032)  /* Invulnerability Self IV */
     , (11522,   259,  2.032)  /* Impregnability Self IV */
     , (11522,   266,  2.032)  /* Defenselessness Other V */
     , (11522,   277,  2.032)  /* Magic Resistance Self IV */
     , (11522,   284,  2.032)  /* Magic Yield Other V */
     , (11522,  1159,  2.048)  /* Heal Self IV */
     , (11522,  1174,  2.023)  /* Harm Other IV */
     , (11522,  1199,  2.023)  /* Enfeeble Other V */
     , (11522,  1222,  2.023)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11522, 9, 11456,  0, 0, 0.04, False) /* Create Totem of Volkama (11456) for ContainTreasure */
     , (11522, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (11522, 9, 11455,  0, 0, 0.04, False) /* Create Totem of Tanae (11455) for ContainTreasure */
     , (11522, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (11522, 9, 11454,  0, 0, 0.04, False) /* Create Totem of Audetaunga (11454) for ContainTreasure */
     , (11522, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (11522, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11522, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
