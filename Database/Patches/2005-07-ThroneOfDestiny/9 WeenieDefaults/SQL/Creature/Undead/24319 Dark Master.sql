DELETE FROM `weenie` WHERE `class_Id` = 24319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24319, 'zombiedarkmaster', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24319,   1,         16) /* ItemType - Creature */
     , (24319,   2,         14) /* CreatureType - Undead */
     , (24319,   3,         14) /* PaletteTemplate - Red */
     , (24319,   6,         -1) /* ItemsCapacity */
     , (24319,   7,         -1) /* ContainersCapacity */
     , (24319,  16,          1) /* ItemUseable - No */
     , (24319,  25,        100) /* Level */
     , (24319,  27,          0) /* ArmorType - None */
     , (24319,  40,          1) /* CombatMode - NonCombat */
     , (24319,  68,          3) /* TargetingTactic - Random, Focused */
     , (24319,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24319, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24319, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24319, 140,          1) /* AiOptions - CanOpenDoors */
     , (24319, 146,      80000) /* XpOverride */
     , (24319, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24319,   1, True ) /* Stuck */
     , (24319,   6, True ) /* AiUsesMana */
     , (24319,  11, False) /* IgnoreCollisions */
     , (24319,  12, True ) /* ReportCollisions */
     , (24319,  13, False) /* Ethereal */
     , (24319,  14, True ) /* GravityStatus */
     , (24319,  19, True ) /* Attackable */
     , (24319,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24319,   1,       5) /* HeartbeatInterval */
     , (24319,   2,       0) /* HeartbeatTimestamp */
     , (24319,   3, 0.800000011920929) /* HealthRate */
     , (24319,   4,     0.5) /* StaminaRate */
     , (24319,   5,       2) /* ManaRate */
     , (24319,  12,     0.5) /* Shade */
     , (24319,  13,       1) /* ArmorModVsSlash */
     , (24319,  14,       1) /* ArmorModVsPierce */
     , (24319,  15,       1) /* ArmorModVsBludgeon */
     , (24319,  16,       1) /* ArmorModVsCold */
     , (24319,  17,       1) /* ArmorModVsFire */
     , (24319,  18,       1) /* ArmorModVsAcid */
     , (24319,  19,       1) /* ArmorModVsElectric */
     , (24319,  31,      18) /* VisualAwarenessRange */
     , (24319,  34,       1) /* PowerupTime */
     , (24319,  36,       1) /* ChargeSpeed */
     , (24319,  39, 1.10000002384186) /* DefaultScale */
     , (24319,  64, 0.899999976158142) /* ResistSlash */
     , (24319,  65, 0.519999980926514) /* ResistPierce */
     , (24319,  66,    0.75) /* ResistBludgeon */
     , (24319,  67, 0.899999976158142) /* ResistFire */
     , (24319,  68, 0.100000001490116) /* ResistCold */
     , (24319,  69,    0.75) /* ResistAcid */
     , (24319,  70, 0.860000014305115) /* ResistElectric */
     , (24319,  71,       1) /* ResistHealthBoost */
     , (24319,  72,       1) /* ResistStaminaDrain */
     , (24319,  73,       1) /* ResistStaminaBoost */
     , (24319,  74,       1) /* ResistManaDrain */
     , (24319,  75,       1) /* ResistManaBoost */
     , (24319,  80,       3) /* AiUseMagicDelay */
     , (24319, 104,      10) /* ObviousRadarRange */
     , (24319, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24319,   1, 'Dark Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24319,   1,   33554839) /* Setup */
     , (24319,   2,  150994967) /* MotionTable */
     , (24319,   3,  536870934) /* SoundTable */
     , (24319,   4,  805306368) /* CombatTable */
     , (24319,   6,   67110722) /* PaletteBase */
     , (24319,   7,  268436626) /* ClothingBase */
     , (24319,   8,  100667942) /* Icon */
     , (24319,  22,  872415272) /* PhysicsEffectTable */
     , (24319,  32,        291) /* WieldedTreasureType - 
                                   Wield 5x Frost Throwing Club (23663) | Probability: 40%
                                   Wield 5x Throwing Club (23655) | Probability: 30%
                                   Wield Yumi (23736) | Probability: 30%
                                   Wield 18x Greater Arrow (5304) | Probability: 100%
                                   Wield Frost Yari (23728) | Probability: 25%
                                   Wield Yari (23732) | Probability: 25%
                                   Wield Frost Spear (23694) | Probability: 15%
                                   Wield Spear (23698) | Probability: 15%
                                   Wield Tachi (23702) | Probability: 20% */
     , (24319,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24319,   1, 130, 0, 0) /* Strength */
     , (24319,   2, 130, 0, 0) /* Endurance */
     , (24319,   3, 110, 0, 0) /* Quickness */
     , (24319,   4, 160, 0, 0) /* Coordination */
     , (24319,   5, 200, 0, 0) /* Focus */
     , (24319,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24319,   1,   375, 0, 0, 440) /* MaxHealth */
     , (24319,   3,   450, 0, 0, 580) /* MaxStamina */
     , (24319,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24319,  1, 0, 3, 0, 280, 0, 1545.96008300781) /* Axe                 Specialized */
     , (24319,  2, 0, 3, 0, 160, 0, 1545.96008300781) /* Bow                 Specialized */
     , (24319,  3, 0, 3, 0, 160, 0, 1545.96008300781) /* Crossbow            Specialized */
     , (24319,  4, 0, 3, 0, 280, 0, 1545.96008300781) /* Dagger              Specialized */
     , (24319,  5, 0, 3, 0, 280, 0, 1545.96008300781) /* Mace                Specialized */
     , (24319,  6, 0, 3, 0, 265, 0, 1545.96008300781) /* MeleeDefense        Specialized */
     , (24319,  7, 0, 3, 0, 380, 0, 1545.96008300781) /* MissileDefense      Specialized */
     , (24319,  9, 0, 3, 0, 280, 0, 1545.96008300781) /* Spear               Specialized */
     , (24319, 10, 0, 3, 0, 280, 0, 1545.96008300781) /* Staff               Specialized */
     , (24319, 11, 0, 3, 0, 280, 0, 1545.96008300781) /* Sword               Specialized */
     , (24319, 12, 0, 3, 0, 160, 0, 1545.96008300781) /* ThrownWeapon        Specialized */
     , (24319, 13, 0, 3, 0, 280, 0, 1545.96008300781) /* UnarmedCombat       Specialized */
     , (24319, 14, 0, 3, 0, 240, 0, 1545.96008300781) /* ArcaneLore          Specialized */
     , (24319, 15, 0, 3, 0, 215, 0, 1545.96008300781) /* MagicDefense        Specialized */
     , (24319, 20, 0, 3, 0,  90, 0, 1545.96008300781) /* Deception           Specialized */
     , (24319, 31, 0, 3, 0, 120, 0, 1545.96008300781) /* CreatureEnchantment Specialized */
     , (24319, 33, 0, 3, 0, 120, 0, 1545.96008300781) /* LifeMagic           Specialized */
     , (24319, 34, 0, 3, 0, 120, 0, 1545.96008300781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24319,  0,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24319,  1,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24319,  2,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24319,  3,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24319,  4,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24319,  5,  4, 80, 0.75,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24319,  6,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24319,  7,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24319,  8,  4, 80, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24319,    62,   2.01)  /* Acid Stream V */
     , (24319,    68,   2.01)  /* Shock Wave V */
     , (24319,    73,   2.01)  /* Frost Bolt V */
     , (24319,    79,   2.01)  /* Lightning Bolt V */
     , (24319,    84,   2.01)  /* Flame Bolt V */
     , (24319,    90,   2.01)  /* Force Bolt V */
     , (24319,    96,   2.01)  /* Whirling Blade V */
     , (24319,   129,   2.01)  /* Acid Volley V */
     , (24319,   137,   2.01)  /* Frost Volley V */
     , (24319,   141,   2.01)  /* Lightning Volley V */
     , (24319,   145,   2.01)  /* Flame Volley V */
     , (24319,   169,  2.025)  /* Regeneration Self V */
     , (24319,   175,  2.011)  /* Fester Other V */
     , (24319,  1241,  2.025)  /* Drain Health Other V */
     , (24319,  1253,  2.025)  /* Drain Stamina Other V */
     , (24319,  1264,  2.025)  /* Drain Mana Other V */
     , (24319,  1342,  2.011)  /* Weakness Other V */
     , (24319,  1371,  2.011)  /* Frailty Other V */
     , (24319,  1395,  2.011)  /* Clumsiness Other V */
     , (24319,  1419,  2.011)  /* Slowness Other V */
     , (24319,  1443,  2.011)  /* Bafflement Other V */
     , (24319,  1467,  2.011)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24319, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24319, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24319, 9, 24854,  0, 0, 0.03, False) /* Create Skull of a Dark Master (24854) for ContainTreasure */
     , (24319, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24319, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24319, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (24319, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (24319, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24319, 9, 12225,  0, 0, 0.05, False) /* Create Zombie Head (12225) for ContainTreasure */
     , (24319, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
