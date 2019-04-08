DELETE FROM `weenie` WHERE `class_Id` = 11869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11869, 'tumerokattackfalcon', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11869,   1,         16) /* ItemType - Creature */
     , (11869,   2,          6) /* CreatureType - Tumerok */
     , (11869,   3,         22) /* PaletteTemplate - Aqua */
     , (11869,   6,         -1) /* ItemsCapacity */
     , (11869,   7,         -1) /* ContainersCapacity */
     , (11869,  16,          1) /* ItemUseable - No */
     , (11869,  25,         50) /* Level */
     , (11869,  27,          0) /* ArmorType - None */
     , (11869,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11869, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11869, 140,          1) /* AiOptions - CanOpenDoors */
     , (11869, 146,      10000) /* XpOverride */
     , (11869, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11869,   1, True ) /* Stuck */
     , (11869,   6, True ) /* AiUsesMana */
     , (11869,  11, False) /* IgnoreCollisions */
     , (11869,  12, True ) /* ReportCollisions */
     , (11869,  13, False) /* Ethereal */
     , (11869,  14, True ) /* GravityStatus */
     , (11869,  19, True ) /* Attackable */
     , (11869,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11869,   1,       5) /* HeartbeatInterval */
     , (11869,   2,       0) /* HeartbeatTimestamp */
     , (11869,   3, 0.400000005960464) /* HealthRate */
     , (11869,   4,     0.5) /* StaminaRate */
     , (11869,   5,       2) /* ManaRate */
     , (11869,  12, 0.142900004982948) /* Shade */
     , (11869,  13,       1) /* ArmorModVsSlash */
     , (11869,  14,       1) /* ArmorModVsPierce */
     , (11869,  15,       1) /* ArmorModVsBludgeon */
     , (11869,  16,       1) /* ArmorModVsCold */
     , (11869,  17,       1) /* ArmorModVsFire */
     , (11869,  18,       1) /* ArmorModVsAcid */
     , (11869,  19,       1) /* ArmorModVsElectric */
     , (11869,  31,      18) /* VisualAwarenessRange */
     , (11869,  34,       1) /* PowerupTime */
     , (11869,  36,       1) /* ChargeSpeed */
     , (11869,  39, 1.10000002384186) /* DefaultScale */
     , (11869,  64,       1) /* ResistSlash */
     , (11869,  65,       1) /* ResistPierce */
     , (11869,  66,       1) /* ResistBludgeon */
     , (11869,  67,       1) /* ResistFire */
     , (11869,  68,       1) /* ResistCold */
     , (11869,  69,       1) /* ResistAcid */
     , (11869,  70,       1) /* ResistElectric */
     , (11869,  71,       1) /* ResistHealthBoost */
     , (11869,  72,       1) /* ResistStaminaDrain */
     , (11869,  73,       1) /* ResistStaminaBoost */
     , (11869,  74,       1) /* ResistManaDrain */
     , (11869,  75,       1) /* ResistManaBoost */
     , (11869,  80,       3) /* AiUseMagicDelay */
     , (11869, 104,      10) /* ObviousRadarRange */
     , (11869, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11869,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11869,   1,   33559563) /* Setup */
     , (11869,   2,  150994954) /* MotionTable */
     , (11869,   3,  536870931) /* SoundTable */
     , (11869,   4,  805306380) /* CombatTable */
     , (11869,   6,   67116625) /* PaletteBase */
     , (11869,   7,  268437021) /* ClothingBase */
     , (11869,   8,  100667452) /* Icon */
     , (11869,  22,  872415270) /* PhysicsEffectTable */
     , (11869,  32,        366) /* WieldedTreasureType - 
                                   Wield Hafted Falcon Spear (11751) | Probability: 80%
                                   Wield Reinforced Falcon Spear (11777) | Probability: 20% */
     , (11869,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11869,   1, 170, 0, 0) /* Strength */
     , (11869,   2, 180, 0, 0) /* Endurance */
     , (11869,   3, 170, 0, 0) /* Quickness */
     , (11869,   4, 165, 0, 0) /* Coordination */
     , (11869,   5, 145, 0, 0) /* Focus */
     , (11869,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11869,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11869,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11869,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11869,  1, 0, 3, 0, 150, 0, 0) /* Axe                 Specialized */
     , (11869,  2, 0, 3, 0, 140, 0, 0) /* Bow                 Specialized */
     , (11869,  3, 0, 3, 0, 140, 0, 0) /* Crossbow            Specialized */
     , (11869,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (11869,  5, 0, 3, 0, 150, 0, 0) /* Mace                Specialized */
     , (11869,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11869,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (11869,  9, 0, 3, 0, 150, 0, 0) /* Spear               Specialized */
     , (11869, 10, 0, 3, 0, 150, 0, 0) /* Staff               Specialized */
     , (11869, 11, 0, 3, 0, 150, 0, 0) /* Sword               Specialized */
     , (11869, 13, 0, 3, 0, 150, 0, 0) /* UnarmedCombat       Specialized */
     , (11869, 15, 0, 3, 0, 130, 0, 0) /* MagicDefense        Specialized */
     , (11869, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (11869, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (11869, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (11869, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (11869, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11869,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11869,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11869,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11869,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11869,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11869,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11869,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11869,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11869,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11869,    60,  2.013)  /* Acid Stream III */
     , (11869,    61,  2.002)  /* Acid Stream IV */
     , (11869,    66,  2.013)  /* Shock Wave III */
     , (11869,    67,  2.002)  /* Shock Wave IV */
     , (11869,    71,  2.013)  /* Frost Bolt III */
     , (11869,    72,  2.002)  /* Frost Bolt IV */
     , (11869,    77,  2.013)  /* Lightning Bolt III */
     , (11869,    78,  2.002)  /* Lightning Bolt IV */
     , (11869,    82,  2.013)  /* Flame Bolt III */
     , (11869,    83,  2.002)  /* Flame Bolt IV */
     , (11869,    88,  2.013)  /* Force Bolt III */
     , (11869,    89,  2.002)  /* Force Bolt IV */
     , (11869,    94,  2.013)  /* Whirling Blade III */
     , (11869,    95,  2.002)  /* Whirling Blade IV */
     , (11869,   246,  2.005)  /* Invulnerability Self III */
     , (11869,   258,  2.005)  /* Impregnability Self III */
     , (11869,   276,  2.005)  /* Magic Resistance Self III */
     , (11869,  1158,  2.015)  /* Heal Self III */
     , (11869,  1173,  2.008)  /* Harm Other III */
     , (11869,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11869, 9, 11821,  0, 0, 0.05, False) /* Create Falcon Spear-Head (11821) for ContainTreasure */
     , (11869, 9, 11822,  0, 0, 0.05, False) /* Create Falcon Symbol (11822) for ContainTreasure */
     , (11869, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
