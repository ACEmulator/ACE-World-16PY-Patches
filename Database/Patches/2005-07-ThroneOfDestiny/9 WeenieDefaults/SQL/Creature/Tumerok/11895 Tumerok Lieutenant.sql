DELETE FROM `weenie` WHERE `class_Id` = 11895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11895, 'tumerokhaft', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11895,   1,         16) /* ItemType - Creature */
     , (11895,   2,          6) /* CreatureType - Tumerok */
     , (11895,   6,         -1) /* ItemsCapacity */
     , (11895,   7,         -1) /* ContainersCapacity */
     , (11895,  16,          1) /* ItemUseable - No */
     , (11895,  25,         50) /* Level */
     , (11895,  27,          0) /* ArmorType - None */
     , (11895,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11895,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11895, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11895, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11895, 140,          1) /* AiOptions - CanOpenDoors */
     , (11895, 146,      10000) /* XpOverride */
     , (11895, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11895,   1, True ) /* Stuck */
     , (11895,   6, True ) /* AiUsesMana */
     , (11895,  11, False) /* IgnoreCollisions */
     , (11895,  12, True ) /* ReportCollisions */
     , (11895,  13, False) /* Ethereal */
     , (11895,  14, True ) /* GravityStatus */
     , (11895,  19, True ) /* Attackable */
     , (11895,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11895,   1,       5) /* HeartbeatInterval */
     , (11895,   2,       0) /* HeartbeatTimestamp */
     , (11895,   3, 0.649999976158142) /* HealthRate */
     , (11895,   4,     0.5) /* StaminaRate */
     , (11895,   5,       2) /* ManaRate */
     , (11895,  13,       1) /* ArmorModVsSlash */
     , (11895,  14,       1) /* ArmorModVsPierce */
     , (11895,  15,       1) /* ArmorModVsBludgeon */
     , (11895,  16,       1) /* ArmorModVsCold */
     , (11895,  17,       1) /* ArmorModVsFire */
     , (11895,  18,       1) /* ArmorModVsAcid */
     , (11895,  19,       1) /* ArmorModVsElectric */
     , (11895,  31,      16) /* VisualAwarenessRange */
     , (11895,  34,       1) /* PowerupTime */
     , (11895,  36,       1) /* ChargeSpeed */
     , (11895,  39, 1.10000002384186) /* DefaultScale */
     , (11895,  64,       1) /* ResistSlash */
     , (11895,  65,       1) /* ResistPierce */
     , (11895,  66,       1) /* ResistBludgeon */
     , (11895,  67,       1) /* ResistFire */
     , (11895,  68,       1) /* ResistCold */
     , (11895,  69,       1) /* ResistAcid */
     , (11895,  70,       1) /* ResistElectric */
     , (11895,  71,       1) /* ResistHealthBoost */
     , (11895,  72,       1) /* ResistStaminaDrain */
     , (11895,  73,       1) /* ResistStaminaBoost */
     , (11895,  74,       1) /* ResistManaDrain */
     , (11895,  75,       1) /* ResistManaBoost */
     , (11895,  80,       3) /* AiUseMagicDelay */
     , (11895, 104,      10) /* ObviousRadarRange */
     , (11895, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11895,   1, 'Tumerok Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11895,   1,   33559558) /* Setup */
     , (11895,   2,  150994954) /* MotionTable */
     , (11895,   3,  536870931) /* SoundTable */
     , (11895,   4,  805306380) /* CombatTable */
     , (11895,   6,   67116625) /* PaletteBase */
     , (11895,   8,  100667452) /* Icon */
     , (11895,  22,  872415270) /* PhysicsEffectTable */
     , (11895,  32,        374) /* WieldedTreasureType - 
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
     , (11895,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11895,   1, 100, 0, 0) /* Strength */
     , (11895,   2, 100, 0, 0) /* Endurance */
     , (11895,   3, 150, 0, 0) /* Quickness */
     , (11895,   4, 100, 0, 0) /* Coordination */
     , (11895,   5,  60, 0, 0) /* Focus */
     , (11895,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11895,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11895,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11895,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11895,  1, 0, 3, 0, 115, 0, 771.232727050781) /* Axe                 Specialized */
     , (11895,  2, 0, 3, 0, 110, 0, 771.232727050781) /* Bow                 Specialized */
     , (11895,  3, 0, 3, 0, 110, 0, 771.232727050781) /* Crossbow            Specialized */
     , (11895,  4, 0, 3, 0, 100, 0, 771.232727050781) /* Dagger              Specialized */
     , (11895,  5, 0, 3, 0, 115, 0, 771.232727050781) /* Mace                Specialized */
     , (11895,  6, 0, 3, 0, 120, 0, 771.232727050781) /* MeleeDefense        Specialized */
     , (11895,  7, 0, 3, 0, 230, 0, 771.232727050781) /* MissileDefense      Specialized */
     , (11895,  9, 0, 3, 0, 115, 0, 771.232727050781) /* Spear               Specialized */
     , (11895, 11, 0, 3, 0, 115, 0, 771.232727050781) /* Sword               Specialized */
     , (11895, 13, 0, 3, 0, 115, 0, 771.232727050781) /* UnarmedCombat       Specialized */
     , (11895, 14, 0, 3, 0, 250, 0, 771.232727050781) /* ArcaneLore          Specialized */
     , (11895, 15, 0, 3, 0, 140, 0, 771.232727050781) /* MagicDefense        Specialized */
     , (11895, 20, 0, 3, 0,  30, 0, 771.232727050781) /* Deception           Specialized */
     , (11895, 24, 0, 3, 0,  60, 0, 771.232727050781) /* Run                 Specialized */
     , (11895, 31, 0, 3, 0, 130, 0, 771.232727050781) /* CreatureEnchantment Specialized */
     , (11895, 33, 0, 3, 0, 130, 0, 771.232727050781) /* LifeMagic           Specialized */
     , (11895, 34, 0, 3, 0, 130, 0, 771.232727050781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11895,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11895,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11895,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11895,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11895,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11895,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11895,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11895,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11895,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11895,    59,  2.013)  /* Acid Stream II */
     , (11895,    60,  2.002)  /* Acid Stream III */
     , (11895,    65,  2.013)  /* Shock Wave II */
     , (11895,    66,  2.002)  /* Shock Wave III */
     , (11895,    70,  2.013)  /* Frost Bolt II */
     , (11895,    71,  2.002)  /* Frost Bolt III */
     , (11895,    76,  2.013)  /* Lightning Bolt II */
     , (11895,    77,  2.002)  /* Lightning Bolt III */
     , (11895,    81,  2.013)  /* Flame Bolt II */
     , (11895,    82,  2.002)  /* Flame Bolt III */
     , (11895,    87,  2.013)  /* Force Bolt II */
     , (11895,    88,  2.002)  /* Force Bolt III */
     , (11895,    93,  2.013)  /* Whirling Blade II */
     , (11895,    94,  2.002)  /* Whirling Blade III */
     , (11895,   246,  2.005)  /* Invulnerability Self III */
     , (11895,   258,  2.005)  /* Impregnability Self III */
     , (11895,   276,  2.005)  /* Magic Resistance Self III */
     , (11895,  1157,  2.015)  /* Heal Self II */
     , (11895,  1172,  2.008)  /* Harm Other II */
     , (11895,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11895, 9, 11834,  0, 0, 0.05, False) /* Create Sturdy Banner Haft (11834) for ContainTreasure */
     , (11895, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11895, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11895, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
