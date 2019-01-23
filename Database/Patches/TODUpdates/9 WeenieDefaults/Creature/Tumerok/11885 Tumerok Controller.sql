/* Weenie - Tumerok Controller (11885) */
DELETE FROM `weenie` WHERE `class_Id` = 11885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11885, 'tumerokcrestfalcon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11885,   1,         16) /* ItemType - Creature */
     , (11885,   2,          6) /* CreatureType - Tumerok */
     , (11885,   3,         19) /* PaletteTemplate - Copper */
     , (11885,   6,         -1) /* ItemsCapacity */
     , (11885,   7,         -1) /* ContainersCapacity */
     , (11885,  16,          1) /* ItemUseable - No */
     , (11885,  25,         50) /* Level */
     , (11885,  27,          0) /* ArmorType */
     , (11885,  68,          5) /* TargetingTactic */
     , (11885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11885, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11885, 140,          1) /* AiOptions */
     , (11885, 146,      10000) /* XpOverride */
     , (11885, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11885,   1, True ) /* Stuck */
     , (11885,   6, True ) /* AiUsesMana */
     , (11885,  11, False) /* IgnoreCollisions */
     , (11885,  12, True ) /* ReportCollisions */
     , (11885,  13, False) /* Ethereal */
     , (11885,  14, True ) /* GravityStatus */
     , (11885,  19, True ) /* Attackable */
     , (11885,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11885,   1,       5) /* HeartbeatInterval */
     , (11885,   2,       0) /* HeartbeatTimestamp */
     , (11885,   3, 0.400000005960464) /* HealthRate */
     , (11885,   4,     0.5) /* StaminaRate */
     , (11885,   5,       2) /* ManaRate */
     , (11885,  12,     0.5) /* Shade */
     , (11885,  13,       1) /* ArmorModVsSlash */
     , (11885,  14,       1) /* ArmorModVsPierce */
     , (11885,  15,       1) /* ArmorModVsBludgeon */
     , (11885,  16,       1) /* ArmorModVsCold */
     , (11885,  17,       1) /* ArmorModVsFire */
     , (11885,  18,       1) /* ArmorModVsAcid */
     , (11885,  19,       1) /* ArmorModVsElectric */
     , (11885,  31,      18) /* VisualAwarenessRange */
     , (11885,  34,       1) /* PowerupTime */
     , (11885,  36,       1) /* ChargeSpeed */
     , (11885,  39, 1.10000002384186) /* DefaultScale */
     , (11885,  64,       1) /* ResistSlash */
     , (11885,  65,       1) /* ResistPierce */
     , (11885,  66,       1) /* ResistBludgeon */
     , (11885,  67,       1) /* ResistFire */
     , (11885,  68,       1) /* ResistCold */
     , (11885,  69,       1) /* ResistAcid */
     , (11885,  70,       1) /* ResistElectric */
     , (11885,  71,       1) /* ResistHealthBoost */
     , (11885,  72,       1) /* ResistStaminaDrain */
     , (11885,  73,       1) /* ResistStaminaBoost */
     , (11885,  74,       1) /* ResistManaDrain */
     , (11885,  75,       1) /* ResistManaBoost */
     , (11885,  80,       3) /* AiUseMagicDelay */
     , (11885, 104,      10) /* ObviousRadarRange */
     , (11885, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11885,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11885,   1,   33559562) /* Setup */
     , (11885,   2,  150994954) /* MotionTable */
     , (11885,   3,  536870931) /* SoundTable */
     , (11885,   4,  805306380) /* CombatTable */
     , (11885,   6,   67116625) /* PaletteBase */
     , (11885,   7,  268435647) /* ClothingBase */
     , (11885,   8,  100667452) /* Icon */
     , (11885,  22,  872415270) /* PhysicsEffectTable */
     , (11885,  32,        366) /* WieldedTreasureType */
     , (11885,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11885,   1, 170, 0, 0) /* Strength */
     , (11885,   2, 180, 0, 0) /* Endurance */
     , (11885,   3, 170, 0, 0) /* Quickness */
     , (11885,   4, 165, 0, 0) /* Coordination */
     , (11885,   5, 145, 0, 0) /* Focus */
     , (11885,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11885,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11885,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11885,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11885,  1, 0, 3, 0, 150, 0, 770.242126464844) /* Axe                 Specialized */
     , (11885,  2, 0, 3, 0, 140, 0, 770.242126464844) /* Bow                 Specialized */
     , (11885,  3, 0, 3, 0, 140, 0, 770.242126464844) /* Crossbow            Specialized */
     , (11885,  4, 0, 3, 0,  80, 0, 770.242126464844) /* Dagger              Specialized */
     , (11885,  5, 0, 3, 0, 150, 0, 770.242126464844) /* Mace                Specialized */
     , (11885,  6, 0, 3, 0, 120, 0, 770.242126464844) /* MeleeDefense        Specialized */
     , (11885,  7, 0, 3, 0, 275, 0, 770.242126464844) /* MissileDefense      Specialized */
     , (11885,  9, 0, 3, 0, 150, 0, 770.242126464844) /* Spear               Specialized */
     , (11885, 10, 0, 3, 0, 150, 0, 770.242126464844) /* Staff               Specialized */
     , (11885, 11, 0, 3, 0, 150, 0, 770.242126464844) /* Sword               Specialized */
     , (11885, 13, 0, 3, 0, 150, 0, 770.242126464844) /* UnarmedCombat       Specialized */
     , (11885, 15, 0, 3, 0, 130, 0, 770.242126464844) /* MagicDefense        Specialized */
     , (11885, 20, 0, 2, 0,  30, 0, 770.242126464844) /* Deception           Trained */
     , (11885, 24, 0, 2, 0,  60, 0, 770.242126464844) /* Run                 Trained */
     , (11885, 31, 0, 3, 0, 100, 0, 770.242126464844) /* CreatureEnchantment Specialized */
     , (11885, 33, 0, 3, 0, 100, 0, 770.242126464844) /* LifeMagic           Specialized */
     , (11885, 34, 0, 3, 0, 100, 0, 770.242126464844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11885,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11885,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11885,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11885,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11885,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11885,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11885,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11885,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11885,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11885,    60,  2.013)  /* Acid Stream III */
     , (11885,    61,  2.002)  /* Acid Stream IV */
     , (11885,    66,  2.013)  /* Shock Wave III */
     , (11885,    67,  2.002)  /* Shock Wave IV */
     , (11885,    71,  2.013)  /* Frost Bolt III */
     , (11885,    72,  2.002)  /* Frost Bolt IV */
     , (11885,    77,  2.013)  /* Lightning Bolt III */
     , (11885,    78,  2.002)  /* Lightning Bolt IV */
     , (11885,    82,  2.013)  /* Flame Bolt III */
     , (11885,    83,  2.002)  /* Flame Bolt IV */
     , (11885,    88,  2.013)  /* Force Bolt III */
     , (11885,    89,  2.002)  /* Force Bolt IV */
     , (11885,    94,  2.013)  /* Whirling Blade III */
     , (11885,    95,  2.002)  /* Whirling Blade IV */
     , (11885,   246,  2.005)  /* Invulnerability Self III */
     , (11885,   258,  2.005)  /* Impregnability Self III */
     , (11885,   276,  2.005)  /* Magic Resistance Self III */
     , (11885,  1158,  2.015)  /* Heal Self III */
     , (11885,  1173,  2.008)  /* Harm Other III */
     , (11885,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11885, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11885, 9, 11812,  0, 0, 0.05, False) /* Create  (11812) for ContainTreasure */;

