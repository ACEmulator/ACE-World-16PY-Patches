DELETE FROM `weenie` WHERE `class_Id` = 11871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11871, 'tumerokattackmask', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11871,   1,         16) /* ItemType - Creature */
     , (11871,   2,          6) /* CreatureType - Tumerok */
     , (11871,   3,         26) /* PaletteTemplate - DarkGoldMetal */
     , (11871,   6,         -1) /* ItemsCapacity */
     , (11871,   7,         -1) /* ContainersCapacity */
     , (11871,  16,          1) /* ItemUseable - No */
     , (11871,  25,         53) /* Level */
     , (11871,  27,          0) /* ArmorType - None */
     , (11871,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11871,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11871, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11871, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11871, 140,          1) /* AiOptions - CanOpenDoors */
     , (11871, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11871,   1, True ) /* Stuck */
     , (11871,   6, True ) /* AiUsesMana */
     , (11871,  11, False) /* IgnoreCollisions */
     , (11871,  12, True ) /* ReportCollisions */
     , (11871,  13, False) /* Ethereal */
     , (11871,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11871,   1,       5) /* HeartbeatInterval */
     , (11871,   2,       0) /* HeartbeatTimestamp */
     , (11871,   3,     0.8) /* HealthRate */
     , (11871,   4,     0.5) /* StaminaRate */
     , (11871,   5,       2) /* ManaRate */
     , (11871,  12,     0.5) /* Shade */
     , (11871,  13,       1) /* ArmorModVsSlash */
     , (11871,  14,       1) /* ArmorModVsPierce */
     , (11871,  15,       1) /* ArmorModVsBludgeon */
     , (11871,  16,       1) /* ArmorModVsCold */
     , (11871,  17,       1) /* ArmorModVsFire */
     , (11871,  18,       1) /* ArmorModVsAcid */
     , (11871,  19,       1) /* ArmorModVsElectric */
     , (11871,  31,      16) /* VisualAwarenessRange */
     , (11871,  34,       1) /* PowerupTime */
     , (11871,  36,       1) /* ChargeSpeed */
     , (11871,  39,     1.3) /* DefaultScale */
     , (11871,  64,       1) /* ResistSlash */
     , (11871,  65,       1) /* ResistPierce */
     , (11871,  66,       1) /* ResistBludgeon */
     , (11871,  67,       1) /* ResistFire */
     , (11871,  68,       1) /* ResistCold */
     , (11871,  69,       1) /* ResistAcid */
     , (11871,  70,       1) /* ResistElectric */
     , (11871,  71,       1) /* ResistHealthBoost */
     , (11871,  72,       1) /* ResistStaminaDrain */
     , (11871,  73,       1) /* ResistStaminaBoost */
     , (11871,  74,       1) /* ResistManaDrain */
     , (11871,  75,       1) /* ResistManaBoost */
     , (11871,  80,       3) /* AiUseMagicDelay */
     , (11871, 104,      10) /* ObviousRadarRange */
     , (11871, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11871,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11871,   1,   33554496) /* Setup */
     , (11871,   2,  150994954) /* MotionTable */
     , (11871,   3,  536870931) /* SoundTable */
     , (11871,   4,  805306380) /* CombatTable */
     , (11871,   6,   67109314) /* PaletteBase */
     , (11871,   7,  268435647) /* ClothingBase */
     , (11871,   8,  100667452) /* Icon */
     , (11871,  22,  872415270) /* PhysicsEffectTable */
     , (11871,  32,        368) /* WieldedTreasureType - 
                                   Wield Hafted Mask Spear (11753) | Probability: 80%
                                   Wield Reinforced Mask Spear (11779) | Probability: 20% */
     , (11871,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11871,   1, 170, 0, 0) /* Strength */
     , (11871,   2, 180, 0, 0) /* Endurance */
     , (11871,   3, 170, 0, 0) /* Quickness */
     , (11871,   4, 165, 0, 0) /* Coordination */
     , (11871,   5, 145, 0, 0) /* Focus */
     , (11871,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11871,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11871,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11871,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11871,  1, 0, 3, 0, 150, 0, 769.039231395204) /* Axe                 Specialized */
     , (11871,  2, 0, 3, 0, 140, 0, 769.039231395204) /* Bow                 Specialized */
     , (11871,  3, 0, 3, 0, 140, 0, 769.039231395204) /* Crossbow            Specialized */
     , (11871,  4, 0, 3, 0,  80, 0, 769.039231395204) /* Dagger              Specialized */
     , (11871,  5, 0, 3, 0, 150, 0, 769.039231395204) /* Mace                Specialized */
     , (11871,  6, 0, 3, 0, 120, 0, 769.039231395204) /* MeleeDefense        Specialized */
     , (11871,  7, 0, 3, 0, 275, 0, 769.039231395204) /* MissileDefense      Specialized */
     , (11871,  9, 0, 3, 0, 150, 0, 769.039231395204) /* Spear               Specialized */
     , (11871, 10, 0, 3, 0, 150, 0, 769.039231395204) /* Staff               Specialized */
     , (11871, 11, 0, 3, 0, 150, 0, 769.039231395204) /* Sword               Specialized */
     , (11871, 13, 0, 3, 0, 150, 0, 769.039231395204) /* UnarmedCombat       Specialized */
     , (11871, 14, 0, 3, 0, 300, 0, 769.039231395204) /* ArcaneLore          Specialized */
     , (11871, 15, 0, 3, 0, 130, 0, 769.039231395204) /* MagicDefense        Specialized */
     , (11871, 20, 0, 3, 0, 150, 0, 769.039231395204) /* Deception           Specialized */
     , (11871, 24, 0, 2, 0,  60, 0, 769.039231395204) /* Run                 Trained */
     , (11871, 31, 0, 3, 0, 100, 0, 769.039231395204) /* CreatureEnchantment Specialized */
     , (11871, 33, 0, 3, 0, 100, 0, 769.039231395204) /* LifeMagic           Specialized */
     , (11871, 34, 0, 3, 0, 100, 0, 769.039231395204) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11871,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11871,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11871,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11871,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11871,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11871,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11871,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11871,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11871,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11871,    60,  2.013)  /* Acid Stream III */
     , (11871,    61,  2.002)  /* Acid Stream IV */
     , (11871,    66,  2.013)  /* Shock Wave III */
     , (11871,    67,  2.002)  /* Shock Wave IV */
     , (11871,    71,  2.013)  /* Frost Bolt III */
     , (11871,    72,  2.002)  /* Frost Bolt IV */
     , (11871,    77,  2.013)  /* Lightning Bolt III */
     , (11871,    78,  2.002)  /* Lightning Bolt IV */
     , (11871,    82,  2.013)  /* Flame Bolt III */
     , (11871,    83,  2.002)  /* Flame Bolt IV */
     , (11871,    88,  2.013)  /* Force Bolt III */
     , (11871,    89,  2.002)  /* Force Bolt IV */
     , (11871,    94,  2.013)  /* Whirling Blade III */
     , (11871,    95,  2.002)  /* Whirling Blade IV */
     , (11871,   246,  2.005)  /* Invulnerability Self III */
     , (11871,   258,  2.005)  /* Impregnability Self III */
     , (11871,   276,  2.005)  /* Magic Resistance Self III */
     , (11871,  1158,  2.015)  /* Heal Self III */
     , (11871,  1173,  2.008)  /* Harm Other III */
     , (11871,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11871,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11871, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11871, 1,  3695,  0, 0, 0.8, False) /* Create Gold Tumerok Insignia (3695) for Contain */
     , (11871, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (11871, 9, 11841,  0, 0, 0.05, False) /* Create Mask Spear-Head (11841) for ContainTreasure */
     , (11871, 9, 11842,  0, 0, 0.05, False) /* Create Mask Symbol (11842) for ContainTreasure */
     , (11871, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
