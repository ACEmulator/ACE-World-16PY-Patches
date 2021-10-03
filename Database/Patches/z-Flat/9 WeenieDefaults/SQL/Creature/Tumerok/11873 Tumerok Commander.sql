DELETE FROM `weenie` WHERE `class_Id` = 11873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11873, 'tumerokattackserpent', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11873,   1,         16) /* ItemType - Creature */
     , (11873,   2,          6) /* CreatureType - Tumerok */
     , (11873,   3,         19) /* PaletteTemplate - Copper */
     , (11873,   6,         -1) /* ItemsCapacity */
     , (11873,   7,         -1) /* ContainersCapacity */
     , (11873,  16,          1) /* ItemUseable - No */
     , (11873,  25,         53) /* Level */
     , (11873,  27,          0) /* ArmorType - None */
     , (11873,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11873, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11873, 140,          1) /* AiOptions - CanOpenDoors */
     , (11873, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11873,   1, True ) /* Stuck */
     , (11873,   6, True ) /* AiUsesMana */
     , (11873,  11, False) /* IgnoreCollisions */
     , (11873,  12, True ) /* ReportCollisions */
     , (11873,  13, False) /* Ethereal */
     , (11873,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11873,   1,       5) /* HeartbeatInterval */
     , (11873,   2,       0) /* HeartbeatTimestamp */
     , (11873,   3,     0.4) /* HealthRate */
     , (11873,   4,     0.5) /* StaminaRate */
     , (11873,   5,       2) /* ManaRate */
     , (11873,  12,     0.5) /* Shade */
     , (11873,  13,       1) /* ArmorModVsSlash */
     , (11873,  14,       1) /* ArmorModVsPierce */
     , (11873,  15,       1) /* ArmorModVsBludgeon */
     , (11873,  16,       1) /* ArmorModVsCold */
     , (11873,  17,       1) /* ArmorModVsFire */
     , (11873,  18,       1) /* ArmorModVsAcid */
     , (11873,  19,       1) /* ArmorModVsElectric */
     , (11873,  31,      18) /* VisualAwarenessRange */
     , (11873,  34,       1) /* PowerupTime */
     , (11873,  36,       1) /* ChargeSpeed */
     , (11873,  39,     1.1) /* DefaultScale */
     , (11873,  64,       1) /* ResistSlash */
     , (11873,  65,       1) /* ResistPierce */
     , (11873,  66,       1) /* ResistBludgeon */
     , (11873,  67,       1) /* ResistFire */
     , (11873,  68,       1) /* ResistCold */
     , (11873,  69,       1) /* ResistAcid */
     , (11873,  70,       1) /* ResistElectric */
     , (11873,  71,       1) /* ResistHealthBoost */
     , (11873,  72,       1) /* ResistStaminaDrain */
     , (11873,  73,       1) /* ResistStaminaBoost */
     , (11873,  74,       1) /* ResistManaDrain */
     , (11873,  75,       1) /* ResistManaBoost */
     , (11873,  80,       3) /* AiUseMagicDelay */
     , (11873, 104,      10) /* ObviousRadarRange */
     , (11873, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11873,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11873,   1,   33554496) /* Setup */
     , (11873,   2,  150994954) /* MotionTable */
     , (11873,   3,  536870931) /* SoundTable */
     , (11873,   4,  805306380) /* CombatTable */
     , (11873,   6,   67109314) /* PaletteBase */
     , (11873,   7,  268435647) /* ClothingBase */
     , (11873,   8,  100667452) /* Icon */
     , (11873,  22,  872415270) /* PhysicsEffectTable */
     , (11873,  32,        370) /* WieldedTreasureType - 
                                   Wield Hafted Serpent Spear (11755) | Probability: 80%
                                   Wield Reinforced Serpent Spear (11781) | Probability: 20% */
     , (11873,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11873,   1, 170, 0, 0) /* Strength */
     , (11873,   2, 180, 0, 0) /* Endurance */
     , (11873,   3, 170, 0, 0) /* Quickness */
     , (11873,   4, 165, 0, 0) /* Coordination */
     , (11873,   5, 145, 0, 0) /* Focus */
     , (11873,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11873,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11873,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11873,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11873,  1, 0, 3, 0, 150, 0, 769.205282288513) /* Axe                 Specialized */
     , (11873,  2, 0, 3, 0, 140, 0, 769.205282288513) /* Bow                 Specialized */
     , (11873,  3, 0, 3, 0, 140, 0, 769.205282288513) /* Crossbow            Specialized */
     , (11873,  4, 0, 3, 0,  80, 0, 769.205282288513) /* Dagger              Specialized */
     , (11873,  5, 0, 3, 0, 150, 0, 769.205282288513) /* Mace                Specialized */
     , (11873,  6, 0, 3, 0, 120, 0, 769.205282288513) /* MeleeDefense        Specialized */
     , (11873,  7, 0, 3, 0, 275, 0, 769.205282288513) /* MissileDefense      Specialized */
     , (11873,  9, 0, 3, 0, 150, 0, 769.205282288513) /* Spear               Specialized */
     , (11873, 10, 0, 3, 0, 150, 0, 769.205282288513) /* Staff               Specialized */
     , (11873, 11, 0, 3, 0, 150, 0, 769.205282288513) /* Sword               Specialized */
     , (11873, 13, 0, 3, 0, 150, 0, 769.205282288513) /* UnarmedCombat       Specialized */
     , (11873, 15, 0, 3, 0, 130, 0, 769.205282288513) /* MagicDefense        Specialized */
     , (11873, 20, 0, 2, 0,  30, 0, 769.205282288513) /* Deception           Trained */
     , (11873, 24, 0, 2, 0,  60, 0, 769.205282288513) /* Run                 Trained */
     , (11873, 31, 0, 3, 0, 100, 0, 769.205282288513) /* CreatureEnchantment Specialized */
     , (11873, 33, 0, 3, 0, 100, 0, 769.205282288513) /* LifeMagic           Specialized */
     , (11873, 34, 0, 3, 0, 100, 0, 769.205282288513) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11873,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11873,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11873,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11873,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11873,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11873,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11873,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11873,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11873,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11873,    60,  2.013)  /* Acid Stream III */
     , (11873,    61,  2.002)  /* Acid Stream IV */
     , (11873,    66,  2.013)  /* Shock Wave III */
     , (11873,    67,  2.002)  /* Shock Wave IV */
     , (11873,    71,  2.013)  /* Frost Bolt III */
     , (11873,    72,  2.002)  /* Frost Bolt IV */
     , (11873,    77,  2.013)  /* Lightning Bolt III */
     , (11873,    78,  2.002)  /* Lightning Bolt IV */
     , (11873,    82,  2.013)  /* Flame Bolt III */
     , (11873,    83,  2.002)  /* Flame Bolt IV */
     , (11873,    88,  2.013)  /* Force Bolt III */
     , (11873,    89,  2.002)  /* Force Bolt IV */
     , (11873,    94,  2.013)  /* Whirling Blade III */
     , (11873,    95,  2.002)  /* Whirling Blade IV */
     , (11873,   246,  2.005)  /* Invulnerability Self III */
     , (11873,   258,  2.005)  /* Impregnability Self III */
     , (11873,   276,  2.005)  /* Magic Resistance Self III */
     , (11873,  1158,  2.015)  /* Heal Self III */
     , (11873,  1173,  2.008)  /* Harm Other III */
     , (11873,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11873,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11873, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11873, 9, 11863,  0, 0, 0.05, False) /* Create Serpent Spear-Head (11863) for ContainTreasure */
     , (11873, 9, 11864,  0, 0, 0.05, False) /* Create Serpent Symbol (11864) for ContainTreasure */
     , (11873, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
