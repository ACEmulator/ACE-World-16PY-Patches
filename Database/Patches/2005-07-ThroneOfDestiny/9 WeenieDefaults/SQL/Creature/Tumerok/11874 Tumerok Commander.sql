DELETE FROM `weenie` WHERE `class_Id` = 11874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11874, 'tumerokattackshreth', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11874,   1,         16) /* ItemType - Creature */
     , (11874,   2,          6) /* CreatureType - Tumerok */
     , (11874,   3,         22) /* PaletteTemplate - Aqua */
     , (11874,   6,         -1) /* ItemsCapacity */
     , (11874,   7,         -1) /* ContainersCapacity */
     , (11874,  16,          1) /* ItemUseable - No */
     , (11874,  25,         50) /* Level */
     , (11874,  27,          0) /* ArmorType - None */
     , (11874,  68,          3) /* TargetingTactic - Random, Focused */
     , (11874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11874, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11874, 140,          1) /* AiOptions - CanOpenDoors */
     , (11874, 146,      10000) /* XpOverride */
     , (11874, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11874,   1, True ) /* Stuck */
     , (11874,   6, True ) /* AiUsesMana */
     , (11874,  11, False) /* IgnoreCollisions */
     , (11874,  12, True ) /* ReportCollisions */
     , (11874,  13, False) /* Ethereal */
     , (11874,  14, True ) /* GravityStatus */
     , (11874,  19, True ) /* Attackable */
     , (11874,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11874,   1,       5) /* HeartbeatInterval */
     , (11874,   2,       0) /* HeartbeatTimestamp */
     , (11874,   3,     0.5) /* HealthRate */
     , (11874,   4,     0.5) /* StaminaRate */
     , (11874,   5,       2) /* ManaRate */
     , (11874,  12, 0.142900004982948) /* Shade */
     , (11874,  13,       1) /* ArmorModVsSlash */
     , (11874,  14,       1) /* ArmorModVsPierce */
     , (11874,  15,       1) /* ArmorModVsBludgeon */
     , (11874,  16,       1) /* ArmorModVsCold */
     , (11874,  17,       1) /* ArmorModVsFire */
     , (11874,  18,       1) /* ArmorModVsAcid */
     , (11874,  19,       1) /* ArmorModVsElectric */
     , (11874,  31,      15) /* VisualAwarenessRange */
     , (11874,  34,       1) /* PowerupTime */
     , (11874,  36,       1) /* ChargeSpeed */
     , (11874,  39, 1.10000002384186) /* DefaultScale */
     , (11874,  64,       1) /* ResistSlash */
     , (11874,  65,       1) /* ResistPierce */
     , (11874,  66,       1) /* ResistBludgeon */
     , (11874,  67,       1) /* ResistFire */
     , (11874,  68,       1) /* ResistCold */
     , (11874,  69,       1) /* ResistAcid */
     , (11874,  70,       1) /* ResistElectric */
     , (11874,  71,       1) /* ResistHealthBoost */
     , (11874,  72,       1) /* ResistStaminaDrain */
     , (11874,  73,       1) /* ResistStaminaBoost */
     , (11874,  74,       1) /* ResistManaDrain */
     , (11874,  75,       1) /* ResistManaBoost */
     , (11874,  80,       3) /* AiUseMagicDelay */
     , (11874, 104,      10) /* ObviousRadarRange */
     , (11874, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11874,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11874,   1,   33559563) /* Setup */
     , (11874,   2,  150994954) /* MotionTable */
     , (11874,   3,  536870931) /* SoundTable */
     , (11874,   4,  805306380) /* CombatTable */
     , (11874,   6,   67116625) /* PaletteBase */
     , (11874,   7,  268437017) /* ClothingBase */
     , (11874,   8,  100667452) /* Icon */
     , (11874,  22,  872415270) /* PhysicsEffectTable */
     , (11874,  32,        371) /* WieldedTreasureType - 
                                   Wield Hafted Shreth Spear (11756) | Probability: 80%
                                   Wield Reinforced Shreth Spear (11782) | Probability: 20% */
     , (11874,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11874,   1, 170, 0, 0) /* Strength */
     , (11874,   2, 180, 0, 0) /* Endurance */
     , (11874,   3, 170, 0, 0) /* Quickness */
     , (11874,   4, 165, 0, 0) /* Coordination */
     , (11874,   5, 145, 0, 0) /* Focus */
     , (11874,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11874,   1,    80, 0, 0, 170) /* MaxHealth */
     , (11874,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11874,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11874,  1, 0, 3, 0, 150, 0, 0) /* Axe                 Specialized */
     , (11874,  2, 0, 3, 0, 140, 0, 0) /* Bow                 Specialized */
     , (11874,  3, 0, 3, 0, 140, 0, 0) /* Crossbow            Specialized */
     , (11874,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (11874,  5, 0, 3, 0, 150, 0, 0) /* Mace                Specialized */
     , (11874,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11874,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (11874,  9, 0, 3, 0, 150, 0, 0) /* Spear               Specialized */
     , (11874, 11, 0, 3, 0, 150, 0, 0) /* Sword               Specialized */
     , (11874, 13, 0, 3, 0, 150, 0, 0) /* UnarmedCombat       Specialized */
     , (11874, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (11874, 15, 0, 3, 0, 130, 0, 0) /* MagicDefense        Specialized */
     , (11874, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (11874, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (11874, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (11874, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (11874, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11874,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11874,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11874,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11874,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11874,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11874,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11874,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11874,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11874,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11874,    60,  2.013)  /* Acid Stream III */
     , (11874,    61,  2.002)  /* Acid Stream IV */
     , (11874,    66,  2.013)  /* Shock Wave III */
     , (11874,    67,  2.002)  /* Shock Wave IV */
     , (11874,    71,  2.013)  /* Frost Bolt III */
     , (11874,    72,  2.002)  /* Frost Bolt IV */
     , (11874,    77,  2.013)  /* Lightning Bolt III */
     , (11874,    78,  2.002)  /* Lightning Bolt IV */
     , (11874,    82,  2.013)  /* Flame Bolt III */
     , (11874,    83,  2.002)  /* Flame Bolt IV */
     , (11874,    88,  2.013)  /* Force Bolt III */
     , (11874,    89,  2.002)  /* Force Bolt IV */
     , (11874,    94,  2.013)  /* Whirling Blade III */
     , (11874,    95,  2.002)  /* Whirling Blade IV */
     , (11874,   246,  2.005)  /* Invulnerability Self III */
     , (11874,   258,  2.005)  /* Impregnability Self III */
     , (11874,   276,  2.005)  /* Magic Resistance Self III */
     , (11874,  1158,  2.015)  /* Heal Self III */
     , (11874,  1173,  2.008)  /* Harm Other III */
     , (11874,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11874, 9, 11865,  0, 0, 0.05, False) /* Create Shreth Spear-Head (11865) for ContainTreasure */
     , (11874, 9, 11866,  0, 0, 0.05, False) /* Create Shreth Symbol (11866) for ContainTreasure */
     , (11874, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
