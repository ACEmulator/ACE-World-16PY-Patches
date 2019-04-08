DELETE FROM `weenie` WHERE `class_Id` = 70038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70038, 'ace70038-eternalharvester', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70038,   1,         16) /* ItemType - Creature */
     , (70038,   2,         14) /* CreatureType - Undead */
     , (70038,   3,          8) /* PaletteTemplate - Green */
     , (70038,   6,         -1) /* ItemsCapacity */
     , (70038,   7,         -1) /* ContainersCapacity */
     , (70038,  16,          1) /* ItemUseable - No */
     , (70038,  25,        135) /* Level */
     , (70038,  27,          0) /* ArmorType - None */
     , (70038,  40,          1) /* CombatMode - NonCombat */
     , (70038,  68,          3) /* TargetingTactic - Random, Focused */
     , (70038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70038, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (70038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70038, 140,          1) /* AiOptions - CanOpenDoors */
     , (70038, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70038,   1, True ) /* Stuck */
     , (70038,   6, True ) /* AiUsesMana */
     , (70038,  11, False) /* IgnoreCollisions */
     , (70038,  12, True ) /* ReportCollisions */
     , (70038,  13, False) /* Ethereal */
     , (70038,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70038,   1,       5) /* HeartbeatInterval */
     , (70038,   2,       0) /* HeartbeatTimestamp */
     , (70038,   3, 0.800000011920929) /* HealthRate */
     , (70038,   4,     0.5) /* StaminaRate */
     , (70038,   5,       2) /* ManaRate */
     , (70038,  12,     0.5) /* Shade */
     , (70038,  13,       1) /* ArmorModVsSlash */
     , (70038,  14,       1) /* ArmorModVsPierce */
     , (70038,  15,       1) /* ArmorModVsBludgeon */
     , (70038,  16,       1) /* ArmorModVsCold */
     , (70038,  17,       1) /* ArmorModVsFire */
     , (70038,  18,       1) /* ArmorModVsAcid */
     , (70038,  19,       1) /* ArmorModVsElectric */
     , (70038,  31,      18) /* VisualAwarenessRange */
     , (70038,  34,       1) /* PowerupTime */
     , (70038,  36,       1) /* ChargeSpeed */
     , (70038,  39, 1.20000004768372) /* DefaultScale */
     , (70038,  64,    0.75) /* ResistSlash */
     , (70038,  65,     0.5) /* ResistPierce */
     , (70038,  66, 0.699999988079071) /* ResistBludgeon */
     , (70038,  67,    0.75) /* ResistFire */
     , (70038,  68, 0.100000001490116) /* ResistCold */
     , (70038,  69, 0.699999988079071) /* ResistAcid */
     , (70038,  70,    0.75) /* ResistElectric */
     , (70038,  71,       1) /* ResistHealthBoost */
     , (70038,  72,       1) /* ResistStaminaDrain */
     , (70038,  73,       1) /* ResistStaminaBoost */
     , (70038,  74,       1) /* ResistManaDrain */
     , (70038,  75,       1) /* ResistManaBoost */
     , (70038,  80,       3) /* AiUseMagicDelay */
     , (70038, 104,      10) /* ObviousRadarRange */
     , (70038, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70038,   1, 'Eternal Harvester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70038,   1,   33554839) /* Setup */
     , (70038,   2,  150994967) /* MotionTable */
     , (70038,   3,  536870934) /* SoundTable */
     , (70038,   4,  805306368) /* CombatTable */
     , (70038,   6,   67110722) /* PaletteBase */
     , (70038,   7,  268436626) /* ClothingBase */
     , (70038,   8,  100667942) /* Icon */
     , (70038,  22,  872415272) /* PhysicsEffectTable */
     , (70038,  32,        203) /* WieldedTreasureType - 
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
     , (70038,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70038,   1, 150, 0, 0) /* Strength */
     , (70038,   2, 160, 0, 0) /* Endurance */
     , (70038,   3, 140, 0, 0) /* Quickness */
     , (70038,   4, 180, 0, 0) /* Coordination */
     , (70038,   5, 230, 0, 0) /* Focus */
     , (70038,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70038,   1,   550, 0, 0, 630) /* MaxHealth */
     , (70038,   3,   650, 0, 0, 810) /* MaxStamina */
     , (70038,   5,   420, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70038,  1, 0, 3, 0, 310, 0, 0) /* Axe                 Specialized */
     , (70038,  2, 0, 3, 0, 175, 0, 0) /* Bow                 Specialized */
     , (70038,  3, 0, 3, 0, 175, 0, 0) /* Crossbow            Specialized */
     , (70038,  4, 0, 3, 0, 300, 0, 0) /* Dagger              Specialized */
     , (70038,  5, 0, 3, 0, 310, 0, 0) /* Mace                Specialized */
     , (70038,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (70038,  7, 0, 3, 0, 435, 0, 0) /* MissileDefense      Specialized */
     , (70038,  9, 0, 3, 0, 310, 0, 0) /* Spear               Specialized */
     , (70038, 10, 0, 3, 0, 310, 0, 0) /* Staff               Specialized */
     , (70038, 11, 0, 3, 0, 310, 0, 0) /* Sword               Specialized */
     , (70038, 13, 0, 3, 0, 310, 0, 0) /* UnarmedCombat       Specialized */
     , (70038, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (70038, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (70038, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (70038, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (70038, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (70038, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70038,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70038,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70038,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70038,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70038,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70038,  5,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70038,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70038,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70038,  8,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70038,    63,   2.01)  /* Acid Stream VI */
     , (70038,    69,   2.01)  /* Shock Wave VI */
     , (70038,    74,   2.01)  /* Frost Bolt VI */
     , (70038,    80,   2.01)  /* Lightning Bolt VI */
     , (70038,    85,   2.01)  /* Flame Bolt VI */
     , (70038,    91,   2.01)  /* Force Bolt VI */
     , (70038,    97,   2.01)  /* Whirling Blade VI */
     , (70038,   130,   2.01)  /* Acid Volley VI */
     , (70038,   138,   2.01)  /* Frost Volley VI */
     , (70038,   142,   2.01)  /* Lightning Volley VI */
     , (70038,   146,   2.01)  /* Flame Volley VI */
     , (70038,   169,  2.025)  /* Regeneration Self V */
     , (70038,   176,  2.011)  /* Fester Other VI */
     , (70038,  1241,  2.025)  /* Drain Health Other V */
     , (70038,  1253,  2.025)  /* Drain Stamina Other V */
     , (70038,  1264,  2.025)  /* Drain Mana Other V */
     , (70038,  1327,  2.011)  /* Imperil Other VI */
     , (70038,  1343,  2.011)  /* Weakness Other VI */
     , (70038,  1372,  2.011)  /* Frailty Other VI */
     , (70038,  1396,  2.011)  /* Clumsiness Other VI */
     , (70038,  1420,  2.011)  /* Slowness Other VI */
     , (70038,  1444,  2.011)  /* Bafflement Other VI */
     , (70038,  1468,  2.011)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70038, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (70038, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (70038, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (70038, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (70038, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (70038, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (70038, 9, 31667,  1, 0, 1, False) /* Create Crypt of Adhorix Portal Gem (31667) for ContainTreasure */
     , (70038, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
