DELETE FROM `weenie` WHERE `class_Id` = 11898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11898, 'tumerokhaftreinforced', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11898,   1,         16) /* ItemType - Creature */
     , (11898,   2,          6) /* CreatureType - Tumerok */
     , (11898,   6,         -1) /* ItemsCapacity */
     , (11898,   7,         -1) /* ContainersCapacity */
     , (11898,  16,          1) /* ItemUseable - No */
     , (11898,  25,         50) /* Level */
     , (11898,  27,          0) /* ArmorType - None */
     , (11898,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11898, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11898, 140,          1) /* AiOptions - CanOpenDoors */
     , (11898, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11898,   1, True ) /* Stuck */
     , (11898,   6, True ) /* AiUsesMana */
     , (11898,  11, False) /* IgnoreCollisions */
     , (11898,  12, True ) /* ReportCollisions */
     , (11898,  13, False) /* Ethereal */
     , (11898,  14, True ) /* GravityStatus */
     , (11898,  19, True ) /* Attackable */
     , (11898,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11898,   1,       5) /* HeartbeatInterval */
     , (11898,   2,       0) /* HeartbeatTimestamp */
     , (11898,   3, 0.649999976158142) /* HealthRate */
     , (11898,   4,     0.5) /* StaminaRate */
     , (11898,   5,       2) /* ManaRate */
     , (11898,  13,       1) /* ArmorModVsSlash */
     , (11898,  14,       1) /* ArmorModVsPierce */
     , (11898,  15,       1) /* ArmorModVsBludgeon */
     , (11898,  16,       1) /* ArmorModVsCold */
     , (11898,  17,       1) /* ArmorModVsFire */
     , (11898,  18,       1) /* ArmorModVsAcid */
     , (11898,  19,       1) /* ArmorModVsElectric */
     , (11898,  31,      16) /* VisualAwarenessRange */
     , (11898,  34,       1) /* PowerupTime */
     , (11898,  36,       1) /* ChargeSpeed */
     , (11898,  39, 1.10000002384186) /* DefaultScale */
     , (11898,  64,       1) /* ResistSlash */
     , (11898,  65,       1) /* ResistPierce */
     , (11898,  66,       1) /* ResistBludgeon */
     , (11898,  67,       1) /* ResistFire */
     , (11898,  68,       1) /* ResistCold */
     , (11898,  69,       1) /* ResistAcid */
     , (11898,  70,       1) /* ResistElectric */
     , (11898,  71,       1) /* ResistHealthBoost */
     , (11898,  72,       1) /* ResistStaminaDrain */
     , (11898,  73,       1) /* ResistStaminaBoost */
     , (11898,  74,       1) /* ResistManaDrain */
     , (11898,  75,       1) /* ResistManaBoost */
     , (11898,  80,       3) /* AiUseMagicDelay */
     , (11898, 104,      10) /* ObviousRadarRange */
     , (11898, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11898,   1, 'Tumerok Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11898,   1,   33559557) /* Setup */
     , (11898,   2,  150994954) /* MotionTable */
     , (11898,   3,  536870931) /* SoundTable */
     , (11898,   4,  805306380) /* CombatTable */
     , (11898,   6,   67116625) /* PaletteBase */
     , (11898,   8,  100667452) /* Icon */
     , (11898,  22,  872415270) /* PhysicsEffectTable */
     , (11898,  32,        374) /* WieldedTreasureType - 
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
                                   Wield Balister of the Quiddity (11893) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11917) | Probability: 25%
                                   Wield Lance of the Quiddity (11914) | Probability: 25%
                                   Wield Mace of the Quiddity (11908) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11898,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11898,   1, 100, 0, 0) /* Strength */
     , (11898,   2, 100, 0, 0) /* Endurance */
     , (11898,   3, 150, 0, 0) /* Quickness */
     , (11898,   4, 100, 0, 0) /* Coordination */
     , (11898,   5,  60, 0, 0) /* Focus */
     , (11898,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11898,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11898,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11898,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11898, 45, 0, 3, 0, 115, 0, 0) /* LightWeapons        Specialized */
     , (11898, 47, 0, 3, 0, 110, 0, 0) /* MissileWeapons      Specialized */
     , (11898, 46, 0, 3, 0, 100, 0, 0) /* FinesseWeapons      Specialized */
     , (11898,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11898,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (11898, 44, 0, 3, 0, 115, 0, 0) /* HeavyWeapons        Specialized */
     , (11898, 48, 0, 3, 0, 115, 0, 0) /* Shield              Specialized */
     , (11898, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (11898, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (11898, 20, 0, 3, 0,  45, 0, 0) /* Deception           Specialized */
     , (11898, 24, 0, 3, 0,  75, 0, 0) /* Run                 Specialized */
     , (11898, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (11898, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (11898, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11898,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11898,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11898,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11898,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11898,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11898,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11898,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11898,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11898,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11898,    59,  2.013)  /* Acid Stream II */
     , (11898,    60,  2.002)  /* Acid Stream III */
     , (11898,    65,  2.013)  /* Shock Wave II */
     , (11898,    66,  2.002)  /* Shock Wave III */
     , (11898,    70,  2.013)  /* Frost Bolt II */
     , (11898,    71,  2.002)  /* Frost Bolt III */
     , (11898,    76,  2.013)  /* Lightning Bolt II */
     , (11898,    77,  2.002)  /* Lightning Bolt III */
     , (11898,    81,  2.013)  /* Flame Bolt II */
     , (11898,    82,  2.002)  /* Flame Bolt III */
     , (11898,    87,  2.013)  /* Force Bolt II */
     , (11898,    88,  2.002)  /* Force Bolt III */
     , (11898,    93,  2.013)  /* Whirling Blade II */
     , (11898,    94,  2.002)  /* Whirling Blade III */
     , (11898,   246,  2.005)  /* Invulnerability Self III */
     , (11898,   258,  2.005)  /* Impregnability Self III */
     , (11898,   276,  2.005)  /* Magic Resistance Self III */
     , (11898,  1157,  2.015)  /* Heal Self II */
     , (11898,  1172,  2.008)  /* Harm Other II */
     , (11898,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11898, 9, 11837,  0, 0, 0.05, False) /* Create Plated Banner Haft (11837) for ContainTreasure */
     , (11898, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11898, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11898, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
