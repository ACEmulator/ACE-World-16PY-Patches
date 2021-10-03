DELETE FROM `weenie` WHERE `class_Id` = 11887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11887, 'tumerokcrestmask', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11887,   1,         16) /* ItemType - Creature */
     , (11887,   2,          6) /* CreatureType - Tumerok */
     , (11887,   3,         26) /* PaletteTemplate - DarkGoldMetal */
     , (11887,   6,         -1) /* ItemsCapacity */
     , (11887,   7,         -1) /* ContainersCapacity */
     , (11887,  16,          1) /* ItemUseable - No */
     , (11887,  25,         53) /* Level */
     , (11887,  27,          0) /* ArmorType - None */
     , (11887,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11887,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11887, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11887, 140,          1) /* AiOptions - CanOpenDoors */
     , (11887, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11887,   1, True ) /* Stuck */
     , (11887,   6, True ) /* AiUsesMana */
     , (11887,  11, False) /* IgnoreCollisions */
     , (11887,  12, True ) /* ReportCollisions */
     , (11887,  13, False) /* Ethereal */
     , (11887,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11887,   1,       5) /* HeartbeatInterval */
     , (11887,   2,       0) /* HeartbeatTimestamp */
     , (11887,   3,     0.8) /* HealthRate */
     , (11887,   4,     0.5) /* StaminaRate */
     , (11887,   5,       2) /* ManaRate */
     , (11887,  12,     0.5) /* Shade */
     , (11887,  13,       1) /* ArmorModVsSlash */
     , (11887,  14,       1) /* ArmorModVsPierce */
     , (11887,  15,       1) /* ArmorModVsBludgeon */
     , (11887,  16,       1) /* ArmorModVsCold */
     , (11887,  17,       1) /* ArmorModVsFire */
     , (11887,  18,       1) /* ArmorModVsAcid */
     , (11887,  19,       1) /* ArmorModVsElectric */
     , (11887,  31,      16) /* VisualAwarenessRange */
     , (11887,  34,       1) /* PowerupTime */
     , (11887,  36,       1) /* ChargeSpeed */
     , (11887,  39,     1.3) /* DefaultScale */
     , (11887,  64,       1) /* ResistSlash */
     , (11887,  65,       1) /* ResistPierce */
     , (11887,  66,       1) /* ResistBludgeon */
     , (11887,  67,       1) /* ResistFire */
     , (11887,  68,       1) /* ResistCold */
     , (11887,  69,       1) /* ResistAcid */
     , (11887,  70,       1) /* ResistElectric */
     , (11887,  71,       1) /* ResistHealthBoost */
     , (11887,  72,       1) /* ResistStaminaDrain */
     , (11887,  73,       1) /* ResistStaminaBoost */
     , (11887,  74,       1) /* ResistManaDrain */
     , (11887,  75,       1) /* ResistManaBoost */
     , (11887,  80,       3) /* AiUseMagicDelay */
     , (11887, 104,      10) /* ObviousRadarRange */
     , (11887, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11887,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11887,   1,   33554496) /* Setup */
     , (11887,   2,  150994954) /* MotionTable */
     , (11887,   3,  536870931) /* SoundTable */
     , (11887,   4,  805306380) /* CombatTable */
     , (11887,   6,   67109314) /* PaletteBase */
     , (11887,   7,  268435647) /* ClothingBase */
     , (11887,   8,  100667452) /* Icon */
     , (11887,  22,  872415270) /* PhysicsEffectTable */
     , (11887,  32,        368) /* WieldedTreasureType - 
                                   Wield Hafted Mask Spear (11753) | Probability: 80%
                                   Wield Reinforced Mask Spear (11779) | Probability: 20% */
     , (11887,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11887,   1, 170, 0, 0) /* Strength */
     , (11887,   2, 180, 0, 0) /* Endurance */
     , (11887,   3, 170, 0, 0) /* Quickness */
     , (11887,   4, 165, 0, 0) /* Coordination */
     , (11887,   5, 145, 0, 0) /* Focus */
     , (11887,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11887,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11887,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11887,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11887,  1, 0, 3, 0, 150, 0, 770.408167269048) /* Axe                 Specialized */
     , (11887,  2, 0, 3, 0, 140, 0, 770.408167269048) /* Bow                 Specialized */
     , (11887,  3, 0, 3, 0, 140, 0, 770.408167269048) /* Crossbow            Specialized */
     , (11887,  4, 0, 3, 0,  80, 0, 770.408167269048) /* Dagger              Specialized */
     , (11887,  5, 0, 3, 0, 150, 0, 770.408167269048) /* Mace                Specialized */
     , (11887,  6, 0, 3, 0, 120, 0, 770.408167269048) /* MeleeDefense        Specialized */
     , (11887,  7, 0, 3, 0, 275, 0, 770.408167269048) /* MissileDefense      Specialized */
     , (11887,  9, 0, 3, 0, 150, 0, 770.408167269048) /* Spear               Specialized */
     , (11887, 10, 0, 3, 0, 150, 0, 770.408167269048) /* Staff               Specialized */
     , (11887, 11, 0, 3, 0, 150, 0, 770.408167269048) /* Sword               Specialized */
     , (11887, 13, 0, 3, 0, 150, 0, 770.408167269048) /* UnarmedCombat       Specialized */
     , (11887, 14, 0, 3, 0, 315, 0, 770.408167269048) /* ArcaneLore          Specialized */
     , (11887, 15, 0, 3, 0, 130, 0, 770.408167269048) /* MagicDefense        Specialized */
     , (11887, 20, 0, 3, 0, 165, 0, 770.408167269048) /* Deception           Specialized */
     , (11887, 24, 0, 3, 0,  75, 0, 770.408167269048) /* Run                 Specialized */
     , (11887, 31, 0, 3, 0, 100, 0, 770.408167269048) /* CreatureEnchantment Specialized */
     , (11887, 33, 0, 3, 0, 100, 0, 770.408167269048) /* LifeMagic           Specialized */
     , (11887, 34, 0, 3, 0, 100, 0, 770.408167269048) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11887,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11887,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11887,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11887,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11887,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11887,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11887,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11887,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11887,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11887,    60,  2.013)  /* Acid Stream III */
     , (11887,    61,  2.002)  /* Acid Stream IV */
     , (11887,    66,  2.013)  /* Shock Wave III */
     , (11887,    67,  2.002)  /* Shock Wave IV */
     , (11887,    71,  2.013)  /* Frost Bolt III */
     , (11887,    72,  2.002)  /* Frost Bolt IV */
     , (11887,    77,  2.013)  /* Lightning Bolt III */
     , (11887,    78,  2.002)  /* Lightning Bolt IV */
     , (11887,    82,  2.013)  /* Flame Bolt III */
     , (11887,    83,  2.002)  /* Flame Bolt IV */
     , (11887,    88,  2.013)  /* Force Bolt III */
     , (11887,    89,  2.002)  /* Force Bolt IV */
     , (11887,    94,  2.013)  /* Whirling Blade III */
     , (11887,    95,  2.002)  /* Whirling Blade IV */
     , (11887,   246,  2.005)  /* Invulnerability Self III */
     , (11887,   258,  2.005)  /* Impregnability Self III */
     , (11887,   276,  2.005)  /* Magic Resistance Self III */
     , (11887,  1158,  2.015)  /* Heal Self III */
     , (11887,  1173,  2.008)  /* Harm Other III */
     , (11887,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11887,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11887, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11887, 1,  3695,  0, 0, 0.8, False) /* Create Gold Tumerok Insignia (3695) for Contain */
     , (11887, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (11887, 9, 11814,  0, 0, 0.05, False) /* Create Mask Crest (11814) for ContainTreasure */
     , (11887, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
