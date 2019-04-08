DELETE FROM `weenie` WHERE `class_Id` = 30882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30882, 'shadowbossmid0205', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30882,   1,         16) /* ItemType - Creature */
     , (30882,   2,         22) /* CreatureType - Shadow */
     , (30882,   3,         39) /* PaletteTemplate - Black */
     , (30882,   6,         -1) /* ItemsCapacity */
     , (30882,   7,         -1) /* ContainersCapacity */
     , (30882,   8,         90) /* Mass */
     , (30882,  16,          1) /* ItemUseable - No */
     , (30882,  25,         80) /* Level */
     , (30882,  27,          0) /* ArmorType - None */
     , (30882,  68,          3) /* TargetingTactic - Random, Focused */
     , (30882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30882, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30882, 113,          2) /* Gender - Female */
     , (30882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30882, 140,          1) /* AiOptions - CanOpenDoors */
     , (30882, 146,      30000) /* XpOverride */
     , (30882, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30882,   1, True ) /* Stuck */
     , (30882,   6, True ) /* AiUsesMana */
     , (30882,  11, False) /* IgnoreCollisions */
     , (30882,  12, True ) /* ReportCollisions */
     , (30882,  13, False) /* Ethereal */
     , (30882,  14, True ) /* GravityStatus */
     , (30882,  19, True ) /* Attackable */
     , (30882,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30882,   1,       5) /* HeartbeatInterval */
     , (30882,   2,       0) /* HeartbeatTimestamp */
     , (30882,   3, 0.699999988079071) /* HealthRate */
     , (30882,   4,     2.5) /* StaminaRate */
     , (30882,   5,       1) /* ManaRate */
     , (30882,  12,     0.5) /* Shade */
     , (30882,  13,       1) /* ArmorModVsSlash */
     , (30882,  14, 0.860000014305115) /* ArmorModVsPierce */
     , (30882,  15, 0.910000026226044) /* ArmorModVsBludgeon */
     , (30882,  16, 0.759999990463257) /* ArmorModVsCold */
     , (30882,  17,       1) /* ArmorModVsFire */
     , (30882,  18, 0.779999971389771) /* ArmorModVsAcid */
     , (30882,  19, 0.860000014305115) /* ArmorModVsElectric */
     , (30882,  31,      28) /* VisualAwarenessRange */
     , (30882,  34, 1.10000002384186) /* PowerupTime */
     , (30882,  36,       1) /* ChargeSpeed */
     , (30882,  39, 0.800000011920929) /* DefaultScale */
     , (30882,  64,       1) /* ResistSlash */
     , (30882,  65,     0.5) /* ResistPierce */
     , (30882,  66, 0.670000016689301) /* ResistBludgeon */
     , (30882,  67,       1) /* ResistFire */
     , (30882,  68, 0.100000001490116) /* ResistCold */
     , (30882,  69, 0.200000002980232) /* ResistAcid */
     , (30882,  70,     0.5) /* ResistElectric */
     , (30882,  71,       1) /* ResistHealthBoost */
     , (30882,  72,       1) /* ResistStaminaDrain */
     , (30882,  73,       1) /* ResistStaminaBoost */
     , (30882,  74,       1) /* ResistManaDrain */
     , (30882,  75,       1) /* ResistManaBoost */
     , (30882,  76,     0.5) /* Translucency */
     , (30882,  80,       3) /* AiUseMagicDelay */
     , (30882, 104,      10) /* ObviousRadarRange */
     , (30882, 109,       1) /* BondWieldedTreasure */
     , (30882, 122,       5) /* AiAcquireHealth */
     , (30882, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30882,   1, 'Banished Shadow') /* Name */
     , (30882,   3, 'Female') /* Sex */
     , (30882,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30882,   1,   33556251) /* Setup */
     , (30882,   2,  150995091) /* MotionTable */
     , (30882,   3,  536870914) /* SoundTable */
     , (30882,   4,  805306408) /* CombatTable */
     , (30882,   6,   67108990) /* PaletteBase */
     , (30882,   7,  268435871) /* ClothingBase */
     , (30882,   8,  100670398) /* Icon */
     , (30882,   9,   83890276) /* EyesTexture */
     , (30882,  10,   83890287) /* NoseTexture */
     , (30882,  11,   83890349) /* MouthTexture */
     , (30882,  15,   67116999) /* HairPalette */
     , (30882,  16,   67110063) /* EyesPalette */
     , (30882,  17,   67109558) /* SkinPalette */
     , (30882,  22,  872415331) /* PhysicsEffectTable */
     , (30882,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30882,   1, 200, 0, 0) /* Strength */
     , (30882,   2, 240, 0, 0) /* Endurance */
     , (30882,   3, 210, 0, 0) /* Quickness */
     , (30882,   4, 220, 0, 0) /* Coordination */
     , (30882,   5, 245, 0, 0) /* Focus */
     , (30882,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30882,   1,   500, 0, 0, 620) /* MaxHealth */
     , (30882,   3,   250, 0, 0, 490) /* MaxStamina */
     , (30882,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30882,  1, 0, 3, 0, 225, 0, 2313.04663085938) /* Axe                 Specialized */
     , (30882,  2, 0, 3, 0, 220, 0, 2313.04663085938) /* Bow                 Specialized */
     , (30882,  3, 0, 3, 0, 220, 0, 2313.04663085938) /* Crossbow            Specialized */
     , (30882,  4, 0, 3, 0, 180, 0, 2313.04663085938) /* Dagger              Specialized */
     , (30882,  5, 0, 3, 0, 225, 0, 2313.04663085938) /* Mace                Specialized */
     , (30882,  6, 0, 3, 0, 235, 0, 2313.04663085938) /* MeleeDefense        Specialized */
     , (30882,  7, 0, 3, 0, 345, 0, 2313.04663085938) /* MissileDefense      Specialized */
     , (30882,  9, 0, 3, 0, 225, 0, 2313.04663085938) /* Spear               Specialized */
     , (30882, 10, 0, 3, 0, 225, 0, 2313.04663085938) /* Staff               Specialized */
     , (30882, 11, 0, 3, 0, 225, 0, 2313.04663085938) /* Sword               Specialized */
     , (30882, 13, 0, 3, 0, 225, 0, 2313.04663085938) /* UnarmedCombat       Specialized */
     , (30882, 14, 0, 2, 0, 320, 0, 2313.04663085938) /* ArcaneLore          Trained */
     , (30882, 15, 0, 3, 0, 205, 0, 2313.04663085938) /* MagicDefense        Specialized */
     , (30882, 20, 0, 2, 0, 150, 0, 2313.04663085938) /* Deception           Trained */
     , (30882, 31, 0, 3, 0, 110, 0, 2313.04663085938) /* CreatureEnchantment Specialized */
     , (30882, 33, 0, 3, 0, 110, 0, 2313.04663085938) /* LifeMagic           Specialized */
     , (30882, 34, 0, 3, 0, 110, 0, 2313.04663085938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30882,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30882,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30882,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30882,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30882,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30882,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30882,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30882,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30882,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30882,    72,  2.032)  /* Frost Bolt IV */
     , (30882,    78,  2.032)  /* Lightning Bolt IV */
     , (30882,    83,  2.032)  /* Flame Bolt IV */
     , (30882,    89,  2.032)  /* Force Bolt IV */
     , (30882,    95,  2.032)  /* Whirling Blade IV */
     , (30882,   136,  2.003)  /* Frost Volley IV */
     , (30882,   140,  2.003)  /* Lightning Volley IV */
     , (30882,   144,  2.003)  /* Flame Volley IV */
     , (30882,   148,  2.003)  /* Force Volley IV */
     , (30882,   152,  2.003)  /* Blade Volley IV */
     , (30882,   232,  2.023)  /* Vulnerability Other IV */
     , (30882,   277,  2.006)  /* Magic Resistance Self IV */
     , (30882,   283,  2.023)  /* Magic Yield Other IV */
     , (30882,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (30882,   626,  2.023)  /* Life Magic Ineptitude Other IV */
     , (30882,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (30882,  1159,   2.02)  /* Heal Self IV */
     , (30882,  1174,  2.023)  /* Harm Other IV */
     , (30882,  1240,  2.023)  /* Drain Health Other IV */
     , (30882,  1310,  2.006)  /* Armor Self IV */
     , (30882,  1418,  2.023)  /* Slowness Other IV */
     , (30882,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30882, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (30882, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30882, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30882, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30882, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (30882, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30882, 9, 30878,  0, 0, 1, False) /* Create Banished Bow (30878) for ContainTreasure */;
