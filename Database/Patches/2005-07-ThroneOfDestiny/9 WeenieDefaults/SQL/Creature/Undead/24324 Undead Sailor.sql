DELETE FROM `weenie` WHERE `class_Id` = 24324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24324, 'zombielichsailorlow', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24324,   1,         16) /* ItemType - Creature */
     , (24324,   2,         14) /* CreatureType - Undead */
     , (24324,   3,          8) /* PaletteTemplate - Green */
     , (24324,   6,         -1) /* ItemsCapacity */
     , (24324,   7,         -1) /* ContainersCapacity */
     , (24324,  16,          1) /* ItemUseable - No */
     , (24324,  25,        100) /* Level */
     , (24324,  27,          0) /* ArmorType - None */
     , (24324,  40,          1) /* CombatMode - NonCombat */
     , (24324,  68,          3) /* TargetingTactic - Random, Focused */
     , (24324,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24324, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24324, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24324, 140,          1) /* AiOptions - CanOpenDoors */
     , (24324, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24324,   1, True ) /* Stuck */
     , (24324,   6, True ) /* AiUsesMana */
     , (24324,  11, False) /* IgnoreCollisions */
     , (24324,  12, True ) /* ReportCollisions */
     , (24324,  13, False) /* Ethereal */
     , (24324,  14, True ) /* GravityStatus */
     , (24324,  19, True ) /* Attackable */
     , (24324,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24324,   1,       5) /* HeartbeatInterval */
     , (24324,   2,       0) /* HeartbeatTimestamp */
     , (24324,   3, 0.800000011920929) /* HealthRate */
     , (24324,   4,     0.5) /* StaminaRate */
     , (24324,   5,       2) /* ManaRate */
     , (24324,  12,     0.5) /* Shade */
     , (24324,  13,       1) /* ArmorModVsSlash */
     , (24324,  14,       1) /* ArmorModVsPierce */
     , (24324,  15,       1) /* ArmorModVsBludgeon */
     , (24324,  16,       1) /* ArmorModVsCold */
     , (24324,  17,       1) /* ArmorModVsFire */
     , (24324,  18,       1) /* ArmorModVsAcid */
     , (24324,  19,       1) /* ArmorModVsElectric */
     , (24324,  31,      18) /* VisualAwarenessRange */
     , (24324,  34,       1) /* PowerupTime */
     , (24324,  36,       1) /* ChargeSpeed */
     , (24324,  39, 1.10000002384186) /* DefaultScale */
     , (24324,  64,       1) /* ResistSlash */
     , (24324,  65, 0.519999980926514) /* ResistPierce */
     , (24324,  66,    0.75) /* ResistBludgeon */
     , (24324,  67,       1) /* ResistFire */
     , (24324,  68, 0.100000001490116) /* ResistCold */
     , (24324,  69,    0.75) /* ResistAcid */
     , (24324,  70, 0.860000014305115) /* ResistElectric */
     , (24324,  71,       1) /* ResistHealthBoost */
     , (24324,  72,       1) /* ResistStaminaDrain */
     , (24324,  73,       1) /* ResistStaminaBoost */
     , (24324,  74,       1) /* ResistManaDrain */
     , (24324,  75,       1) /* ResistManaBoost */
     , (24324,  80,       3) /* AiUseMagicDelay */
     , (24324, 104,      10) /* ObviousRadarRange */
     , (24324, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24324,   1, 'Undead Sailor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24324,   1,   33554839) /* Setup */
     , (24324,   2,  150994967) /* MotionTable */
     , (24324,   3,  536870934) /* SoundTable */
     , (24324,   4,  805306368) /* CombatTable */
     , (24324,   6,   67110722) /* PaletteBase */
     , (24324,   7,  268436626) /* ClothingBase */
     , (24324,   8,  100667942) /* Icon */
     , (24324,  22,  872415272) /* PhysicsEffectTable */
     , (24324,  32,        203) /* WieldedTreasureType - 
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
     , (24324,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24324,   1, 280, 0, 0) /* Strength */
     , (24324,   2, 300, 0, 0) /* Endurance */
     , (24324,   3, 240, 0, 0) /* Quickness */
     , (24324,   4, 260, 0, 0) /* Coordination */
     , (24324,   5, 280, 0, 0) /* Focus */
     , (24324,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24324,   1,   200, 0, 0, 350) /* MaxHealth */
     , (24324,   3,   150, 0, 0, 450) /* MaxStamina */
     , (24324,   5,   150, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24324,  1, 0, 3, 0, 230, 0, 0) /* Axe                 Specialized */
     , (24324,  2, 0, 3, 0, 130, 0, 0) /* Bow                 Specialized */
     , (24324,  3, 0, 3, 0, 130, 0, 0) /* Crossbow            Specialized */
     , (24324,  4, 0, 3, 0, 230, 0, 0) /* Dagger              Specialized */
     , (24324,  5, 0, 3, 0, 230, 0, 0) /* Mace                Specialized */
     , (24324,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (24324,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (24324,  9, 0, 3, 0, 230, 0, 0) /* Spear               Specialized */
     , (24324, 10, 0, 3, 0, 230, 0, 0) /* Staff               Specialized */
     , (24324, 11, 0, 3, 0, 230, 0, 0) /* Sword               Specialized */
     , (24324, 13, 0, 3, 0, 230, 0, 0) /* UnarmedCombat       Specialized */
     , (24324, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (24324, 15, 0, 3, 0, 204, 0, 0) /* MagicDefense        Specialized */
     , (24324, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (24324, 31, 0, 3, 0,  95, 0, 0) /* CreatureEnchantment Specialized */
     , (24324, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (24324, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24324,  0,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24324,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24324,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24324,  3,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24324,  4,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24324,  5,  4, 60, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24324,  6,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24324,  7,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24324,  8,  4, 60, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24324,    62,   2.01)  /* Acid Stream V */
     , (24324,    68,   2.01)  /* Shock Wave V */
     , (24324,    73,   2.01)  /* Frost Bolt V */
     , (24324,    79,   2.01)  /* Lightning Bolt V */
     , (24324,    84,   2.01)  /* Flame Bolt V */
     , (24324,    90,   2.01)  /* Force Bolt V */
     , (24324,    96,   2.01)  /* Whirling Blade V */
     , (24324,   129,   2.01)  /* Acid Volley V */
     , (24324,   137,   2.01)  /* Frost Volley V */
     , (24324,   141,   2.01)  /* Lightning Volley V */
     , (24324,   145,   2.01)  /* Flame Volley V */
     , (24324,   169,  2.025)  /* Regeneration Self V */
     , (24324,   175,  2.011)  /* Fester Other V */
     , (24324,  1241,  2.025)  /* Drain Health Other V */
     , (24324,  1253,  2.025)  /* Drain Stamina Other V */
     , (24324,  1264,  2.025)  /* Drain Mana Other V */
     , (24324,  1342,  2.011)  /* Weakness Other V */
     , (24324,  1371,  2.011)  /* Frailty Other V */
     , (24324,  1395,  2.011)  /* Clumsiness Other V */
     , (24324,  1419,  2.011)  /* Slowness Other V */
     , (24324,  1443,  2.011)  /* Bafflement Other V */
     , (24324,  1467,  2.011)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24324, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24324, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24324, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24324, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
