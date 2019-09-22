DELETE FROM `weenie` WHERE `class_Id` = 7424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7424, 'zombierevenantnofall', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7424,   1,         16) /* ItemType - Creature */
     , (7424,   2,         14) /* CreatureType - Undead */
     , (7424,   3,         67) /* PaletteTemplate - GreenSlime */
     , (7424,   6,         -1) /* ItemsCapacity */
     , (7424,   7,         -1) /* ContainersCapacity */
     , (7424,  16,          1) /* ItemUseable - No */
     , (7424,  25,         60) /* Level */
     , (7424,  27,          0) /* ArmorType - None */
     , (7424,  40,          1) /* CombatMode - NonCombat */
     , (7424,  68,          3) /* TargetingTactic - Random, Focused */
     , (7424,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7424, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7424, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7424, 140,          1) /* AiOptions - CanOpenDoors */
     , (7424, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7424,   1, True ) /* Stuck */
     , (7424,   6, True ) /* AiUsesMana */
     , (7424,  11, False) /* IgnoreCollisions */
     , (7424,  12, True ) /* ReportCollisions */
     , (7424,  13, False) /* Ethereal */
     , (7424,  14, True ) /* GravityStatus */
     , (7424,  19, True ) /* Attackable */
     , (7424,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7424,   1,       5) /* HeartbeatInterval */
     , (7424,   2,       0) /* HeartbeatTimestamp */
     , (7424,   3, 0.600000023841858) /* HealthRate */
     , (7424,   4,     0.5) /* StaminaRate */
     , (7424,   5,       2) /* ManaRate */
     , (7424,  12,     0.5) /* Shade */
     , (7424,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7424,  14, 0.469999998807907) /* ArmorModVsPierce */
     , (7424,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (7424,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (7424,  17,     0.5) /* ArmorModVsFire */
     , (7424,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (7424,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (7424,  31,      18) /* VisualAwarenessRange */
     , (7424,  34,       1) /* PowerupTime */
     , (7424,  36,       1) /* ChargeSpeed */
     , (7424,  39, 1.10000002384186) /* DefaultScale */
     , (7424,  64,       1) /* ResistSlash */
     , (7424,  65, 0.519999980926514) /* ResistPierce */
     , (7424,  66,    0.75) /* ResistBludgeon */
     , (7424,  67,       1) /* ResistFire */
     , (7424,  68, 0.100000001490116) /* ResistCold */
     , (7424,  69,    0.75) /* ResistAcid */
     , (7424,  70, 0.860000014305115) /* ResistElectric */
     , (7424,  71,       1) /* ResistHealthBoost */
     , (7424,  72,       1) /* ResistStaminaDrain */
     , (7424,  73,       1) /* ResistStaminaBoost */
     , (7424,  74,       1) /* ResistManaDrain */
     , (7424,  75,       1) /* ResistManaBoost */
     , (7424,  80,       3) /* AiUseMagicDelay */
     , (7424, 104,      10) /* ObviousRadarRange */
     , (7424, 122,       2) /* AiAcquireHealth */
     , (7424, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7424,   1, 'Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7424,   1,   33558541) /* Setup */
     , (7424,   2,  150994967) /* MotionTable */
     , (7424,   3,  536870934) /* SoundTable */
     , (7424,   4,  805306368) /* CombatTable */
     , (7424,   6,   67114692) /* PaletteBase */
     , (7424,   7,  268436726) /* ClothingBase */
     , (7424,   8,  100667942) /* Icon */
     , (7424,  22,  872415272) /* PhysicsEffectTable */
     , (7424,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (7424,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7424,   1, 110, 0, 0) /* Strength */
     , (7424,   2, 110, 0, 0) /* Endurance */
     , (7424,   3,  90, 0, 0) /* Quickness */
     , (7424,   4, 140, 0, 0) /* Coordination */
     , (7424,   5, 165, 0, 0) /* Focus */
     , (7424,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7424,   1,   180, 0, 0, 235) /* MaxHealth */
     , (7424,   3,   220, 0, 0, 330) /* MaxStamina */
     , (7424,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7424, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (7424, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (7424, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (7424,  6, 0, 3, 0, 170, 0, 0) /* MeleeDefense        Specialized */
     , (7424,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (7424, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (7424, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (7424, 14, 0, 3, 0, 230, 0, 0) /* ArcaneLore          Specialized */
     , (7424, 15, 0, 3, 0, 165, 0, 0) /* MagicDefense        Specialized */
     , (7424, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (7424, 31, 0, 3, 0,  70, 0, 0) /* CreatureEnchantment Specialized */
     , (7424, 33, 0, 3, 0,  70, 0, 0) /* LifeMagic           Specialized */
     , (7424, 34, 0, 3, 0,  70, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7424,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7424,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7424,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7424,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7424,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7424,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7424,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7424,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7424,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7424,    60,  2.028)  /* Acid Stream III */
     , (7424,    66,  2.028)  /* Shock Wave III */
     , (7424,    71,  2.028)  /* Frost Bolt III */
     , (7424,    77,  2.028)  /* Lightning Bolt III */
     , (7424,    82,  2.028)  /* Flame Bolt III */
     , (7424,    88,  2.028)  /* Force Bolt III */
     , (7424,    94,  2.028)  /* Whirling Blade III */
     , (7424,   127,  2.028)  /* Acid Volley III */
     , (7424,   135,  2.028)  /* Frost Volley III */
     , (7424,   139,  2.028)  /* Lightning Volley III */
     , (7424,   143,  2.028)  /* Flame Volley III */
     , (7424,   167,   2.03)  /* Regeneration Self III */
     , (7424,   173,  2.013)  /* Fester Other III */
     , (7424,  1239,   2.03)  /* Drain Health Other III */
     , (7424,  1251,   2.03)  /* Drain Stamina Other III */
     , (7424,  1262,   2.03)  /* Drain Mana Other III */
     , (7424,  1340,  2.013)  /* Weakness Other III */
     , (7424,  1369,  2.013)  /* Frailty Other III */
     , (7424,  1393,  2.013)  /* Clumsiness Other III */
     , (7424,  1417,  2.013)  /* Slowness Other III */
     , (7424,  1441,  2.013)  /* Bafflement Other III */
     , (7424,  1465,  2.013)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7424, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (7424, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7424, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (7424, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7424, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7424, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
