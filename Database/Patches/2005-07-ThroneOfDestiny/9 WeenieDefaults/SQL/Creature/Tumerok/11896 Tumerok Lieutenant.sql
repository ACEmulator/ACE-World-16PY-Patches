DELETE FROM `weenie` WHERE `class_Id` = 11896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11896, 'tumerokhafthigh', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11896,   1,         16) /* ItemType - Creature */
     , (11896,   2,          6) /* CreatureType - Tumerok */
     , (11896,   3,          2) /* PaletteTemplate - Blue */
     , (11896,   6,         -1) /* ItemsCapacity */
     , (11896,   7,         -1) /* ContainersCapacity */
     , (11896,  16,          1) /* ItemUseable - No */
     , (11896,  25,         50) /* Level */
     , (11896,  27,          0) /* ArmorType - None */
     , (11896,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11896,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11896, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11896, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11896, 140,          1) /* AiOptions - CanOpenDoors */
     , (11896, 146,      10000) /* XpOverride */
     , (11896, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11896,   1, True ) /* Stuck */
     , (11896,   6, True ) /* AiUsesMana */
     , (11896,  11, False) /* IgnoreCollisions */
     , (11896,  12, True ) /* ReportCollisions */
     , (11896,  13, False) /* Ethereal */
     , (11896,  14, True ) /* GravityStatus */
     , (11896,  19, True ) /* Attackable */
     , (11896,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11896,   1,       5) /* HeartbeatInterval */
     , (11896,   2,       0) /* HeartbeatTimestamp */
     , (11896,   3, 0.800000011920929) /* HealthRate */
     , (11896,   4,     0.5) /* StaminaRate */
     , (11896,   5,       2) /* ManaRate */
     , (11896,  12, 0.857100009918213) /* Shade */
     , (11896,  13,       1) /* ArmorModVsSlash */
     , (11896,  14,       1) /* ArmorModVsPierce */
     , (11896,  15,       1) /* ArmorModVsBludgeon */
     , (11896,  16,       1) /* ArmorModVsCold */
     , (11896,  17,       1) /* ArmorModVsFire */
     , (11896,  18,       1) /* ArmorModVsAcid */
     , (11896,  19,       1) /* ArmorModVsElectric */
     , (11896,  31,      17) /* VisualAwarenessRange */
     , (11896,  34,       1) /* PowerupTime */
     , (11896,  36,       1) /* ChargeSpeed */
     , (11896,  39, 1.20000004768372) /* DefaultScale */
     , (11896,  64,       1) /* ResistSlash */
     , (11896,  65,       1) /* ResistPierce */
     , (11896,  66,       1) /* ResistBludgeon */
     , (11896,  67,       1) /* ResistFire */
     , (11896,  68,       1) /* ResistCold */
     , (11896,  69,       1) /* ResistAcid */
     , (11896,  70,       1) /* ResistElectric */
     , (11896,  71,       1) /* ResistHealthBoost */
     , (11896,  72,       1) /* ResistStaminaDrain */
     , (11896,  73,       1) /* ResistStaminaBoost */
     , (11896,  74,       1) /* ResistManaDrain */
     , (11896,  75,       1) /* ResistManaBoost */
     , (11896,  80,       3) /* AiUseMagicDelay */
     , (11896, 104,      10) /* ObviousRadarRange */
     , (11896, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11896,   1, 'Tumerok Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11896,   1,   33559558) /* Setup */
     , (11896,   2,  150994954) /* MotionTable */
     , (11896,   3,  536870931) /* SoundTable */
     , (11896,   4,  805306380) /* CombatTable */
     , (11896,   6,   67116625) /* PaletteBase */
     , (11896,   7,  268437022) /* ClothingBase */
     , (11896,   8,  100667452) /* Icon */
     , (11896,  22,  872415270) /* PhysicsEffectTable */
     , (11896,  32,        372) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11892) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 25%
                                   Wield Lance of the Quiddity (11913) | Probability: 25%
                                   Wield Mace of the Quiddity (11907) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11896,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11896,   1, 100, 0, 0) /* Strength */
     , (11896,   2, 100, 0, 0) /* Endurance */
     , (11896,   3, 150, 0, 0) /* Quickness */
     , (11896,   4, 100, 0, 0) /* Coordination */
     , (11896,   5,  60, 0, 0) /* Focus */
     , (11896,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11896,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11896,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11896,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11896,  1, 0, 3, 0, 115, 0, 0) /* Axe                 Specialized */
     , (11896,  2, 0, 3, 0, 110, 0, 0) /* Bow                 Specialized */
     , (11896,  3, 0, 3, 0, 110, 0, 0) /* Crossbow            Specialized */
     , (11896,  4, 0, 3, 0, 100, 0, 0) /* Dagger              Specialized */
     , (11896,  5, 0, 3, 0, 115, 0, 0) /* Mace                Specialized */
     , (11896,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11896,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (11896,  9, 0, 3, 0, 115, 0, 0) /* Spear               Specialized */
     , (11896, 10, 0, 3, 0, 115, 0, 0) /* Staff               Specialized */
     , (11896, 11, 0, 3, 0, 115, 0, 0) /* Sword               Specialized */
     , (11896, 13, 0, 3, 0, 115, 0, 0) /* UnarmedCombat       Specialized */
     , (11896, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (11896, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (11896, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (11896, 24, 0, 3, 0,  45, 0, 0) /* Run                 Specialized */
     , (11896, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (11896, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (11896, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11896,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11896,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11896,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11896,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11896,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11896,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11896,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11896,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11896,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11896,    59,  2.013)  /* Acid Stream II */
     , (11896,    60,  2.002)  /* Acid Stream III */
     , (11896,    65,  2.013)  /* Shock Wave II */
     , (11896,    66,  2.002)  /* Shock Wave III */
     , (11896,    70,  2.013)  /* Frost Bolt II */
     , (11896,    71,  2.002)  /* Frost Bolt III */
     , (11896,    76,  2.013)  /* Lightning Bolt II */
     , (11896,    77,  2.002)  /* Lightning Bolt III */
     , (11896,    81,  2.013)  /* Flame Bolt II */
     , (11896,    82,  2.002)  /* Flame Bolt III */
     , (11896,    87,  2.013)  /* Force Bolt II */
     , (11896,    88,  2.002)  /* Force Bolt III */
     , (11896,    93,  2.013)  /* Whirling Blade II */
     , (11896,    94,  2.002)  /* Whirling Blade III */
     , (11896,   246,  2.005)  /* Invulnerability Self III */
     , (11896,   258,  2.005)  /* Impregnability Self III */
     , (11896,   276,  2.005)  /* Magic Resistance Self III */
     , (11896,  1157,  2.015)  /* Heal Self II */
     , (11896,  1172,  2.008)  /* Harm Other II */
     , (11896,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11896, 9, 11835,  0, 0, 0.05, False) /* Create Durable Banner Haft (11835) for ContainTreasure */
     , (11896, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11896, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11896, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
