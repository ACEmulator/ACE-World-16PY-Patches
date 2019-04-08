DELETE FROM `weenie` WHERE `class_Id` = 1404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1404, 'lostlightguardian', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1404,   1,         16) /* ItemType - Creature */
     , (1404,   2,         14) /* CreatureType - Undead */
     , (1404,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (1404,   6,         -1) /* ItemsCapacity */
     , (1404,   7,         -1) /* ContainersCapacity */
     , (1404,  16,          1) /* ItemUseable - No */
     , (1404,  25,         60) /* Level */
     , (1404,  27,          0) /* ArmorType - None */
     , (1404,  40,          1) /* CombatMode - NonCombat */
     , (1404,  68,          3) /* TargetingTactic - Random, Focused */
     , (1404,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1404, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1404, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1404, 140,          1) /* AiOptions - CanOpenDoors */
     , (1404, 146,      17500) /* XpOverride */
     , (1404, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1404,   1, True ) /* Stuck */
     , (1404,   6, True ) /* AiUsesMana */
     , (1404,  11, False) /* IgnoreCollisions */
     , (1404,  12, True ) /* ReportCollisions */
     , (1404,  13, False) /* Ethereal */
     , (1404,  14, True ) /* GravityStatus */
     , (1404,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1404,   1,       5) /* HeartbeatInterval */
     , (1404,   2,       0) /* HeartbeatTimestamp */
     , (1404,   3, 0.600000023841858) /* HealthRate */
     , (1404,   4,     0.5) /* StaminaRate */
     , (1404,   5,       2) /* ManaRate */
     , (1404,  12,     0.5) /* Shade */
     , (1404,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1404,  14, 0.469999998807907) /* ArmorModVsPierce */
     , (1404,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (1404,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (1404,  17,     0.5) /* ArmorModVsFire */
     , (1404,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (1404,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (1404,  31,      18) /* VisualAwarenessRange */
     , (1404,  34,       1) /* PowerupTime */
     , (1404,  36,       1) /* ChargeSpeed */
     , (1404,  39, 1.10000002384186) /* DefaultScale */
     , (1404,  64,       1) /* ResistSlash */
     , (1404,  65, 0.519999980926514) /* ResistPierce */
     , (1404,  66,    0.75) /* ResistBludgeon */
     , (1404,  67,       1) /* ResistFire */
     , (1404,  68, 0.100000001490116) /* ResistCold */
     , (1404,  69,    0.75) /* ResistAcid */
     , (1404,  70, 0.860000014305115) /* ResistElectric */
     , (1404,  71,       1) /* ResistHealthBoost */
     , (1404,  72,       1) /* ResistStaminaDrain */
     , (1404,  73,       1) /* ResistStaminaBoost */
     , (1404,  74,       1) /* ResistManaDrain */
     , (1404,  75,       1) /* ResistManaBoost */
     , (1404,  80,       3) /* AiUseMagicDelay */
     , (1404, 104,      10) /* ObviousRadarRange */
     , (1404, 122,       2) /* AiAcquireHealth */
     , (1404, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1404,   1, 'Guardian of the Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1404,   1,   33554839) /* Setup */
     , (1404,   2,  150994967) /* MotionTable */
     , (1404,   3,  536870934) /* SoundTable */
     , (1404,   4,  805306368) /* CombatTable */
     , (1404,   6,   67110722) /* PaletteBase */
     , (1404,   7,  268435558) /* ClothingBase */
     , (1404,   8,  100667942) /* Icon */
     , (1404,  22,  872415272) /* PhysicsEffectTable */
     , (1404,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (1404,  35,        240) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1404,   1, 175, 0, 0) /* Strength */
     , (1404,   2, 200, 0, 0) /* Endurance */
     , (1404,   3, 165, 0, 0) /* Quickness */
     , (1404,   4, 175, 0, 0) /* Coordination */
     , (1404,   5, 200, 0, 0) /* Focus */
     , (1404,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1404,   1,   100, 0, 0, 200) /* MaxHealth */
     , (1404,   3,   150, 0, 0, 350) /* MaxStamina */
     , (1404,   5,   150, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1404,  1, 0, 3, 0, 200, 0, 304.203338623047) /* Axe                 Specialized */
     , (1404,  2, 0, 3, 0, 150, 0, 304.203338623047) /* Bow                 Specialized */
     , (1404,  3, 0, 3, 0, 150, 0, 304.203338623047) /* Crossbow            Specialized */
     , (1404,  4, 0, 3, 0, 120, 0, 304.203338623047) /* Dagger              Specialized */
     , (1404,  5, 0, 3, 0, 200, 0, 304.203338623047) /* Mace                Specialized */
     , (1404,  6, 0, 3, 0,  75, 0, 304.203338623047) /* MeleeDefense        Specialized */
     , (1404,  7, 0, 3, 0, 300, 0, 304.203338623047) /* MissileDefense      Specialized */
     , (1404,  9, 0, 3, 0, 200, 0, 304.203338623047) /* Spear               Specialized */
     , (1404, 10, 0, 3, 0, 200, 0, 304.203338623047) /* Staff               Specialized */
     , (1404, 11, 0, 3, 0, 150, 0, 304.203338623047) /* Sword               Specialized */
     , (1404, 13, 0, 3, 0, 200, 0, 304.203338623047) /* UnarmedCombat       Specialized */
     , (1404, 14, 0, 2, 0, 230, 0, 304.203338623047) /* ArcaneLore          Trained */
     , (1404, 15, 0, 3, 0, 165, 0, 304.203338623047) /* MagicDefense        Specialized */
     , (1404, 20, 0, 2, 0,  90, 0, 304.203338623047) /* Deception           Trained */
     , (1404, 31, 0, 3, 0,  70, 0, 304.203338623047) /* CreatureEnchantment Specialized */
     , (1404, 33, 0, 3, 0,  70, 0, 304.203338623047) /* LifeMagic           Specialized */
     , (1404, 34, 0, 3, 0,  70, 0, 304.203338623047) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1404,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1404,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1404,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1404,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1404,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1404,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1404,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1404,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1404,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1404,    60,  2.028)  /* Acid Stream III */
     , (1404,    66,  2.028)  /* Shock Wave III */
     , (1404,    71,  2.028)  /* Frost Bolt III */
     , (1404,    77,  2.028)  /* Lightning Bolt III */
     , (1404,    82,  2.028)  /* Flame Bolt III */
     , (1404,    88,  2.028)  /* Force Bolt III */
     , (1404,    94,  2.028)  /* Whirling Blade III */
     , (1404,   127,  2.028)  /* Acid Volley III */
     , (1404,   135,  2.028)  /* Frost Volley III */
     , (1404,   139,  2.028)  /* Lightning Volley III */
     , (1404,   143,  2.028)  /* Flame Volley III */
     , (1404,   167,   2.03)  /* Regeneration Self III */
     , (1404,   173,  2.013)  /* Fester Other III */
     , (1404,  1239,   2.03)  /* Drain Health Other III */
     , (1404,  1251,   2.03)  /* Drain Stamina Other III */
     , (1404,  1262,   2.03)  /* Drain Mana Other III */
     , (1404,  1340,  2.013)  /* Weakness Other III */
     , (1404,  1369,  2.013)  /* Frailty Other III */
     , (1404,  1393,  2.013)  /* Clumsiness Other III */
     , (1404,  1417,  2.013)  /* Slowness Other III */
     , (1404,  1441,  2.013)  /* Bafflement Other III */
     , (1404,  1465,  2.013)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1404, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (1404, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1404, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (1404, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1404, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1404, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (1404, 9,  9310,  0, 0, 0.03, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (1404, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1404, 10, 24598,  0, 0, 1, False) /* Create Sword of Lost Light (24598) for WieldTreasure */
     , (1404, 10,  1457,  0, 0, 1, False) /* Create Superior Shield (1457) for WieldTreasure */;
