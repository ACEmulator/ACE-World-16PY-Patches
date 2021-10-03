DELETE FROM `weenie` WHERE `class_Id` = 6007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6007, 'tumerokcaptainnofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6007,   1,         16) /* ItemType - Creature */
     , (6007,   2,          6) /* CreatureType - Tumerok */
     , (6007,   3,         14) /* PaletteTemplate - Red */
     , (6007,   6,         -1) /* ItemsCapacity */
     , (6007,   7,         -1) /* ContainersCapacity */
     , (6007,  16,          1) /* ItemUseable - No */
     , (6007,  25,         53) /* Level */
     , (6007,  27,          0) /* ArmorType - None */
     , (6007,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6007,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6007, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6007, 140,          1) /* AiOptions - CanOpenDoors */
     , (6007, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6007,   1, True ) /* Stuck */
     , (6007,   6, True ) /* AiUsesMana */
     , (6007,  11, False) /* IgnoreCollisions */
     , (6007,  12, True ) /* ReportCollisions */
     , (6007,  13, False) /* Ethereal */
     , (6007,  42, True ) /* AllowEdgeSlide */
     , (6007,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6007,   1,       5) /* HeartbeatInterval */
     , (6007,   2,       0) /* HeartbeatTimestamp */
     , (6007,   3,     0.8) /* HealthRate */
     , (6007,   4,     0.5) /* StaminaRate */
     , (6007,   5,       2) /* ManaRate */
     , (6007,  12,     0.5) /* Shade */
     , (6007,  13,       1) /* ArmorModVsSlash */
     , (6007,  14,       1) /* ArmorModVsPierce */
     , (6007,  15,       1) /* ArmorModVsBludgeon */
     , (6007,  16,       1) /* ArmorModVsCold */
     , (6007,  17,       1) /* ArmorModVsFire */
     , (6007,  18,       1) /* ArmorModVsAcid */
     , (6007,  19,       1) /* ArmorModVsElectric */
     , (6007,  31,      17) /* VisualAwarenessRange */
     , (6007,  34,       1) /* PowerupTime */
     , (6007,  36,       1) /* ChargeSpeed */
     , (6007,  39,     1.2) /* DefaultScale */
     , (6007,  64,       1) /* ResistSlash */
     , (6007,  65,       1) /* ResistPierce */
     , (6007,  66,       1) /* ResistBludgeon */
     , (6007,  67,       1) /* ResistFire */
     , (6007,  68,       1) /* ResistCold */
     , (6007,  69,       1) /* ResistAcid */
     , (6007,  70,       1) /* ResistElectric */
     , (6007,  71,       1) /* ResistHealthBoost */
     , (6007,  72,       1) /* ResistStaminaDrain */
     , (6007,  73,       1) /* ResistStaminaBoost */
     , (6007,  74,       1) /* ResistManaDrain */
     , (6007,  75,       1) /* ResistManaBoost */
     , (6007,  80,       3) /* AiUseMagicDelay */
     , (6007, 104,      10) /* ObviousRadarRange */
     , (6007, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6007,   1, 'High Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6007,   1,   33554496) /* Setup */
     , (6007,   2,  150994954) /* MotionTable */
     , (6007,   3,  536870931) /* SoundTable */
     , (6007,   4,  805306380) /* CombatTable */
     , (6007,   6,   67109314) /* PaletteBase */
     , (6007,   7,  268436630) /* ClothingBase */
     , (6007,   8,  100667452) /* Icon */
     , (6007,  22,  872415270) /* PhysicsEffectTable */
     , (6007,  32,        195) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 40%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Katar (23675) | Probability: 14%
                                   Wield Cestus (23638) | Probability: 7%
                                   Wield Nekode (23681) | Probability: 6%
                                   Wield Tachi (23701) | Probability: 6%
                                   Wield Spear (23697) | Probability: 6%
                                   Wield Kite Shield (23685) | Probability: 75% */
     , (6007,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6007,   1, 170, 0, 0) /* Strength */
     , (6007,   2, 180, 0, 0) /* Endurance */
     , (6007,   3, 170, 0, 0) /* Quickness */
     , (6007,   4, 165, 0, 0) /* Coordination */
     , (6007,   5, 145, 0, 0) /* Focus */
     , (6007,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6007,   1,    70, 0, 0, 160) /* MaxHealth */
     , (6007,   3,   129, 0, 0, 309) /* MaxStamina */
     , (6007,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6007,  1, 0, 3, 0, 150, 0, 450.571491829359) /* Axe                 Specialized */
     , (6007,  2, 0, 3, 0, 140, 0, 450.571491829359) /* Bow                 Specialized */
     , (6007,  3, 0, 3, 0, 140, 0, 450.571491829359) /* Crossbow            Specialized */
     , (6007,  4, 0, 3, 0,  80, 0, 450.571491829359) /* Dagger              Specialized */
     , (6007,  5, 0, 3, 0, 150, 0, 450.571491829359) /* Mace                Specialized */
     , (6007,  6, 0, 3, 0, 120, 0, 450.571491829359) /* MeleeDefense        Specialized */
     , (6007,  7, 0, 3, 0, 275, 0, 450.571491829359) /* MissileDefense      Specialized */
     , (6007,  9, 0, 3, 0, 150, 0, 450.571491829359) /* Spear               Specialized */
     , (6007, 10, 0, 3, 0, 150, 0, 450.571491829359) /* Staff               Specialized */
     , (6007, 11, 0, 3, 0, 150, 0, 450.571491829359) /* Sword               Specialized */
     , (6007, 13, 0, 3, 0, 150, 0, 450.571491829359) /* UnarmedCombat       Specialized */
     , (6007, 14, 0, 2, 0, 250, 0, 450.571491829359) /* ArcaneLore          Trained */
     , (6007, 15, 0, 3, 0, 130, 0, 450.571491829359) /* MagicDefense        Specialized */
     , (6007, 20, 0, 2, 0,  40, 0, 450.571491829359) /* Deception           Trained */
     , (6007, 24, 0, 2, 0,  45, 0, 450.571491829359) /* Run                 Trained */
     , (6007, 31, 0, 3, 0, 100, 0, 450.571491829359) /* CreatureEnchantment Specialized */
     , (6007, 33, 0, 3, 0, 100, 0, 450.571491829359) /* LifeMagic           Specialized */
     , (6007, 34, 0, 3, 0, 100, 0, 450.571491829359) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6007,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6007,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6007,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6007,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6007,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6007,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6007,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6007,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6007,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6007,    62,  2.014)  /* Acid Stream V */
     , (6007,    68,  2.014)  /* Shock Wave V */
     , (6007,    73,  2.014)  /* Frost Bolt V */
     , (6007,    79,  2.014)  /* Lightning Bolt V */
     , (6007,    84,  2.014)  /* Flame Bolt V */
     , (6007,    90,  2.014)  /* Force Bolt V */
     , (6007,    96,  2.014)  /* Whirling Blade V */
     , (6007,   137,  2.004)  /* Frost Volley V */
     , (6007,   141,  2.004)  /* Lightning Volley V */
     , (6007,   145,  2.004)  /* Flame Volley V */
     , (6007,   153,  2.004)  /* Blade Volley V */
     , (6007,   232,  2.007)  /* Vulnerability Other IV */
     , (6007,   247,  2.004)  /* Invulnerability Self IV */
     , (6007,   259,  2.004)  /* Impregnability Self IV */
     , (6007,   265,  2.007)  /* Defenselessness Other IV */
     , (6007,   277,  2.004)  /* Magic Resistance Self IV */
     , (6007,   283,  2.007)  /* Magic Yield Other IV */
     , (6007,  1159,   2.02)  /* Heal Self IV */
     , (6007,  1174,  2.007)  /* Harm Other IV */
     , (6007,  1198,  2.007)  /* Enfeeble Other IV */
     , (6007,  1222,  2.007)  /* Mana Drain Other IV */
     , (6007,  1330,  2.004)  /* Strength Self IV */
     , (6007,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6007,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6007, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6007, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (6007, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (6007, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6007, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6007, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6007, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
