DELETE FROM `weenie` WHERE `class_Id` = 7123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7123, 'zombiedarkleech', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7123,   1,         16) /* ItemType - Creature */
     , (7123,   2,         14) /* CreatureType - Undead */
     , (7123,   3,         13) /* PaletteTemplate - Purple */
     , (7123,   6,         -1) /* ItemsCapacity */
     , (7123,   7,         -1) /* ContainersCapacity */
     , (7123,  16,          1) /* ItemUseable - No */
     , (7123,  25,         80) /* Level */
     , (7123,  27,          0) /* ArmorType - None */
     , (7123,  40,          1) /* CombatMode - NonCombat */
     , (7123,  68,          3) /* TargetingTactic - Random, Focused */
     , (7123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7123, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7123, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7123, 140,          1) /* AiOptions - CanOpenDoors */
     , (7123, 146,      30000) /* XpOverride */
     , (7123, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7123,   1, True ) /* Stuck */
     , (7123,   6, True ) /* AiUsesMana */
     , (7123,  11, False) /* IgnoreCollisions */
     , (7123,  12, True ) /* ReportCollisions */
     , (7123,  13, False) /* Ethereal */
     , (7123,  14, True ) /* GravityStatus */
     , (7123,  19, True ) /* Attackable */
     , (7123,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7123,   1,       5) /* HeartbeatInterval */
     , (7123,   2,       0) /* HeartbeatTimestamp */
     , (7123,   3, 0.800000011920929) /* HealthRate */
     , (7123,   4,     0.5) /* StaminaRate */
     , (7123,   5,       2) /* ManaRate */
     , (7123,  12,     0.5) /* Shade */
     , (7123,  13, 0.529999971389771) /* ArmorModVsSlash */
     , (7123,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7123,  15, 0.490000009536743) /* ArmorModVsBludgeon */
     , (7123,  16, 0.129999995231628) /* ArmorModVsCold */
     , (7123,  17,     0.5) /* ArmorModVsFire */
     , (7123,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (7123,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (7123,  31,      18) /* VisualAwarenessRange */
     , (7123,  34,       1) /* PowerupTime */
     , (7123,  36,       1) /* ChargeSpeed */
     , (7123,  39, 1.10000002384186) /* DefaultScale */
     , (7123,  64, 0.519999980926514) /* ResistSlash */
     , (7123,  65,       1) /* ResistPierce */
     , (7123,  66, 0.46000000834465) /* ResistBludgeon */
     , (7123,  67,       1) /* ResistFire */
     , (7123,  68, 0.100000001490116) /* ResistCold */
     , (7123,  69,    0.75) /* ResistAcid */
     , (7123,  70, 0.860000014305115) /* ResistElectric */
     , (7123,  71,       1) /* ResistHealthBoost */
     , (7123,  72,       1) /* ResistStaminaDrain */
     , (7123,  73,       1) /* ResistStaminaBoost */
     , (7123,  74,       1) /* ResistManaDrain */
     , (7123,  75,       1) /* ResistManaBoost */
     , (7123,  80,       3) /* AiUseMagicDelay */
     , (7123, 104,      10) /* ObviousRadarRange */
     , (7123, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7123,   1, 'Dark Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7123,   1,   33554839) /* Setup */
     , (7123,   2,  150994967) /* MotionTable */
     , (7123,   3,  536870934) /* SoundTable */
     , (7123,   4,  805306368) /* CombatTable */
     , (7123,   6,   67110722) /* PaletteBase */
     , (7123,   7,  268435558) /* ClothingBase */
     , (7123,   8,  100667942) /* Icon */
     , (7123,  22,  872415272) /* PhysicsEffectTable */
     , (7123,  32,        290) /* WieldedTreasureType - 
                                   Wield 5x Frost Throwing Club (23663) | Probability: 40%
                                   Wield 5x Throwing Club (23655) | Probability: 30%
                                   Wield Yumi (23736) | Probability: 30%
                                   Wield 18x Greater Arrow (5304) | Probability: 100%
                                   Wield Frost Yari (23728) | Probability: 25%
                                   Wield Yari (23732) | Probability: 25%
                                   Wield Frost Spear (23694) | Probability: 15%
                                   Wield Spear (23698) | Probability: 15%
                                   Wield Tachi (23702) | Probability: 20% */
     , (7123,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7123,   1, 110, 0, 0) /* Strength */
     , (7123,   2, 120, 0, 0) /* Endurance */
     , (7123,   3, 100, 0, 0) /* Quickness */
     , (7123,   4, 150, 0, 0) /* Coordination */
     , (7123,   5, 185, 0, 0) /* Focus */
     , (7123,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7123,   1,   240, 0, 0, 300) /* MaxHealth */
     , (7123,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7123,   5,   150, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7123,  1, 0, 3, 0, 165, 0, 520.987121582031) /* Axe                 Specialized */
     , (7123,  2, 0, 3, 0, 190, 0, 520.987121582031) /* Bow                 Specialized */
     , (7123,  3, 0, 3, 0, 190, 0, 520.987121582031) /* Crossbow            Specialized */
     , (7123,  4, 0, 3, 0, 140, 0, 520.987121582031) /* Dagger              Specialized */
     , (7123,  5, 0, 3, 0, 165, 0, 520.987121582031) /* Mace                Specialized */
     , (7123,  6, 0, 3, 0, 140, 0, 520.987121582031) /* MeleeDefense        Specialized */
     , (7123,  7, 0, 3, 0, 260, 0, 520.987121582031) /* MissileDefense      Specialized */
     , (7123,  9, 0, 3, 0, 165, 0, 520.987121582031) /* Spear               Specialized */
     , (7123, 10, 0, 3, 0, 165, 0, 520.987121582031) /* Staff               Specialized */
     , (7123, 11, 0, 3, 0, 165, 0, 520.987121582031) /* Sword               Specialized */
     , (7123, 13, 0, 3, 0, 165, 0, 520.987121582031) /* UnarmedCombat       Specialized */
     , (7123, 14, 0, 3, 0, 250, 0, 520.987121582031) /* ArcaneLore          Specialized */
     , (7123, 15, 0, 3, 0, 165, 0, 520.987121582031) /* MagicDefense        Specialized */
     , (7123, 20, 0, 3, 0, 130, 0, 520.987121582031) /* Deception           Specialized */
     , (7123, 31, 0, 3, 0,  55, 0, 520.987121582031) /* CreatureEnchantment Specialized */
     , (7123, 33, 0, 3, 0,  55, 0, 520.987121582031) /* LifeMagic           Specialized */
     , (7123, 34, 0, 3, 0,  55, 0, 520.987121582031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7123,  0,  4,  0,    0,  210,  111,  168,  103,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7123,  1,  4,  0,    0,  210,  111,  168,  103,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7123,  2,  4,  0,    0,  210,  111,  168,  103,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7123,  3,  4,  0,    0,  220,  117,  176,  108,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7123,  4,  4,  0,    0,  220,  117,  176,  108,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7123,  5,  4,  2, 0.75,  220,  117,  176,  108,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7123,  6,  4,  0,    0,  220,  117,  176,  108,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7123,  7,  4,  0,    0,  220,  117,  176,  108,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7123,  8,  4,  3, 0.75,  220,  117,  176,  108,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7123,    61,  2.005)  /* Acid Stream IV */
     , (7123,    67,  2.005)  /* Shock Wave IV */
     , (7123,    72,  2.005)  /* Frost Bolt IV */
     , (7123,    78,  2.005)  /* Lightning Bolt IV */
     , (7123,    83,  2.005)  /* Flame Bolt IV */
     , (7123,    89,  2.005)  /* Force Bolt IV */
     , (7123,    95,  2.005)  /* Whirling Blade IV */
     , (7123,   128,  2.005)  /* Acid Volley IV */
     , (7123,   136,  2.005)  /* Frost Volley IV */
     , (7123,   140,  2.005)  /* Lightning Volley IV */
     , (7123,   144,  2.005)  /* Flame Volley IV */
     , (7123,   174,  2.015)  /* Fester Other IV */
     , (7123,  1159,   2.06)  /* Heal Self IV */
     , (7123,  1240,   2.06)  /* Drain Health Other IV */
     , (7123,  1252,   2.06)  /* Drain Stamina Other IV */
     , (7123,  1263,   2.06)  /* Drain Mana Other IV */
     , (7123,  1325,  2.015)  /* Imperil Other IV */
     , (7123,  1341,  2.015)  /* Weakness Other IV */
     , (7123,  1370,  2.015)  /* Frailty Other IV */
     , (7123,  1394,  2.015)  /* Clumsiness Other IV */
     , (7123,  1418,  2.015)  /* Slowness Other IV */
     , (7123,  1442,  2.015)  /* Bafflement Other IV */
     , (7123,  1466,  2.015)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7123, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7123, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7123, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7123, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (7123, 9, 22028,  0, 0, 0.05, False) /* Create Undead Arm (22028) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7123, 9, 22032,  0, 0, 0.05, False) /* Create Undead Leg (22032) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7123, 9, 22048,  0, 0, 0.05, False) /* Create Undead Torso (22048) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7123, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7123, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7123, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
