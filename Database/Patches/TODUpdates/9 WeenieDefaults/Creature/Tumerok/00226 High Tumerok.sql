DELETE FROM `weenie` WHERE `class_Id` = 226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (226, 'tumerokcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (226,   1,         16) /* ItemType - Creature */
     , (226,   2,          6) /* CreatureType - Tumerok */
     , (226,   3,         14) /* PaletteTemplate - Red */
     , (226,   6,         -1) /* ItemsCapacity */
     , (226,   7,         -1) /* ContainersCapacity */
     , (226,  16,          1) /* ItemUseable - No */
     , (226,  25,         50) /* Level */
     , (226,  27,          0) /* ArmorType */
     , (226,  68,          5) /* TargetingTactic */
     , (226,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (226, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (226, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (226, 140,          1) /* AiOptions */
     , (226, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (226,   1, True ) /* Stuck */
     , (226,   6, True ) /* AiUsesMana */
     , (226,  11, False) /* IgnoreCollisions */
     , (226,  12, True ) /* ReportCollisions */
     , (226,  13, False) /* Ethereal */
     , (226,  14, True ) /* GravityStatus */
     , (226,  19, True ) /* Attackable */
     , (226,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (226,   1,       5) /* HeartbeatInterval */
     , (226,   2,       0) /* HeartbeatTimestamp */
     , (226,   3, 0.800000011920929) /* HealthRate */
     , (226,   4,     0.5) /* StaminaRate */
     , (226,   5,       2) /* ManaRate */
     , (226,  12,     0.5) /* Shade */
     , (226,  13,       1) /* ArmorModVsSlash */
     , (226,  14,       1) /* ArmorModVsPierce */
     , (226,  15,       1) /* ArmorModVsBludgeon */
     , (226,  16,       1) /* ArmorModVsCold */
     , (226,  17,       1) /* ArmorModVsFire */
     , (226,  18,       1) /* ArmorModVsAcid */
     , (226,  19,       1) /* ArmorModVsElectric */
     , (226,  31,      17) /* VisualAwarenessRange */
     , (226,  34,       1) /* PowerupTime */
     , (226,  36,       1) /* ChargeSpeed */
     , (226,  39, 1.20000004768372) /* DefaultScale */
     , (226,  64,       1) /* ResistSlash */
     , (226,  65,       1) /* ResistPierce */
     , (226,  66,       1) /* ResistBludgeon */
     , (226,  67,       1) /* ResistFire */
     , (226,  68,       1) /* ResistCold */
     , (226,  69,       1) /* ResistAcid */
     , (226,  70,       1) /* ResistElectric */
     , (226,  71,       1) /* ResistHealthBoost */
     , (226,  72,       1) /* ResistStaminaDrain */
     , (226,  73,       1) /* ResistStaminaBoost */
     , (226,  74,       1) /* ResistManaDrain */
     , (226,  75,       1) /* ResistManaBoost */
     , (226,  80,       3) /* AiUseMagicDelay */
     , (226, 104,      10) /* ObviousRadarRange */
     , (226, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (226,   1, 'High Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (226,   1,   33559560) /* Setup */
     , (226,   2,  150994954) /* MotionTable */
     , (226,   3,  536870931) /* SoundTable */
     , (226,   4,  805306380) /* CombatTable */
     , (226,   6,   67116625) /* PaletteBase */
     , (226,   7,  268436630) /* ClothingBase */
     , (226,   8,  100667452) /* Icon */
     , (226,  22,  872415270) /* PhysicsEffectTable */
     , (226,  32,        195) /* WieldedTreasureType */
     , (226,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (226,   1, 170, 0, 0) /* Strength */
     , (226,   2, 180, 0, 0) /* Endurance */
     , (226,   3, 170, 0, 0) /* Quickness */
     , (226,   4, 165, 0, 0) /* Coordination */
     , (226,   5, 145, 0, 0) /* Focus */
     , (226,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (226,   1,    70, 0, 0, 160) /* MaxHealth */
     , (226,   3,   129, 0, 0, 309) /* MaxStamina */
     , (226,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (226,  1, 0, 3, 0, 150, 0, 273.062286376953) /* Axe                 Specialized */
     , (226,  2, 0, 3, 0, 140, 0, 273.062286376953) /* Bow                 Specialized */
     , (226,  3, 0, 3, 0, 140, 0, 273.062286376953) /* Crossbow            Specialized */
     , (226,  4, 0, 3, 0,  80, 0, 273.062286376953) /* Dagger              Specialized */
     , (226,  5, 0, 3, 0, 150, 0, 273.062286376953) /* Mace                Specialized */
     , (226,  6, 0, 3, 0, 120, 0, 273.062286376953) /* MeleeDefense        Specialized */
     , (226,  7, 0, 3, 0, 275, 0, 273.062286376953) /* MissileDefense      Specialized */
     , (226,  9, 0, 3, 0, 150, 0, 273.062286376953) /* Spear               Specialized */
     , (226, 10, 0, 3, 0, 150, 0, 273.062286376953) /* Staff               Specialized */
     , (226, 11, 0, 3, 0, 150, 0, 273.062286376953) /* Sword               Specialized */
     , (226, 13, 0, 3, 0, 150, 0, 273.062286376953) /* UnarmedCombat       Specialized */
     , (226, 14, 0, 2, 0, 250, 0, 273.062286376953) /* ArcaneLore          Trained */
     , (226, 15, 0, 3, 0, 130, 0, 273.062286376953) /* MagicDefense        Specialized */
     , (226, 20, 0, 2, 0,  40, 0, 273.062286376953) /* Deception           Trained */
     , (226, 24, 0, 2, 0,  45, 0, 273.062286376953) /* Run                 Trained */
     , (226, 31, 0, 3, 0, 100, 0, 273.062286376953) /* CreatureEnchantment Specialized */
     , (226, 33, 0, 3, 0, 100, 0, 273.062286376953) /* LifeMagic           Specialized */
     , (226, 34, 0, 3, 0, 100, 0, 273.062286376953) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (226,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (226,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (226,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (226,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (226,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (226,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (226,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (226,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (226,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (226,    60,  2.014)  /* Acid Stream III */
     , (226,    66,  2.014)  /* Shock Wave III */
     , (226,    71,  2.014)  /* Frost Bolt III */
     , (226,    77,  2.014)  /* Lightning Bolt III */
     , (226,    82,  2.014)  /* Flame Bolt III */
     , (226,    88,  2.014)  /* Force Bolt III */
     , (226,    94,  2.014)  /* Whirling Blade III */
     , (226,   139,  2.004)  /* Lightning Volley III */
     , (226,   231,  2.007)  /* Vulnerability Other III */
     , (226,   246,  2.004)  /* Invulnerability Self III */
     , (226,   258,  2.004)  /* Impregnability Self III */
     , (226,   264,  2.007)  /* Defenselessness Other III */
     , (226,   276,  2.004)  /* Magic Resistance Self III */
     , (226,   282,  2.007)  /* Magic Yield Other III */
     , (226,  1158,   2.02)  /* Heal Self III */
     , (226,  1173,  2.007)  /* Harm Other III */
     , (226,  1197,  2.007)  /* Enfeeble Other III */
     , (226,  1221,  2.007)  /* Mana Drain Other III */
     , (226,  1329,  2.004)  /* Strength Self III */
     , (226,  1399,  2.004)  /* Quickness Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (226, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (226, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (226, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (226, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (226, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (226, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (226, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (226, 9, 20855,  0, 0, 0.03, False) /* Create Alchemy Stamp (20855) for ContainTreasure */;
