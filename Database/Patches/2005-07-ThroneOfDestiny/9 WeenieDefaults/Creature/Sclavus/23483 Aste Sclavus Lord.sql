DELETE FROM `weenie` WHERE `class_Id` = 23483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23483, 'sclavusastelord', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23483,   1,         16) /* ItemType - Creature */
     , (23483,   2,         26) /* CreatureType - Sclavus */
     , (23483,   6,         -1) /* ItemsCapacity */
     , (23483,   7,         -1) /* ContainersCapacity */
     , (23483,  16,          1) /* ItemUseable - No */
     , (23483,  25,        100) /* Level */
     , (23483,  27,          0) /* ArmorType - None */
     , (23483,  40,          2) /* CombatMode - Melee */
     , (23483,  68,          3) /* TargetingTactic - Random, Focused */
     , (23483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23483, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23483, 140,          1) /* AiOptions - CanOpenDoors */
     , (23483, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23483,   1, True ) /* Stuck */
     , (23483,   6, True ) /* AiUsesMana */
     , (23483,  11, False) /* IgnoreCollisions */
     , (23483,  12, True ) /* ReportCollisions */
     , (23483,  13, False) /* Ethereal */
     , (23483,  14, True ) /* GravityStatus */
     , (23483,  19, True ) /* Attackable */
     , (23483,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23483,   1,       5) /* HeartbeatInterval */
     , (23483,   2,       0) /* HeartbeatTimestamp */
     , (23483,   3, 0.300000011920929) /* HealthRate */
     , (23483,   4,       3) /* StaminaRate */
     , (23483,   5,       1) /* ManaRate */
     , (23483,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23483,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (23483,  15, 0.280000001192093) /* ArmorModVsBludgeon */
     , (23483,  16, 0.699999988079071) /* ArmorModVsCold */
     , (23483,  17, 0.579999983310699) /* ArmorModVsFire */
     , (23483,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (23483,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (23483,  31,      24) /* VisualAwarenessRange */
     , (23483,  34,     1.5) /* PowerupTime */
     , (23483,  36,       1) /* ChargeSpeed */
     , (23483,  39, 1.10000002384186) /* DefaultScale */
     , (23483,  64,       1) /* ResistSlash */
     , (23483,  65,    0.75) /* ResistPierce */
     , (23483,  66, 0.46000000834465) /* ResistBludgeon */
     , (23483,  67,    0.75) /* ResistFire */
     , (23483,  68,       1) /* ResistCold */
     , (23483,  69, 0.400000005960464) /* ResistAcid */
     , (23483,  70, 0.400000005960464) /* ResistElectric */
     , (23483,  71,       1) /* ResistHealthBoost */
     , (23483,  72,       1) /* ResistStaminaDrain */
     , (23483,  73,       1) /* ResistStaminaBoost */
     , (23483,  74,       1) /* ResistManaDrain */
     , (23483,  75,       1) /* ResistManaBoost */
     , (23483,  80,       3) /* AiUseMagicDelay */
     , (23483, 104,      10) /* ObviousRadarRange */
     , (23483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23483,   1, 'Aste Sclavus Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23483,   1,   33555608) /* Setup */
     , (23483,   2,  150995048) /* MotionTable */
     , (23483,   3,  536870977) /* SoundTable */
     , (23483,   4,  805306393) /* CombatTable */
     , (23483,   8,  100669120) /* Icon */
     , (23483,  22,  872415280) /* PhysicsEffectTable */
     , (23483,  32,        165) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 80%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Yari (23730) | Probability: 50%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (23483,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23483,   1, 180, 0, 0) /* Strength */
     , (23483,   2, 150, 0, 0) /* Endurance */
     , (23483,   3, 170, 0, 0) /* Quickness */
     , (23483,   4, 180, 0, 0) /* Coordination */
     , (23483,   5, 130, 0, 0) /* Focus */
     , (23483,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23483,   1,   250, 0, 0, 325) /* MaxHealth */
     , (23483,   3,   300, 0, 0, 450) /* MaxStamina */
     , (23483,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23483, 45, 0, 3, 0, 230, 0, 0) /* LightWeapons        Specialized */
     , (23483, 47, 0, 3, 0, 164, 0, 0) /* MissileWeapons      Specialized */
     , (23483, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (23483,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (23483,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (23483, 44, 0, 3, 0, 230, 0, 0) /* HeavyWeapons        Specialized */
     , (23483, 14, 0, 3, 0, 110, 0, 0) /* ArcaneLore          Specialized */
     , (23483, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (23483, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (23483, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (23483, 31, 0, 3, 0, 155, 0, 0) /* CreatureEnchantment Specialized */
     , (23483, 33, 0, 3, 0, 155, 0, 0) /* LifeMagic           Specialized */
     , (23483, 34, 0, 3, 0, 155, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23483,  0,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23483,  1,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23483,  2,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23483,  3,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23483,  4,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23483,  5,  4, 60, 0.75,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23483,  6,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23483,  7,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23483,  8,  4, 60, 0.75,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23483,    62,   2.02)  /* Acid Stream V */
     , (23483,    73,   2.02)  /* Frost Bolt V */
     , (23483,    90,   2.02)  /* Force Bolt V */
     , (23483,   233,  2.013)  /* Vulnerability Other V */
     , (23483,   266,  2.013)  /* Defenselessness Other V */
     , (23483,   525,   2.02)  /* Acid Vulnerability Other V */
     , (23483,   651,   2.05)  /* War Magic Ineptitude Other V */
     , (23483,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (23483,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (23483,  1395,   2.05)  /* Clumsiness Other V */
     , (23483,  1419,   2.05)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23483, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23483, 9,  9259,  0, 0, 0.01, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23483, 9, 20861,  0, 0, 0.01, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23483, 9, 22046,  0, 0, 0.1, False) /* Create Sclavus Torso (22046) for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (23483, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm (22026) for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23483, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg (22030) for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
