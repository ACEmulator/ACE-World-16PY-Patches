DELETE FROM `weenie` WHERE `class_Id` = 11870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11870, 'tumerokattackgromnie', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11870,   1,         16) /* ItemType - Creature */
     , (11870,   2,          6) /* CreatureType - Tumerok */
     , (11870,   3,         22) /* PaletteTemplate - Aqua */
     , (11870,   6,         -1) /* ItemsCapacity */
     , (11870,   7,         -1) /* ContainersCapacity */
     , (11870,  16,          1) /* ItemUseable - No */
     , (11870,  25,         50) /* Level */
     , (11870,  27,          0) /* ArmorType - None */
     , (11870,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11870,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11870, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11870, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11870, 140,          1) /* AiOptions - CanOpenDoors */
     , (11870, 146,      10000) /* XpOverride */
     , (11870, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11870,   1, True ) /* Stuck */
     , (11870,   6, True ) /* AiUsesMana */
     , (11870,  11, False) /* IgnoreCollisions */
     , (11870,  12, True ) /* ReportCollisions */
     , (11870,  13, False) /* Ethereal */
     , (11870,  14, True ) /* GravityStatus */
     , (11870,  19, True ) /* Attackable */
     , (11870,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11870,   1,       5) /* HeartbeatInterval */
     , (11870,   2,       0) /* HeartbeatTimestamp */
     , (11870,   3, 0.800000011920929) /* HealthRate */
     , (11870,   4,     0.5) /* StaminaRate */
     , (11870,   5,       2) /* ManaRate */
     , (11870,  12, 0.142900004982948) /* Shade */
     , (11870,  13,       1) /* ArmorModVsSlash */
     , (11870,  14,       1) /* ArmorModVsPierce */
     , (11870,  15,       1) /* ArmorModVsBludgeon */
     , (11870,  16,       1) /* ArmorModVsCold */
     , (11870,  17,       1) /* ArmorModVsFire */
     , (11870,  18,       1) /* ArmorModVsAcid */
     , (11870,  19,       1) /* ArmorModVsElectric */
     , (11870,  31,      16) /* VisualAwarenessRange */
     , (11870,  34,       1) /* PowerupTime */
     , (11870,  36,       1) /* ChargeSpeed */
     , (11870,  39, 1.29999995231628) /* DefaultScale */
     , (11870,  64,       1) /* ResistSlash */
     , (11870,  65,       1) /* ResistPierce */
     , (11870,  66,       1) /* ResistBludgeon */
     , (11870,  67,       1) /* ResistFire */
     , (11870,  68,       1) /* ResistCold */
     , (11870,  69,       1) /* ResistAcid */
     , (11870,  70,       1) /* ResistElectric */
     , (11870,  71,       1) /* ResistHealthBoost */
     , (11870,  72,       1) /* ResistStaminaDrain */
     , (11870,  73,       1) /* ResistStaminaBoost */
     , (11870,  74,       1) /* ResistManaDrain */
     , (11870,  75,       1) /* ResistManaBoost */
     , (11870,  80,       3) /* AiUseMagicDelay */
     , (11870, 104,      10) /* ObviousRadarRange */
     , (11870, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11870,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11870,   1,   33559563) /* Setup */
     , (11870,   2,  150994954) /* MotionTable */
     , (11870,   3,  536870931) /* SoundTable */
     , (11870,   4,  805306380) /* CombatTable */
     , (11870,   6,   67116625) /* PaletteBase */
     , (11870,   7,  268437018) /* ClothingBase */
     , (11870,   8,  100667452) /* Icon */
     , (11870,  22,  872415270) /* PhysicsEffectTable */
     , (11870,  32,        367) /* WieldedTreasureType - 
                                   Wield Hafted Gromnie Spear (11752) | Probability: 80%
                                   Wield Reinforced Gromnie Spear (11778) | Probability: 20% */
     , (11870,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11870,   1, 170, 0, 0) /* Strength */
     , (11870,   2, 180, 0, 0) /* Endurance */
     , (11870,   3, 170, 0, 0) /* Quickness */
     , (11870,   4, 165, 0, 0) /* Coordination */
     , (11870,   5, 145, 0, 0) /* Focus */
     , (11870,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11870,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11870,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11870,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11870,  1, 0, 3, 0, 150, 0, 0) /* Axe                 Specialized */
     , (11870,  2, 0, 3, 0, 140, 0, 0) /* Bow                 Specialized */
     , (11870,  3, 0, 3, 0, 140, 0, 0) /* Crossbow            Specialized */
     , (11870,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (11870,  5, 0, 3, 0, 150, 0, 0) /* Mace                Specialized */
     , (11870,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11870,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (11870,  9, 0, 3, 0, 150, 0, 0) /* Spear               Specialized */
     , (11870, 10, 0, 3, 0, 150, 0, 0) /* Staff               Specialized */
     , (11870, 11, 0, 3, 0, 150, 0, 0) /* Sword               Specialized */
     , (11870, 13, 0, 3, 0, 150, 0, 0) /* UnarmedCombat       Specialized */
     , (11870, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (11870, 15, 0, 3, 0, 130, 0, 0) /* MagicDefense        Specialized */
     , (11870, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (11870, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (11870, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (11870, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (11870, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11870,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11870,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11870,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11870,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11870,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11870,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11870,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11870,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11870,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11870,    60,  2.013)  /* Acid Stream III */
     , (11870,    61,  2.002)  /* Acid Stream IV */
     , (11870,    66,  2.013)  /* Shock Wave III */
     , (11870,    67,  2.002)  /* Shock Wave IV */
     , (11870,    71,  2.013)  /* Frost Bolt III */
     , (11870,    72,  2.002)  /* Frost Bolt IV */
     , (11870,    77,  2.013)  /* Lightning Bolt III */
     , (11870,    78,  2.002)  /* Lightning Bolt IV */
     , (11870,    82,  2.013)  /* Flame Bolt III */
     , (11870,    83,  2.002)  /* Flame Bolt IV */
     , (11870,    88,  2.013)  /* Force Bolt III */
     , (11870,    89,  2.002)  /* Force Bolt IV */
     , (11870,    94,  2.013)  /* Whirling Blade III */
     , (11870,    95,  2.002)  /* Whirling Blade IV */
     , (11870,   246,  2.005)  /* Invulnerability Self III */
     , (11870,   258,  2.005)  /* Impregnability Self III */
     , (11870,   276,  2.005)  /* Magic Resistance Self III */
     , (11870,  1158,  2.015)  /* Heal Self III */
     , (11870,  1173,  2.008)  /* Harm Other III */
     , (11870,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11870, 1,  3695,  0, 0, 0.8, False) /* Create Gold Tumerok Insignia (3695) for Contain */
     , (11870, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (11870, 9, 11832,  0, 0, 0.05, False) /* Create Gromnie Spear-Head (11832) for ContainTreasure */
     , (11870, 9, 11833,  0, 0, 0.05, False) /* Create Gromnie Symbol (11833) for ContainTreasure */
     , (11870, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
