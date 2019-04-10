DELETE FROM `weenie` WHERE `class_Id` = 11900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11900, 'tumerokhaftreinforcedlow', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11900,   1,         16) /* ItemType - Creature */
     , (11900,   2,          6) /* CreatureType - Tumerok */
     , (11900,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (11900,   6,         -1) /* ItemsCapacity */
     , (11900,   7,         -1) /* ContainersCapacity */
     , (11900,  16,          1) /* ItemUseable - No */
     , (11900,  25,         50) /* Level */
     , (11900,  27,          0) /* ArmorType - None */
     , (11900,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11900, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11900, 140,          1) /* AiOptions - CanOpenDoors */
     , (11900, 146,      10000) /* XpOverride */
     , (11900, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11900,   1, True ) /* Stuck */
     , (11900,   6, True ) /* AiUsesMana */
     , (11900,  11, False) /* IgnoreCollisions */
     , (11900,  12, True ) /* ReportCollisions */
     , (11900,  13, False) /* Ethereal */
     , (11900,  14, True ) /* GravityStatus */
     , (11900,  19, True ) /* Attackable */
     , (11900,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11900,   1,       5) /* HeartbeatInterval */
     , (11900,   2,       0) /* HeartbeatTimestamp */
     , (11900,   3, 0.200000002980232) /* HealthRate */
     , (11900,   4,     0.5) /* StaminaRate */
     , (11900,   5,       2) /* ManaRate */
     , (11900,  12, 0.571399986743927) /* Shade */
     , (11900,  13,       1) /* ArmorModVsSlash */
     , (11900,  14,       1) /* ArmorModVsPierce */
     , (11900,  15,       1) /* ArmorModVsBludgeon */
     , (11900,  16,       1) /* ArmorModVsCold */
     , (11900,  17,       1) /* ArmorModVsFire */
     , (11900,  18,       1) /* ArmorModVsAcid */
     , (11900,  19,       1) /* ArmorModVsElectric */
     , (11900,  31,      26) /* VisualAwarenessRange */
     , (11900,  34,       1) /* PowerupTime */
     , (11900,  36,       1) /* ChargeSpeed */
     , (11900,  39,       1) /* DefaultScale */
     , (11900,  64,       1) /* ResistSlash */
     , (11900,  65,       1) /* ResistPierce */
     , (11900,  66,       1) /* ResistBludgeon */
     , (11900,  67,       1) /* ResistFire */
     , (11900,  68,       1) /* ResistCold */
     , (11900,  69,       1) /* ResistAcid */
     , (11900,  70,       1) /* ResistElectric */
     , (11900,  71,       1) /* ResistHealthBoost */
     , (11900,  72,       1) /* ResistStaminaDrain */
     , (11900,  73,       1) /* ResistStaminaBoost */
     , (11900,  74,       1) /* ResistManaDrain */
     , (11900,  75,       1) /* ResistManaBoost */
     , (11900,  80,       3) /* AiUseMagicDelay */
     , (11900, 104,      10) /* ObviousRadarRange */
     , (11900, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11900,   1, 'Tumerok Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11900,   1,   33559557) /* Setup */
     , (11900,   2,  150994954) /* MotionTable */
     , (11900,   3,  536870931) /* SoundTable */
     , (11900,   4,  805306380) /* CombatTable */
     , (11900,   6,   67116625) /* PaletteBase */
     , (11900,   7,  268437022) /* ClothingBase */
     , (11900,   8,  100667452) /* Icon */
     , (11900,  22,  872415270) /* PhysicsEffectTable */
     , (11900,  32,        373) /* WieldedTreasureType - 
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
                                   Wield Balister of the Quiddity (11891) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11915) | Probability: 25%
                                   Wield Lance of the Quiddity (11912) | Probability: 25%
                                   Wield Mace of the Quiddity (11906) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11900,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11900,   1, 100, 0, 0) /* Strength */
     , (11900,   2, 100, 0, 0) /* Endurance */
     , (11900,   3, 150, 0, 0) /* Quickness */
     , (11900,   4, 100, 0, 0) /* Coordination */
     , (11900,   5,  60, 0, 0) /* Focus */
     , (11900,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11900,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11900,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11900,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11900,  1, 0, 3, 0, 115, 0, 0) /* Axe                 Specialized */
     , (11900,  2, 0, 3, 0, 110, 0, 0) /* Bow                 Specialized */
     , (11900,  3, 0, 3, 0, 110, 0, 0) /* Crossbow            Specialized */
     , (11900,  4, 0, 3, 0, 100, 0, 0) /* Dagger              Specialized */
     , (11900,  5, 0, 3, 0, 115, 0, 0) /* Mace                Specialized */
     , (11900,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11900,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (11900, 10, 0, 3, 0, 115, 0, 0) /* Staff               Specialized */
     , (11900, 11, 0, 3, 0, 115, 0, 0) /* Sword               Specialized */
     , (11900, 13, 0, 3, 0, 115, 0, 0) /* UnarmedCombat       Specialized */
     , (11900, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (11900, 20, 0, 3, 0,  55, 0, 0) /* Deception           Specialized */
     , (11900, 24, 0, 3, 0,  75, 0, 0) /* Run                 Specialized */
     , (11900, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (11900, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (11900, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11900,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11900,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11900,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11900,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11900,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11900,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11900,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11900,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11900,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11900,    59,  2.013)  /* Acid Stream II */
     , (11900,    60,  2.002)  /* Acid Stream III */
     , (11900,    65,  2.013)  /* Shock Wave II */
     , (11900,    66,  2.002)  /* Shock Wave III */
     , (11900,    70,  2.013)  /* Frost Bolt II */
     , (11900,    71,  2.002)  /* Frost Bolt III */
     , (11900,    76,  2.013)  /* Lightning Bolt II */
     , (11900,    77,  2.002)  /* Lightning Bolt III */
     , (11900,    81,  2.013)  /* Flame Bolt II */
     , (11900,    82,  2.002)  /* Flame Bolt III */
     , (11900,    87,  2.013)  /* Force Bolt II */
     , (11900,    88,  2.002)  /* Force Bolt III */
     , (11900,    93,  2.013)  /* Whirling Blade II */
     , (11900,    94,  2.002)  /* Whirling Blade III */
     , (11900,   246,  2.005)  /* Invulnerability Self III */
     , (11900,   258,  2.005)  /* Impregnability Self III */
     , (11900,   276,  2.005)  /* Magic Resistance Self III */
     , (11900,  1157,  2.015)  /* Heal Self II */
     , (11900,  1172,  2.008)  /* Harm Other II */
     , (11900,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11900, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11900, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11900, 9, 11839,  0, 0, 0.05, False) /* Create Reinforced Banner Haft (11839) for ContainTreasure */
     , (11900, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
