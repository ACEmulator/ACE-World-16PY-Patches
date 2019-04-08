DELETE FROM `weenie` WHERE `class_Id` = 2584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2584, 'sclavusaste', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584,   1,         16) /* ItemType - Creature */
     , (2584,   2,         26) /* CreatureType - Sclavus */
     , (2584,   6,         -1) /* ItemsCapacity */
     , (2584,   7,         -1) /* ContainersCapacity */
     , (2584,  16,          1) /* ItemUseable - No */
     , (2584,  25,         20) /* Level */
     , (2584,  27,          0) /* ArmorType - None */
     , (2584,  40,          2) /* CombatMode - Melee */
     , (2584,  68,          3) /* TargetingTactic - Random, Focused */
     , (2584,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2584, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2584, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2584, 140,          1) /* AiOptions - CanOpenDoors */
     , (2584, 146,       3500) /* XpOverride */
     , (2584, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584,   1, True ) /* Stuck */
     , (2584,   6, True ) /* AiUsesMana */
     , (2584,  11, False) /* IgnoreCollisions */
     , (2584,  12, True ) /* ReportCollisions */
     , (2584,  13, False) /* Ethereal */
     , (2584,  14, True ) /* GravityStatus */
     , (2584,  19, True ) /* Attackable */
     , (2584,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584,   1,       5) /* HeartbeatInterval */
     , (2584,   2,       0) /* HeartbeatTimestamp */
     , (2584,   3, 0.300000011920929) /* HealthRate */
     , (2584,   4,       3) /* StaminaRate */
     , (2584,   5,       1) /* ManaRate */
     , (2584,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2584,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (2584,  15, 0.280000001192093) /* ArmorModVsBludgeon */
     , (2584,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2584,  17, 0.579999983310699) /* ArmorModVsFire */
     , (2584,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (2584,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (2584,  31,      24) /* VisualAwarenessRange */
     , (2584,  34,     1.5) /* PowerupTime */
     , (2584,  36,       1) /* ChargeSpeed */
     , (2584,  39, 1.01999998092651) /* DefaultScale */
     , (2584,  64,       1) /* ResistSlash */
     , (2584,  65,    0.75) /* ResistPierce */
     , (2584,  66, 0.46000000834465) /* ResistBludgeon */
     , (2584,  67,    0.75) /* ResistFire */
     , (2584,  68,       1) /* ResistCold */
     , (2584,  69, 0.400000005960464) /* ResistAcid */
     , (2584,  70, 0.400000005960464) /* ResistElectric */
     , (2584,  71,       1) /* ResistHealthBoost */
     , (2584,  72,       1) /* ResistStaminaDrain */
     , (2584,  73,       1) /* ResistStaminaBoost */
     , (2584,  74,       1) /* ResistManaDrain */
     , (2584,  75,       1) /* ResistManaBoost */
     , (2584,  80,       3) /* AiUseMagicDelay */
     , (2584, 104,      10) /* ObviousRadarRange */
     , (2584, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584,   1, 'Aste Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584,   1,   33555608) /* Setup */
     , (2584,   2,  150995048) /* MotionTable */
     , (2584,   3,  536870977) /* SoundTable */
     , (2584,   4,  805306393) /* CombatTable */
     , (2584,   8,  100669120) /* Icon */
     , (2584,  22,  872415280) /* PhysicsEffectTable */
     , (2584,  32,        169) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 60%
                                   Wield 4x Djarid (317) | Probability: 40%
                                   Wield Budiaq (308) | Probability: 25%
                                   Wield Spear (348) | Probability: 50%
                                   Wield Yari (362) | Probability: 50%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (2584,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2584,   1, 100, 0, 0) /* Strength */
     , (2584,   2,  70, 0, 0) /* Endurance */
     , (2584,   3,  90, 0, 0) /* Quickness */
     , (2584,   4, 100, 0, 0) /* Coordination */
     , (2584,   5,  50, 0, 0) /* Focus */
     , (2584,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2584,   1,    50, 0, 0, 85) /* MaxHealth */
     , (2584,   3,    80, 0, 0, 150) /* MaxStamina */
     , (2584,   5,    20, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2584,  1, 0, 3, 0,  70, 0, 336.544586181641) /* Axe                 Specialized */
     , (2584,  2, 0, 3, 0,  90, 0, 336.544586181641) /* Bow                 Specialized */
     , (2584,  3, 0, 3, 0,  90, 0, 336.544586181641) /* Crossbow            Specialized */
     , (2584,  4, 0, 3, 0,  70, 0, 336.544586181641) /* Dagger              Specialized */
     , (2584,  5, 0, 3, 0,  70, 0, 336.544586181641) /* Mace                Specialized */
     , (2584,  6, 0, 3, 0,  63, 0, 336.544586181641) /* MeleeDefense        Specialized */
     , (2584,  7, 0, 3, 0, 106, 0, 336.544586181641) /* MissileDefense      Specialized */
     , (2584, 10, 0, 3, 0,  70, 0, 336.544586181641) /* Staff               Specialized */
     , (2584, 11, 0, 3, 0,  70, 0, 336.544586181641) /* Sword               Specialized */
     , (2584, 13, 0, 3, 0,  70, 0, 336.544586181641) /* UnarmedCombat       Specialized */
     , (2584, 14, 0, 3, 0, 110, 0, 336.544586181641) /* ArcaneLore          Specialized */
     , (2584, 15, 0, 3, 0,  63, 0, 336.544586181641) /* MagicDefense        Specialized */
     , (2584, 20, 0, 3, 0,  70, 0, 336.544586181641) /* Deception           Specialized */
     , (2584, 24, 0, 3, 0,  40, 0, 336.544586181641) /* Run                 Specialized */
     , (2584, 31, 0, 3, 0,  14, 0, 336.544586181641) /* CreatureEnchantment Specialized */
     , (2584, 33, 0, 3, 0,  14, 0, 336.544586181641) /* LifeMagic           Specialized */
     , (2584, 34, 0, 3, 0,  14, 0, 336.544586181641) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2584,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2584,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2584,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2584,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2584,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2584,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2584,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2584,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2584,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584,     2,   2.05)  /* Strength Self I */
     , (2584,    15,  2.013)  /* Vulnerability Other I */
     , (2584,    28,   2.02)  /* Frost Bolt I */
     , (2584,    58,   2.02)  /* Acid Stream I */
     , (2584,    86,   2.02)  /* Force Bolt I */
     , (2584,   262,  2.013)  /* Defenselessness Other I */
     , (2584,  1373,   2.05)  /* Coordination Self I */
     , (2584,  1397,   2.05)  /* Quickness Self I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2584, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (2584, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2584, 9,  9260,  0, 0, 0.03, False) /* Create Small Sclavus Hide (9260) for ContainTreasure */
     , (2584, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2584, 9, 20861,  0, 0, 0.01, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (2584, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (2584, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (2584, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (2584, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm (22026) for ContainTreasure */
     , (2584, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (2584, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg (22030) for ContainTreasure */
     , (2584, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (2584, 9, 22046,  0, 0, 0.05, False) /* Create Sclavus Torso (22046) for ContainTreasure */
     , (2584, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
