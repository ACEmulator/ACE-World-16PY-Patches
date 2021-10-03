DELETE FROM `weenie` WHERE `class_Id` = 11889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11889, 'tumerokcrestserpent', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11889,   1,         16) /* ItemType - Creature */
     , (11889,   2,          6) /* CreatureType - Tumerok */
     , (11889,   3,         19) /* PaletteTemplate - Copper */
     , (11889,   6,         -1) /* ItemsCapacity */
     , (11889,   7,         -1) /* ContainersCapacity */
     , (11889,  16,          1) /* ItemUseable - No */
     , (11889,  25,         53) /* Level */
     , (11889,  27,          0) /* ArmorType - None */
     , (11889,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11889,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11889, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11889, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11889, 140,          1) /* AiOptions - CanOpenDoors */
     , (11889, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11889,   1, True ) /* Stuck */
     , (11889,   6, True ) /* AiUsesMana */
     , (11889,  11, False) /* IgnoreCollisions */
     , (11889,  12, True ) /* ReportCollisions */
     , (11889,  13, False) /* Ethereal */
     , (11889,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11889,   1,       5) /* HeartbeatInterval */
     , (11889,   2,       0) /* HeartbeatTimestamp */
     , (11889,   3,     0.4) /* HealthRate */
     , (11889,   4,     0.5) /* StaminaRate */
     , (11889,   5,       2) /* ManaRate */
     , (11889,  12,     0.5) /* Shade */
     , (11889,  13,       1) /* ArmorModVsSlash */
     , (11889,  14,       1) /* ArmorModVsPierce */
     , (11889,  15,       1) /* ArmorModVsBludgeon */
     , (11889,  16,       1) /* ArmorModVsCold */
     , (11889,  17,       1) /* ArmorModVsFire */
     , (11889,  18,       1) /* ArmorModVsAcid */
     , (11889,  19,       1) /* ArmorModVsElectric */
     , (11889,  31,      18) /* VisualAwarenessRange */
     , (11889,  34,       1) /* PowerupTime */
     , (11889,  36,       1) /* ChargeSpeed */
     , (11889,  39,     1.1) /* DefaultScale */
     , (11889,  64,       1) /* ResistSlash */
     , (11889,  65,       1) /* ResistPierce */
     , (11889,  66,       1) /* ResistBludgeon */
     , (11889,  67,       1) /* ResistFire */
     , (11889,  68,       1) /* ResistCold */
     , (11889,  69,       1) /* ResistAcid */
     , (11889,  70,       1) /* ResistElectric */
     , (11889,  71,       1) /* ResistHealthBoost */
     , (11889,  72,       1) /* ResistStaminaDrain */
     , (11889,  73,       1) /* ResistStaminaBoost */
     , (11889,  74,       1) /* ResistManaDrain */
     , (11889,  75,       1) /* ResistManaBoost */
     , (11889,  80,       3) /* AiUseMagicDelay */
     , (11889, 104,      10) /* ObviousRadarRange */
     , (11889, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11889,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11889,   1,   33554496) /* Setup */
     , (11889,   2,  150994954) /* MotionTable */
     , (11889,   3,  536870931) /* SoundTable */
     , (11889,   4,  805306380) /* CombatTable */
     , (11889,   6,   67109314) /* PaletteBase */
     , (11889,   7,  268435647) /* ClothingBase */
     , (11889,   8,  100667452) /* Icon */
     , (11889,  22,  872415270) /* PhysicsEffectTable */
     , (11889,  32,        370) /* WieldedTreasureType - 
                                   Wield Hafted Serpent Spear (11755) | Probability: 80%
                                   Wield Reinforced Serpent Spear (11781) | Probability: 20% */
     , (11889,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11889,   1, 170, 0, 0) /* Strength */
     , (11889,   2, 180, 0, 0) /* Endurance */
     , (11889,   3, 170, 0, 0) /* Quickness */
     , (11889,   4, 165, 0, 0) /* Coordination */
     , (11889,   5, 145, 0, 0) /* Focus */
     , (11889,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11889,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11889,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11889,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11889,  1, 0, 3, 0, 150, 0, 770.574035468428) /* Axe                 Specialized */
     , (11889,  2, 0, 3, 0, 140, 0, 770.574035468428) /* Bow                 Specialized */
     , (11889,  3, 0, 3, 0, 140, 0, 770.574035468428) /* Crossbow            Specialized */
     , (11889,  4, 0, 3, 0,  80, 0, 770.574035468428) /* Dagger              Specialized */
     , (11889,  5, 0, 3, 0, 150, 0, 770.574035468428) /* Mace                Specialized */
     , (11889,  6, 0, 3, 0, 120, 0, 770.574035468428) /* MeleeDefense        Specialized */
     , (11889,  7, 0, 3, 0, 275, 0, 770.574035468428) /* MissileDefense      Specialized */
     , (11889,  9, 0, 3, 0, 150, 0, 770.574035468428) /* Spear               Specialized */
     , (11889, 10, 0, 3, 0, 150, 0, 770.574035468428) /* Staff               Specialized */
     , (11889, 11, 0, 3, 0, 150, 0, 770.574035468428) /* Sword               Specialized */
     , (11889, 13, 0, 3, 0, 150, 0, 770.574035468428) /* UnarmedCombat       Specialized */
     , (11889, 15, 0, 3, 0, 130, 0, 770.574035468428) /* MagicDefense        Specialized */
     , (11889, 20, 0, 2, 0,  30, 0, 770.574035468428) /* Deception           Trained */
     , (11889, 24, 0, 2, 0,  60, 0, 770.574035468428) /* Run                 Trained */
     , (11889, 31, 0, 3, 0, 100, 0, 770.574035468428) /* CreatureEnchantment Specialized */
     , (11889, 33, 0, 3, 0, 100, 0, 770.574035468428) /* LifeMagic           Specialized */
     , (11889, 34, 0, 3, 0, 100, 0, 770.574035468428) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11889,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11889,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11889,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11889,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11889,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11889,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11889,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11889,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11889,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11889,    60,  2.013)  /* Acid Stream III */
     , (11889,    61,  2.002)  /* Acid Stream IV */
     , (11889,    66,  2.013)  /* Shock Wave III */
     , (11889,    67,  2.002)  /* Shock Wave IV */
     , (11889,    71,  2.013)  /* Frost Bolt III */
     , (11889,    72,  2.002)  /* Frost Bolt IV */
     , (11889,    77,  2.013)  /* Lightning Bolt III */
     , (11889,    78,  2.002)  /* Lightning Bolt IV */
     , (11889,    82,  2.013)  /* Flame Bolt III */
     , (11889,    83,  2.002)  /* Flame Bolt IV */
     , (11889,    88,  2.013)  /* Force Bolt III */
     , (11889,    89,  2.002)  /* Force Bolt IV */
     , (11889,    94,  2.013)  /* Whirling Blade III */
     , (11889,    95,  2.002)  /* Whirling Blade IV */
     , (11889,   246,  2.005)  /* Invulnerability Self III */
     , (11889,   258,  2.005)  /* Impregnability Self III */
     , (11889,   276,  2.005)  /* Magic Resistance Self III */
     , (11889,  1158,  2.015)  /* Heal Self III */
     , (11889,  1173,  2.008)  /* Harm Other III */
     , (11889,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11889,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11889, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11889, 9, 11816,  0, 0, 0.05, False) /* Create Serpent Crest (11816) for ContainTreasure */
     , (11889, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
