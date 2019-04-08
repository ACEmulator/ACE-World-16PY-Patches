DELETE FROM `weenie` WHERE `class_Id` = 1463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1463, 'undeadspecial', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1463,   1,         16) /* ItemType - Creature */
     , (1463,   2,         14) /* CreatureType - Undead */
     , (1463,   3,         68) /* PaletteTemplate - BlueSlime */
     , (1463,   6,         -1) /* ItemsCapacity */
     , (1463,   7,         -1) /* ContainersCapacity */
     , (1463,  16,          1) /* ItemUseable - No */
     , (1463,  25,         60) /* Level */
     , (1463,  27,          0) /* ArmorType - None */
     , (1463,  40,          1) /* CombatMode - NonCombat */
     , (1463,  68,          3) /* TargetingTactic - Random, Focused */
     , (1463,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1463, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1463, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1463, 140,          1) /* AiOptions - CanOpenDoors */
     , (1463, 146,      17500) /* XpOverride */
     , (1463, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1463,   1, True ) /* Stuck */
     , (1463,   6, True ) /* AiUsesMana */
     , (1463,  11, False) /* IgnoreCollisions */
     , (1463,  12, True ) /* ReportCollisions */
     , (1463,  13, False) /* Ethereal */
     , (1463,  14, True ) /* GravityStatus */
     , (1463,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1463,   1,       5) /* HeartbeatInterval */
     , (1463,   2,       0) /* HeartbeatTimestamp */
     , (1463,   3, 0.600000023841858) /* HealthRate */
     , (1463,   4,     0.5) /* StaminaRate */
     , (1463,   5,       2) /* ManaRate */
     , (1463,  12,     0.5) /* Shade */
     , (1463,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1463,  14, 0.469999998807907) /* ArmorModVsPierce */
     , (1463,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (1463,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (1463,  17,     0.5) /* ArmorModVsFire */
     , (1463,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (1463,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (1463,  31,      18) /* VisualAwarenessRange */
     , (1463,  34,       1) /* PowerupTime */
     , (1463,  36,       1) /* ChargeSpeed */
     , (1463,  39, 1.10000002384186) /* DefaultScale */
     , (1463,  64,       1) /* ResistSlash */
     , (1463,  65, 0.519999980926514) /* ResistPierce */
     , (1463,  66,    0.75) /* ResistBludgeon */
     , (1463,  67,       1) /* ResistFire */
     , (1463,  68, 0.100000001490116) /* ResistCold */
     , (1463,  69,    0.75) /* ResistAcid */
     , (1463,  70, 0.860000014305115) /* ResistElectric */
     , (1463,  71,       1) /* ResistHealthBoost */
     , (1463,  72,       1) /* ResistStaminaDrain */
     , (1463,  73,       1) /* ResistStaminaBoost */
     , (1463,  74,       1) /* ResistManaDrain */
     , (1463,  75,       1) /* ResistManaBoost */
     , (1463,  80,       3) /* AiUseMagicDelay */
     , (1463, 104,      10) /* ObviousRadarRange */
     , (1463, 122,       2) /* AiAcquireHealth */
     , (1463, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1463,   1, 'Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1463,   1,   33554839) /* Setup */
     , (1463,   2,  150994967) /* MotionTable */
     , (1463,   3,  536870934) /* SoundTable */
     , (1463,   4,  805306368) /* CombatTable */
     , (1463,   6,   67110722) /* PaletteBase */
     , (1463,   7,  268435558) /* ClothingBase */
     , (1463,   8,  100667942) /* Icon */
     , (1463,  22,  872415272) /* PhysicsEffectTable */
     , (1463,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (1463,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1463,   1, 120, 0, 0) /* Strength */
     , (1463,   2, 140, 0, 0) /* Endurance */
     , (1463,   3, 100, 0, 0) /* Quickness */
     , (1463,   4, 150, 0, 0) /* Coordination */
     , (1463,   5, 205, 0, 0) /* Focus */
     , (1463,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1463,   1,   230, 0, 0, 300) /* MaxHealth */
     , (1463,   3,   330, 0, 0, 470) /* MaxStamina */
     , (1463,   5,   160, 0, 0, 355) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1463,  1, 0, 3, 0, 200, 0, 306.188751220703) /* Axe                 Specialized */
     , (1463,  2, 0, 3, 0, 150, 0, 306.188751220703) /* Bow                 Specialized */
     , (1463,  3, 0, 3, 0, 150, 0, 306.188751220703) /* Crossbow            Specialized */
     , (1463,  4, 0, 3, 0, 120, 0, 306.188751220703) /* Dagger              Specialized */
     , (1463,  5, 0, 3, 0, 200, 0, 306.188751220703) /* Mace                Specialized */
     , (1463,  6, 0, 3, 0, 170, 0, 306.188751220703) /* MeleeDefense        Specialized */
     , (1463,  7, 0, 3, 0, 300, 0, 306.188751220703) /* MissileDefense      Specialized */
     , (1463,  9, 0, 3, 0, 200, 0, 306.188751220703) /* Spear               Specialized */
     , (1463, 10, 0, 3, 0, 200, 0, 306.188751220703) /* Staff               Specialized */
     , (1463, 11, 0, 3, 0, 200, 0, 306.188751220703) /* Sword               Specialized */
     , (1463, 13, 0, 3, 0, 200, 0, 306.188751220703) /* UnarmedCombat       Specialized */
     , (1463, 14, 0, 2, 0, 230, 0, 306.188751220703) /* ArcaneLore          Trained */
     , (1463, 15, 0, 3, 0, 165, 0, 306.188751220703) /* MagicDefense        Specialized */
     , (1463, 20, 0, 2, 0,  90, 0, 306.188751220703) /* Deception           Trained */
     , (1463, 31, 0, 3, 0,  70, 0, 306.188751220703) /* CreatureEnchantment Specialized */
     , (1463, 33, 0, 3, 0,  70, 0, 306.188751220703) /* LifeMagic           Specialized */
     , (1463, 34, 0, 3, 0,  70, 0, 306.188751220703) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1463,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1463,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1463,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1463,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1463,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1463,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1463,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1463,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1463,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1463,    61,  2.028)  /* Acid Stream IV */
     , (1463,    63,   2.01)  /* Acid Stream VI */
     , (1463,    66,   2.01)  /* Shock Wave III */
     , (1463,    67,  2.028)  /* Shock Wave IV */
     , (1463,    71,   2.01)  /* Frost Bolt III */
     , (1463,    72,  2.028)  /* Frost Bolt IV */
     , (1463,    77,   2.01)  /* Lightning Bolt III */
     , (1463,    78,  2.028)  /* Lightning Bolt IV */
     , (1463,    82,   2.01)  /* Flame Bolt III */
     , (1463,    83,  2.028)  /* Flame Bolt IV */
     , (1463,    88,   2.01)  /* Force Bolt III */
     , (1463,    89,  2.028)  /* Force Bolt IV */
     , (1463,    94,   2.01)  /* Whirling Blade III */
     , (1463,    95,  2.028)  /* Whirling Blade IV */
     , (1463,   127,   2.01)  /* Acid Volley III */
     , (1463,   128,  2.028)  /* Acid Volley IV */
     , (1463,   135,   2.01)  /* Frost Volley III */
     , (1463,   136,  2.028)  /* Frost Volley IV */
     , (1463,   139,   2.01)  /* Lightning Volley III */
     , (1463,   140,  2.028)  /* Lightning Volley IV */
     , (1463,   143,   2.01)  /* Flame Volley III */
     , (1463,   144,  2.028)  /* Flame Volley IV */
     , (1463,   168,   2.03)  /* Regeneration Self IV */
     , (1463,   174,  2.013)  /* Fester Other IV */
     , (1463,  1240,   2.03)  /* Drain Health Other IV */
     , (1463,  1252,   2.03)  /* Drain Stamina Other IV */
     , (1463,  1263,   2.03)  /* Drain Mana Other IV */
     , (1463,  1341,  2.013)  /* Weakness Other IV */
     , (1463,  1370,  2.013)  /* Frailty Other IV */
     , (1463,  1394,  2.013)  /* Clumsiness Other IV */
     , (1463,  1418,  2.013)  /* Slowness Other IV */
     , (1463,  1442,  2.013)  /* Bafflement Other IV */
     , (1463,  1466,  2.013)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1463, 8,  1436,  0, 0, 1, False) /* Create Hammer of Lightning  (1436) for Treasure */
     , (1463, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (1463, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1463, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (1463, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1463, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1463, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (1463, 9,  9310,  0, 0, 0.03, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (1463, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
