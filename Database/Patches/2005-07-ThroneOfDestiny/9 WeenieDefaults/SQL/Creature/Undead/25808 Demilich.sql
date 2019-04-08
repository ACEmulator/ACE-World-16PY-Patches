DELETE FROM `weenie` WHERE `class_Id` = 25808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25808, 'zombiedemilich', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25808,   1,         16) /* ItemType - Creature */
     , (25808,   2,         14) /* CreatureType - Undead */
     , (25808,   3,          8) /* PaletteTemplate - Green */
     , (25808,   6,         -1) /* ItemsCapacity */
     , (25808,   7,         -1) /* ContainersCapacity */
     , (25808,  16,          1) /* ItemUseable - No */
     , (25808,  25,        135) /* Level */
     , (25808,  27,          0) /* ArmorType - None */
     , (25808,  40,          1) /* CombatMode - NonCombat */
     , (25808,  68,          3) /* TargetingTactic - Random, Focused */
     , (25808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25808, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25808, 140,          1) /* AiOptions - CanOpenDoors */
     , (25808, 146,     250000) /* XpOverride */
     , (25808, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25808,   1, True ) /* Stuck */
     , (25808,   6, True ) /* AiUsesMana */
     , (25808,  11, False) /* IgnoreCollisions */
     , (25808,  12, True ) /* ReportCollisions */
     , (25808,  13, False) /* Ethereal */
     , (25808,  14, True ) /* GravityStatus */
     , (25808,  19, True ) /* Attackable */
     , (25808,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25808,   1,       5) /* HeartbeatInterval */
     , (25808,   2,       0) /* HeartbeatTimestamp */
     , (25808,   3, 0.800000011920929) /* HealthRate */
     , (25808,   4,     0.5) /* StaminaRate */
     , (25808,   5,       2) /* ManaRate */
     , (25808,  12,     0.5) /* Shade */
     , (25808,  13,       1) /* ArmorModVsSlash */
     , (25808,  14,       1) /* ArmorModVsPierce */
     , (25808,  15,       1) /* ArmorModVsBludgeon */
     , (25808,  16,       1) /* ArmorModVsCold */
     , (25808,  17,       1) /* ArmorModVsFire */
     , (25808,  18,       1) /* ArmorModVsAcid */
     , (25808,  19,       1) /* ArmorModVsElectric */
     , (25808,  31,      18) /* VisualAwarenessRange */
     , (25808,  34,       1) /* PowerupTime */
     , (25808,  36,       1) /* ChargeSpeed */
     , (25808,  39, 1.20000004768372) /* DefaultScale */
     , (25808,  64,    0.75) /* ResistSlash */
     , (25808,  65,     0.5) /* ResistPierce */
     , (25808,  66, 0.699999988079071) /* ResistBludgeon */
     , (25808,  67,    0.75) /* ResistFire */
     , (25808,  68, 0.100000001490116) /* ResistCold */
     , (25808,  69, 0.699999988079071) /* ResistAcid */
     , (25808,  70,    0.75) /* ResistElectric */
     , (25808,  71,       1) /* ResistHealthBoost */
     , (25808,  72,       1) /* ResistStaminaDrain */
     , (25808,  73,       1) /* ResistStaminaBoost */
     , (25808,  74,       1) /* ResistManaDrain */
     , (25808,  75,       1) /* ResistManaBoost */
     , (25808,  80,       3) /* AiUseMagicDelay */
     , (25808, 104,      10) /* ObviousRadarRange */
     , (25808, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25808,   1, 'Demilich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25808,   1,   33554839) /* Setup */
     , (25808,   2,  150994967) /* MotionTable */
     , (25808,   3,  536870934) /* SoundTable */
     , (25808,   4,  805306368) /* CombatTable */
     , (25808,   6,   67110722) /* PaletteBase */
     , (25808,   7,  268436626) /* ClothingBase */
     , (25808,   8,  100667942) /* Icon */
     , (25808,  22,  872415272) /* PhysicsEffectTable */
     , (25808,  32,        203) /* WieldedTreasureType - 
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
     , (25808,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25808,   1, 150, 0, 0) /* Strength */
     , (25808,   2, 160, 0, 0) /* Endurance */
     , (25808,   3, 140, 0, 0) /* Quickness */
     , (25808,   4, 180, 0, 0) /* Coordination */
     , (25808,   5, 230, 0, 0) /* Focus */
     , (25808,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25808,   1,   550, 0, 0, 630) /* MaxHealth */
     , (25808,   3,   650, 0, 0, 810) /* MaxStamina */
     , (25808,   5,   420, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25808,  1, 0, 3, 0, 310, 0, 1668.095703125) /* Axe                 Specialized */
     , (25808,  2, 0, 3, 0, 175, 0, 1668.095703125) /* Bow                 Specialized */
     , (25808,  3, 0, 3, 0, 175, 0, 1668.095703125) /* Crossbow            Specialized */
     , (25808,  4, 0, 3, 0, 300, 0, 1668.095703125) /* Dagger              Specialized */
     , (25808,  5, 0, 3, 0, 310, 0, 1668.095703125) /* Mace                Specialized */
     , (25808,  6, 0, 3, 0, 330, 0, 1668.095703125) /* MeleeDefense        Specialized */
     , (25808,  7, 0, 3, 0, 435, 0, 1668.095703125) /* MissileDefense      Specialized */
     , (25808,  9, 0, 3, 0, 310, 0, 1668.095703125) /* Spear               Specialized */
     , (25808, 10, 0, 3, 0, 310, 0, 1668.095703125) /* Staff               Specialized */
     , (25808, 11, 0, 3, 0, 310, 0, 1668.095703125) /* Sword               Specialized */
     , (25808, 13, 0, 3, 0, 310, 0, 1668.095703125) /* UnarmedCombat       Specialized */
     , (25808, 14, 0, 3, 0, 240, 0, 1668.095703125) /* ArcaneLore          Specialized */
     , (25808, 15, 0, 3, 0, 275, 0, 1668.095703125) /* MagicDefense        Specialized */
     , (25808, 20, 0, 3, 0, 120, 0, 1668.095703125) /* Deception           Specialized */
     , (25808, 31, 0, 3, 0, 180, 0, 1668.095703125) /* CreatureEnchantment Specialized */
     , (25808, 33, 0, 3, 0, 180, 0, 1668.095703125) /* LifeMagic           Specialized */
     , (25808, 34, 0, 3, 0, 180, 0, 1668.095703125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25808,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25808,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25808,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25808,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25808,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25808,  5,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25808,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25808,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25808,  8,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25808,    63,   2.01)  /* Acid Stream VI */
     , (25808,    69,   2.01)  /* Shock Wave VI */
     , (25808,    74,   2.01)  /* Frost Bolt VI */
     , (25808,    80,   2.01)  /* Lightning Bolt VI */
     , (25808,    85,   2.01)  /* Flame Bolt VI */
     , (25808,    91,   2.01)  /* Force Bolt VI */
     , (25808,    97,   2.01)  /* Whirling Blade VI */
     , (25808,   130,   2.01)  /* Acid Volley VI */
     , (25808,   138,   2.01)  /* Frost Volley VI */
     , (25808,   142,   2.01)  /* Lightning Volley VI */
     , (25808,   146,   2.01)  /* Flame Volley VI */
     , (25808,   169,  2.025)  /* Regeneration Self V */
     , (25808,   176,  2.011)  /* Fester Other VI */
     , (25808,  1241,  2.025)  /* Drain Health Other V */
     , (25808,  1253,  2.025)  /* Drain Stamina Other V */
     , (25808,  1264,  2.025)  /* Drain Mana Other V */
     , (25808,  1327,  2.011)  /* Imperil Other VI */
     , (25808,  1343,  2.011)  /* Weakness Other VI */
     , (25808,  1372,  2.011)  /* Frailty Other VI */
     , (25808,  1396,  2.011)  /* Clumsiness Other VI */
     , (25808,  1420,  2.011)  /* Slowness Other VI */
     , (25808,  1444,  2.011)  /* Bafflement Other VI */
     , (25808,  1468,  2.011)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25808, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25808, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25808, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (25808, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25808, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25808, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
