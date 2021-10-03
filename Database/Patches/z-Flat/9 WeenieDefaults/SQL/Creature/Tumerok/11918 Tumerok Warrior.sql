DELETE FROM `weenie` WHERE `class_Id` = 11918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11918, 'tumerokwarriorshreth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11918,   1,         16) /* ItemType - Creature */
     , (11918,   2,          6) /* CreatureType - Tumerok */
     , (11918,   3,         17) /* PaletteTemplate - Yellow */
     , (11918,   6,         -1) /* ItemsCapacity */
     , (11918,   7,         -1) /* ContainersCapacity */
     , (11918,  16,          1) /* ItemUseable - No */
     , (11918,  25,         26) /* Level */
     , (11918,  27,          0) /* ArmorType - None */
     , (11918,  68,          3) /* TargetingTactic - Random, Focused */
     , (11918,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11918, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11918, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11918, 140,          1) /* AiOptions - CanOpenDoors */
     , (11918, 146,       2533) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11918,   1, True ) /* Stuck */
     , (11918,   6, True ) /* AiUsesMana */
     , (11918,  11, False) /* IgnoreCollisions */
     , (11918,  12, True ) /* ReportCollisions */
     , (11918,  13, False) /* Ethereal */
     , (11918,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11918,   1,       5) /* HeartbeatInterval */
     , (11918,   2,       0) /* HeartbeatTimestamp */
     , (11918,   3,     0.5) /* HealthRate */
     , (11918,   4,     0.5) /* StaminaRate */
     , (11918,   5,       2) /* ManaRate */
     , (11918,  12,     0.5) /* Shade */
     , (11918,  13,       1) /* ArmorModVsSlash */
     , (11918,  14,       1) /* ArmorModVsPierce */
     , (11918,  15,       1) /* ArmorModVsBludgeon */
     , (11918,  16,       1) /* ArmorModVsCold */
     , (11918,  17,       1) /* ArmorModVsFire */
     , (11918,  18,       1) /* ArmorModVsAcid */
     , (11918,  19,       1) /* ArmorModVsElectric */
     , (11918,  31,      15) /* VisualAwarenessRange */
     , (11918,  34,       1) /* PowerupTime */
     , (11918,  36,       1) /* ChargeSpeed */
     , (11918,  39,     1.1) /* DefaultScale */
     , (11918,  64,       1) /* ResistSlash */
     , (11918,  65,       1) /* ResistPierce */
     , (11918,  66,       1) /* ResistBludgeon */
     , (11918,  67,       1) /* ResistFire */
     , (11918,  68,       1) /* ResistCold */
     , (11918,  69,       1) /* ResistAcid */
     , (11918,  70,       1) /* ResistElectric */
     , (11918,  71,       1) /* ResistHealthBoost */
     , (11918,  72,       1) /* ResistStaminaDrain */
     , (11918,  73,       1) /* ResistStaminaBoost */
     , (11918,  74,       1) /* ResistManaDrain */
     , (11918,  75,       1) /* ResistManaBoost */
     , (11918,  80,       3) /* AiUseMagicDelay */
     , (11918, 104,      10) /* ObviousRadarRange */
     , (11918, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11918,   1, 'Tumerok Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11918,   1,   33554496) /* Setup */
     , (11918,   2,  150994954) /* MotionTable */
     , (11918,   3,  536870931) /* SoundTable */
     , (11918,   4,  805306380) /* CombatTable */
     , (11918,   6,   67109314) /* PaletteBase */
     , (11918,   7,  268436629) /* ClothingBase */
     , (11918,   8,  100667452) /* Icon */
     , (11918,  22,  872415270) /* PhysicsEffectTable */
     , (11918,  32,        374) /* WieldedTreasureType - 
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
     , (11918,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11918,   1, 110, 0, 0) /* Strength */
     , (11918,   2, 125, 0, 0) /* Endurance */
     , (11918,   3, 115, 0, 0) /* Quickness */
     , (11918,   4, 135, 0, 0) /* Coordination */
     , (11918,   5, 100, 0, 0) /* Focus */
     , (11918,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11918,   1,    40, 0, 0, 103) /* MaxHealth */
     , (11918,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11918,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11918,  1, 0, 3, 0,  90, 0, 773.468997309443) /* Axe                 Specialized */
     , (11918,  2, 0, 3, 0,  90, 0, 773.468997309443) /* Bow                 Specialized */
     , (11918,  3, 0, 3, 0,  90, 0, 773.468997309443) /* Crossbow            Specialized */
     , (11918,  4, 0, 3, 0,  90, 0, 773.468997309443) /* Dagger              Specialized */
     , (11918,  5, 0, 3, 0,  90, 0, 773.468997309443) /* Mace                Specialized */
     , (11918,  6, 0, 3, 0,  72, 0, 773.468997309443) /* MeleeDefense        Specialized */
     , (11918,  7, 0, 3, 0, 111, 0, 773.468997309443) /* MissileDefense      Specialized */
     , (11918,  9, 0, 3, 0,  90, 0, 773.468997309443) /* Spear               Specialized */
     , (11918, 11, 0, 3, 0,  90, 0, 773.468997309443) /* Sword               Specialized */
     , (11918, 13, 0, 3, 0,  90, 0, 773.468997309443) /* UnarmedCombat       Specialized */
     , (11918, 14, 0, 2, 0, 140, 0, 773.468997309443) /* ArcaneLore          Trained */
     , (11918, 15, 0, 3, 0,  84, 0, 773.468997309443) /* MagicDefense        Specialized */
     , (11918, 20, 0, 2, 0,  30, 0, 773.468997309443) /* Deception           Trained */
     , (11918, 24, 0, 3, 0,  50, 0, 773.468997309443) /* Run                 Specialized */
     , (11918, 31, 0, 3, 0,  66, 0, 773.468997309443) /* CreatureEnchantment Specialized */
     , (11918, 33, 0, 3, 0,  66, 0, 773.468997309443) /* LifeMagic           Specialized */
     , (11918, 34, 0, 3, 0,  66, 0, 773.468997309443) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11918,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11918,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11918,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11918,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11918,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11918,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11918,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11918,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11918,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11918,    59,  2.013)  /* Acid Stream II */
     , (11918,    60,  2.002)  /* Acid Stream III */
     , (11918,    65,  2.013)  /* Shock Wave II */
     , (11918,    66,  2.002)  /* Shock Wave III */
     , (11918,    70,  2.013)  /* Frost Bolt II */
     , (11918,    71,  2.002)  /* Frost Bolt III */
     , (11918,    76,  2.013)  /* Lightning Bolt II */
     , (11918,    77,  2.002)  /* Lightning Bolt III */
     , (11918,    81,  2.013)  /* Flame Bolt II */
     , (11918,    82,  2.002)  /* Flame Bolt III */
     , (11918,    87,  2.013)  /* Force Bolt II */
     , (11918,    88,  2.002)  /* Force Bolt III */
     , (11918,    93,  2.013)  /* Whirling Blade II */
     , (11918,    94,  2.002)  /* Whirling Blade III */
     , (11918,   246,  2.005)  /* Invulnerability Self III */
     , (11918,   258,  2.005)  /* Impregnability Self III */
     , (11918,   276,  2.005)  /* Magic Resistance Self III */
     , (11918,  1157,  2.015)  /* Heal Self II */
     , (11918,  1172,  2.008)  /* Harm Other II */
     , (11918,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11918,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11918, 414) /* PLAYER_DEATH_EVENT */;
