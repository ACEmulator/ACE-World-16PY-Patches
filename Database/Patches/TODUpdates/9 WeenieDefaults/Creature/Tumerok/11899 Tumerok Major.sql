DELETE FROM `weenie` WHERE `class_Id` = 11899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11899, 'tumerokhaftreinforcedhigh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11899,   1,         16) /* ItemType - Creature */
     , (11899,   2,          6) /* CreatureType - Tumerok */
     , (11899,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (11899,   6,         -1) /* ItemsCapacity */
     , (11899,   7,         -1) /* ContainersCapacity */
     , (11899,  16,          1) /* ItemUseable - No */
     , (11899,  25,         50) /* Level */
     , (11899,  27,          0) /* ArmorType */
     , (11899,  68,          5) /* TargetingTactic */
     , (11899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11899, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11899, 140,          1) /* AiOptions */
     , (11899, 146,      10000) /* XpOverride */
     , (11899, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11899,   1, True ) /* Stuck */
     , (11899,   6, True ) /* AiUsesMana */
     , (11899,  11, False) /* IgnoreCollisions */
     , (11899,  12, True ) /* ReportCollisions */
     , (11899,  13, False) /* Ethereal */
     , (11899,  14, True ) /* GravityStatus */
     , (11899,  19, True ) /* Attackable */
     , (11899,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11899,   1,       5) /* HeartbeatInterval */
     , (11899,   2,       0) /* HeartbeatTimestamp */
     , (11899,   3, 0.800000011920929) /* HealthRate */
     , (11899,   4,     0.5) /* StaminaRate */
     , (11899,   5,       2) /* ManaRate */
     , (11899,  12,     0.5) /* Shade */
     , (11899,  13,       1) /* ArmorModVsSlash */
     , (11899,  14,       1) /* ArmorModVsPierce */
     , (11899,  15,       1) /* ArmorModVsBludgeon */
     , (11899,  16,       1) /* ArmorModVsCold */
     , (11899,  17,       1) /* ArmorModVsFire */
     , (11899,  18,       1) /* ArmorModVsAcid */
     , (11899,  19,       1) /* ArmorModVsElectric */
     , (11899,  31,      17) /* VisualAwarenessRange */
     , (11899,  34,       1) /* PowerupTime */
     , (11899,  36,       1) /* ChargeSpeed */
     , (11899,  39, 1.20000004768372) /* DefaultScale */
     , (11899,  64,       1) /* ResistSlash */
     , (11899,  65,       1) /* ResistPierce */
     , (11899,  66,       1) /* ResistBludgeon */
     , (11899,  67,       1) /* ResistFire */
     , (11899,  68,       1) /* ResistCold */
     , (11899,  69,       1) /* ResistAcid */
     , (11899,  70,       1) /* ResistElectric */
     , (11899,  71,       1) /* ResistHealthBoost */
     , (11899,  72,       1) /* ResistStaminaDrain */
     , (11899,  73,       1) /* ResistStaminaBoost */
     , (11899,  74,       1) /* ResistManaDrain */
     , (11899,  75,       1) /* ResistManaBoost */
     , (11899,  80,       3) /* AiUseMagicDelay */
     , (11899, 104,      10) /* ObviousRadarRange */
     , (11899, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11899,   1, 'Tumerok Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11899,   1,   33559557) /* Setup */
     , (11899,   2,  150994954) /* MotionTable */
     , (11899,   3,  536870931) /* SoundTable */
     , (11899,   4,  805306380) /* CombatTable */
     , (11899,   6,   67116625) /* PaletteBase */
     , (11899,   7,  268435647) /* ClothingBase */
     , (11899,   8,  100667452) /* Icon */
     , (11899,  22,  872415270) /* PhysicsEffectTable */
     , (11899,  32,        372) /* WieldedTreasureType */
     , (11899,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11899,   1, 100, 0, 0) /* Strength */
     , (11899,   2, 100, 0, 0) /* Endurance */
     , (11899,   3, 150, 0, 0) /* Quickness */
     , (11899,   4, 100, 0, 0) /* Coordination */
     , (11899,   5,  60, 0, 0) /* Focus */
     , (11899,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11899,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11899,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11899,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11899,  1, 0, 3, 0, 115, 0, 771.566528320313) /* Axe                 Specialized */
     , (11899,  2, 0, 3, 0, 110, 0, 771.566528320313) /* Bow                 Specialized */
     , (11899,  3, 0, 3, 0, 110, 0, 771.566528320313) /* Crossbow            Specialized */
     , (11899,  4, 0, 3, 0, 100, 0, 771.566528320313) /* Dagger              Specialized */
     , (11899,  5, 0, 3, 0, 115, 0, 771.566528320313) /* Mace                Specialized */
     , (11899,  6, 0, 3, 0, 120, 0, 771.566528320313) /* MeleeDefense        Specialized */
     , (11899,  7, 0, 3, 0, 230, 0, 771.566528320313) /* MissileDefense      Specialized */
     , (11899,  9, 0, 3, 0, 115, 0, 771.566528320313) /* Spear               Specialized */
     , (11899, 10, 0, 3, 0, 115, 0, 771.566528320313) /* Staff               Specialized */
     , (11899, 11, 0, 3, 0, 115, 0, 771.566528320313) /* Sword               Specialized */
     , (11899, 13, 0, 3, 0, 115, 0, 771.566528320313) /* UnarmedCombat       Specialized */
     , (11899, 14, 0, 3, 0, 250, 0, 771.566528320313) /* ArcaneLore          Specialized */
     , (11899, 15, 0, 3, 0, 140, 0, 771.566528320313) /* MagicDefense        Specialized */
     , (11899, 20, 0, 3, 0,  40, 0, 771.566528320313) /* Deception           Specialized */
     , (11899, 24, 0, 3, 0,  45, 0, 771.566528320313) /* Run                 Specialized */
     , (11899, 31, 0, 3, 0, 130, 0, 771.566528320313) /* CreatureEnchantment Specialized */
     , (11899, 33, 0, 3, 0, 130, 0, 771.566528320313) /* LifeMagic           Specialized */
     , (11899, 34, 0, 3, 0, 130, 0, 771.566528320313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11899,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11899,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11899,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11899,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11899,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11899,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11899,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11899,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11899,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11899,    59,  2.013)  /* Acid Stream II */
     , (11899,    60,  2.002)  /* Acid Stream III */
     , (11899,    65,  2.013)  /* Shock Wave II */
     , (11899,    66,  2.002)  /* Shock Wave III */
     , (11899,    70,  2.013)  /* Frost Bolt II */
     , (11899,    71,  2.002)  /* Frost Bolt III */
     , (11899,    76,  2.013)  /* Lightning Bolt II */
     , (11899,    77,  2.002)  /* Lightning Bolt III */
     , (11899,    81,  2.013)  /* Flame Bolt II */
     , (11899,    82,  2.002)  /* Flame Bolt III */
     , (11899,    87,  2.013)  /* Force Bolt II */
     , (11899,    88,  2.002)  /* Force Bolt III */
     , (11899,    93,  2.013)  /* Whirling Blade II */
     , (11899,    94,  2.002)  /* Whirling Blade III */
     , (11899,   246,  2.005)  /* Invulnerability Self III */
     , (11899,   258,  2.005)  /* Impregnability Self III */
     , (11899,   276,  2.005)  /* Magic Resistance Self III */
     , (11899,  1157,  2.015)  /* Heal Self II */
     , (11899,  1172,  2.008)  /* Harm Other II */
     , (11899,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11899, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11899, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11899, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11899, 9, 11838,  0, 0, 0.05, False) /* Create Perfect Banner Haft (11838) for ContainTreasure */;
