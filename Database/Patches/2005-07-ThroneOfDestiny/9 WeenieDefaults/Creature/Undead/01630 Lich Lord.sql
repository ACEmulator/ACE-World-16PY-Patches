DELETE FROM `weenie` WHERE `class_Id` = 1630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1630, 'zombielichlord', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1630,   1,         16) /* ItemType - Creature */
     , (1630,   2,         14) /* CreatureType - Undead */
     , (1630,   3,         69) /* PaletteTemplate - YellowSlime */
     , (1630,   6,         -1) /* ItemsCapacity */
     , (1630,   7,         -1) /* ContainersCapacity */
     , (1630,  16,          1) /* ItemUseable - No */
     , (1630,  25,         60) /* Level */
     , (1630,  27,          0) /* ArmorType - None */
     , (1630,  40,          1) /* CombatMode - NonCombat */
     , (1630,  68,          3) /* TargetingTactic - Random, Focused */
     , (1630,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1630, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1630, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1630, 140,          1) /* AiOptions - CanOpenDoors */
     , (1630, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1630,   1, True ) /* Stuck */
     , (1630,   6, True ) /* AiUsesMana */
     , (1630,  11, False) /* IgnoreCollisions */
     , (1630,  12, True ) /* ReportCollisions */
     , (1630,  13, False) /* Ethereal */
     , (1630,  14, True ) /* GravityStatus */
     , (1630,  19, True ) /* Attackable */
     , (1630,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1630,   1,       5) /* HeartbeatInterval */
     , (1630,   2,       0) /* HeartbeatTimestamp */
     , (1630,   3, 0.449999988079071) /* HealthRate */
     , (1630,   4,     0.5) /* StaminaRate */
     , (1630,   5,       2) /* ManaRate */
     , (1630,  12,     0.5) /* Shade */
     , (1630,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1630,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (1630,  15, 0.620000004768372) /* ArmorModVsBludgeon */
     , (1630,  16, 0.379999995231628) /* ArmorModVsCold */
     , (1630,  17,     0.5) /* ArmorModVsFire */
     , (1630,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (1630,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1630,  31,      18) /* VisualAwarenessRange */
     , (1630,  34, 1.10000002384186) /* PowerupTime */
     , (1630,  36,       1) /* ChargeSpeed */
     , (1630,  64,       1) /* ResistSlash */
     , (1630,  65, 0.519999980926514) /* ResistPierce */
     , (1630,  66,    0.75) /* ResistBludgeon */
     , (1630,  67,       1) /* ResistFire */
     , (1630,  68, 0.200000002980232) /* ResistCold */
     , (1630,  69,    0.75) /* ResistAcid */
     , (1630,  70, 0.860000014305115) /* ResistElectric */
     , (1630,  71,       1) /* ResistHealthBoost */
     , (1630,  72,       1) /* ResistStaminaDrain */
     , (1630,  73,       1) /* ResistStaminaBoost */
     , (1630,  74,       1) /* ResistManaDrain */
     , (1630,  75,       1) /* ResistManaBoost */
     , (1630,  80,       3) /* AiUseMagicDelay */
     , (1630, 104,      10) /* ObviousRadarRange */
     , (1630, 122,       2) /* AiAcquireHealth */
     , (1630, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1630,   1, 'Lich Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1630,   1,   33554839) /* Setup */
     , (1630,   2,  150994967) /* MotionTable */
     , (1630,   3,  536870934) /* SoundTable */
     , (1630,   4,  805306368) /* CombatTable */
     , (1630,   6,   67110722) /* PaletteBase */
     , (1630,   7,  268435558) /* ClothingBase */
     , (1630,   8,  100667942) /* Icon */
     , (1630,  22,  872415272) /* PhysicsEffectTable */
     , (1630,  32,        249) /* WieldedTreasureType - 
                                   Wield 4x Throwing Club (23654) | Probability: 10%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 18x Arrow (300) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 20x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 10x Acid Arrow (4181) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 12x Quarrel (305) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 14x Fire Quarrel (4188) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 16x Acid Quarrel (4185) | Probability: 100%
                                   Wield Katar (23675) | Probability: 15%
                                   Wield Cestus (23638) | Probability: 15%
                                   Wield Nekode (23681) | Probability: 15%
                                   Wield Spear (23697) | Probability: 15%
                                   Wield Tachi (23701) | Probability: 15%
                                   Wield Yari (23731) | Probability: 15%
                                   Wield Kite Shield (23685) | Probability: 50%
                                   Wield Tower Shield (95) | Probability: 25% */
     , (1630,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1630,   1, 100, 0, 0) /* Strength */
     , (1630,   2, 110, 0, 0) /* Endurance */
     , (1630,   3,  80, 0, 0) /* Quickness */
     , (1630,   4, 140, 0, 0) /* Coordination */
     , (1630,   5, 175, 0, 0) /* Focus */
     , (1630,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1630,   1,   180, 0, 0, 235) /* MaxHealth */
     , (1630,   3,   220, 0, 0, 330) /* MaxStamina */
     , (1630,   5,   150, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1630, 45, 0, 3, 0, 125, 0, 0) /* LightWeapons        Specialized */
     , (1630, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (1630, 46, 0, 3, 0, 125, 0, 0) /* FinesseWeapons      Specialized */
     , (1630,  6, 0, 3, 0, 125, 0, 0) /* MeleeDefense        Specialized */
     , (1630,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (1630, 44, 0, 3, 0, 125, 0, 0) /* HeavyWeapons        Specialized */
     , (1630, 48, 0, 3, 0, 125, 0, 0) /* Shield              Specialized */
     , (1630, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (1630, 15, 0, 3, 0, 136, 0, 0) /* MagicDefense        Specialized */
     , (1630, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (1630, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (1630, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (1630, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1630,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1630,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1630,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1630,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1630,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1630,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1630,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1630,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1630,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1630,    60,  2.013)  /* Acid Stream III */
     , (1630,    66,  2.013)  /* Shock Wave III */
     , (1630,    71,  2.013)  /* Frost Bolt III */
     , (1630,    77,  2.013)  /* Lightning Bolt III */
     , (1630,    82,  2.013)  /* Flame Bolt III */
     , (1630,    88,  2.013)  /* Force Bolt III */
     , (1630,    94,  2.013)  /* Whirling Blade III */
     , (1630,   127,  2.013)  /* Acid Volley III */
     , (1630,   135,  2.013)  /* Frost Volley III */
     , (1630,   139,  2.013)  /* Lightning Volley III */
     , (1630,   143,  2.013)  /* Flame Volley III */
     , (1630,   167,   2.02)  /* Regeneration Self III */
     , (1630,   173,  2.009)  /* Fester Other III */
     , (1630,  1239,   2.02)  /* Drain Health Other III */
     , (1630,  1251,   2.02)  /* Drain Stamina Other III */
     , (1630,  1262,   2.02)  /* Drain Mana Other III */
     , (1630,  1340,  2.009)  /* Weakness Other III */
     , (1630,  1369,  2.009)  /* Frailty Other III */
     , (1630,  1393,  2.009)  /* Clumsiness Other III */
     , (1630,  1417,  2.009)  /* Slowness Other III */
     , (1630,  1441,  2.009)  /* Bafflement Other III */
     , (1630,  1465,  2.009)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1630, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1630, 9,  9312,  0, 0, 0.04, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (1630, 9, 15770,  0, 0, 0.02, False) /* Create Ruined Amulet of the Staff (15770) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1630, 9, 19477,  0, 0, 0.05, False) /* Create Undead Femur bone (19477) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1630, 9, 12225,  0, 0, 0.05, False) /* Create Zombie Head (12225) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1630, 9, 22028,  0, 0, 0.05, False) /* Create Undead Arm (22028) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1630, 9, 22032,  0, 0, 0.05, False) /* Create Undead Leg (22032) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1630, 9, 22048,  0, 0, 0.05, False) /* Create Undead Torso (22048) for ContainTreasure */
     , (1630, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
