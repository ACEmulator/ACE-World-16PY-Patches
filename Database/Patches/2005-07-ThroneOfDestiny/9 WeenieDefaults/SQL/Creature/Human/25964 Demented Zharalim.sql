DELETE FROM `weenie` WHERE `class_Id` = 25964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25964, 'zharalimdementedfemale', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25964,   1,         16) /* ItemType - Creature */
     , (25964,   2,         31) /* CreatureType - Human */
     , (25964,   6,         -1) /* ItemsCapacity */
     , (25964,   7,         -1) /* ContainersCapacity */
     , (25964,   8,        120) /* Mass */
     , (25964,  16,          1) /* ItemUseable - No */
     , (25964,  25,         80) /* Level */
     , (25964,  27,          0) /* ArmorType - None */
     , (25964,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25964, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25964, 113,          2) /* Gender - Female */
     , (25964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25964, 146,      30000) /* XpOverride */
     , (25964, 188,          2) /* HeritageGroup - Gharundim */
     , (25964, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25964,   1, True ) /* Stuck */
     , (25964,   6, True ) /* AiUsesMana */
     , (25964,  11, False) /* IgnoreCollisions */
     , (25964,  12, True ) /* ReportCollisions */
     , (25964,  13, False) /* Ethereal */
     , (25964,  14, True ) /* GravityStatus */
     , (25964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25964,   1,       5) /* HeartbeatInterval */
     , (25964,   2,       0) /* HeartbeatTimestamp */
     , (25964,   3,       2) /* HealthRate */
     , (25964,   4,       5) /* StaminaRate */
     , (25964,   5,       1) /* ManaRate */
     , (25964,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25964,  14,       1) /* ArmorModVsPierce */
     , (25964,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25964,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25964,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25964,  18,       1) /* ArmorModVsAcid */
     , (25964,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25964,  31,      18) /* VisualAwarenessRange */
     , (25964,  64,       1) /* ResistSlash */
     , (25964,  65,       1) /* ResistPierce */
     , (25964,  66,       1) /* ResistBludgeon */
     , (25964,  67,       1) /* ResistFire */
     , (25964,  68,       1) /* ResistCold */
     , (25964,  69,       1) /* ResistAcid */
     , (25964,  70,       1) /* ResistElectric */
     , (25964,  71,       1) /* ResistHealthBoost */
     , (25964,  72,       1) /* ResistStaminaDrain */
     , (25964,  73,       1) /* ResistStaminaBoost */
     , (25964,  74,       1) /* ResistManaDrain */
     , (25964,  75,       1) /* ResistManaBoost */
     , (25964,  80,       2) /* AiUseMagicDelay */
     , (25964, 104,      10) /* ObviousRadarRange */
     , (25964, 117,     0.5) /* FocusedProbability */
     , (25964, 122,       2) /* AiAcquireHealth */
     , (25964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25964,   1, 'Demented Zharalim') /* Name */
     , (25964,   3, 'Female') /* Sex */
     , (25964,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25964,   1,   33554510) /* Setup */
     , (25964,   2,  150994945) /* MotionTable */
     , (25964,   3,  536870914) /* SoundTable */
     , (25964,   4,  805306368) /* CombatTable */
     , (25964,   6,   67108990) /* PaletteBase */
     , (25964,   8,  100667446) /* Icon */
     , (25964,   9,   83890263) /* EyesTexture */
     , (25964,  10,   83890288) /* NoseTexture */
     , (25964,  11,   83890349) /* MouthTexture */
     , (25964,  15,   67117068) /* HairPalette */
     , (25964,  16,   67109567) /* EyesPalette */
     , (25964,  17,   67109553) /* SkinPalette */
     , (25964,  22,  872415236) /* PhysicsEffectTable */
     , (25964,  32,        419) /* WieldedTreasureType - 
                                   Wield Clean, Dry Towel (10758) | Palette: Blue (2) | Probability: 50%
                                   Wield Clean, Dry Towel (10758) | Palette: Green (8) | Probability: 50%
                                   Wield Bandit Dagger (22778) | Probability: 12.5%
                                   Wield Jambiya (22781) | Probability: 12.5%
                                   Wield Khanjar (22784) | Probability: 12.5%
                                   Wield Knife (22787) | Probability: 12.5%
                                   Wield Bandit Simi (22790) | Probability: 12.5%
                                   Wield Bandit Rapier (22793) | Probability: 12.5%
                                   Wield Bandit Short Sword (22796) | Probability: 12.5%
                                   Wield Bandit Yaoji (22799) | Probability: 12.5% */
     , (25964,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25964,   1, 210, 0, 0) /* Strength */
     , (25964,   2, 140, 0, 0) /* Endurance */
     , (25964,   3, 200, 0, 0) /* Quickness */
     , (25964,   4, 210, 0, 0) /* Coordination */
     , (25964,   5, 160, 0, 0) /* Focus */
     , (25964,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25964,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25964,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25964,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25964,  2, 0, 3, 0, 180, 0, 1685.37658691406) /* Bow                 Specialized */
     , (25964,  4, 0, 3, 0, 200, 0, 1685.37658691406) /* Dagger              Specialized */
     , (25964,  6, 0, 3, 0, 240, 0, 1685.37658691406) /* MeleeDefense        Specialized */
     , (25964,  7, 0, 3, 0, 350, 0, 1685.37658691406) /* MissileDefense      Specialized */
     , (25964, 11, 0, 3, 0, 200, 0, 1685.37658691406) /* Sword               Specialized */
     , (25964, 15, 0, 3, 0, 225, 0, 1685.37658691406) /* MagicDefense        Specialized */
     , (25964, 24, 0, 3, 0, 100, 0, 1685.37658691406) /* Run                 Specialized */
     , (25964, 31, 0, 3, 0, 250, 0, 1685.37658691406) /* CreatureEnchantment Specialized */
     , (25964, 33, 0, 3, 0, 250, 0, 1685.37658691406) /* LifeMagic           Specialized */
     , (25964, 34, 0, 3, 0, 250, 0, 1685.37658691406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25964,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25964,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25964,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25964,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25964,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25964,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25964,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25964,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25964,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25964,    61,   2.05)  /* Acid Stream IV */
     , (25964,    67,   2.05)  /* Shock Wave IV */
     , (25964,    72,   2.05)  /* Frost Bolt IV */
     , (25964,    78,   2.05)  /* Lightning Bolt IV */
     , (25964,    83,   2.05)  /* Flame Bolt IV */
     , (25964,    89,   2.05)  /* Force Bolt IV */
     , (25964,    95,   2.05)  /* Whirling Blade IV */
     , (25964,   232,   2.05)  /* Vulnerability Other IV */
     , (25964,   283,   2.05)  /* Magic Yield Other IV */
     , (25964,   524,   2.05)  /* Acid Vulnerability Other IV */
     , (25964,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (25964,  1161,   2.05)  /* Heal Self VI */
     , (25964,  1239,   2.05)  /* Drain Health Other III */
     , (25964,  1251,   2.05)  /* Drain Stamina Other III */
     , (25964,  1262,   2.05)  /* Drain Mana Other III */
     , (25964,  1280,   2.05)  /* Health to Mana Self III */
     , (25964,  1292,   2.05)  /* Mana to Health Self III */
     , (25964,  1312,   2.05)  /* Armor Self VI */
     , (25964,  1326,   2.05)  /* Imperil Other V */
     , (25964,  1666,   2.05)  /* Stamina to Health Self III */
     , (25964,  1678,   2.05)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25964, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25964, 2, 12193,  0, 14, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25964, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25964, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
