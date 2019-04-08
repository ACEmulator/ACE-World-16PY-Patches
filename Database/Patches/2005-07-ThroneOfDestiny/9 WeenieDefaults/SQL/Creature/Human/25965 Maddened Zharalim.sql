DELETE FROM `weenie` WHERE `class_Id` = 25965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25965, 'zharalimmaddened', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25965,   1,         16) /* ItemType - Creature */
     , (25965,   2,         31) /* CreatureType - Human */
     , (25965,   6,         -1) /* ItemsCapacity */
     , (25965,   7,         -1) /* ContainersCapacity */
     , (25965,   8,        120) /* Mass */
     , (25965,  16,          1) /* ItemUseable - No */
     , (25965,  25,         80) /* Level */
     , (25965,  27,          0) /* ArmorType - None */
     , (25965,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25965,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25965, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25965, 113,          1) /* Gender - Male */
     , (25965, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25965, 146,      30000) /* XpOverride */
     , (25965, 188,          2) /* HeritageGroup - Gharundim */
     , (25965, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25965,   1, True ) /* Stuck */
     , (25965,   6, True ) /* AiUsesMana */
     , (25965,  11, False) /* IgnoreCollisions */
     , (25965,  12, True ) /* ReportCollisions */
     , (25965,  13, False) /* Ethereal */
     , (25965,  14, True ) /* GravityStatus */
     , (25965,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25965,   1,       5) /* HeartbeatInterval */
     , (25965,   2,       0) /* HeartbeatTimestamp */
     , (25965,   3,       2) /* HealthRate */
     , (25965,   4,       5) /* StaminaRate */
     , (25965,   5,       1) /* ManaRate */
     , (25965,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25965,  14,       1) /* ArmorModVsPierce */
     , (25965,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25965,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25965,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25965,  18,       1) /* ArmorModVsAcid */
     , (25965,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25965,  31,      18) /* VisualAwarenessRange */
     , (25965,  64,       1) /* ResistSlash */
     , (25965,  65,       1) /* ResistPierce */
     , (25965,  66,       1) /* ResistBludgeon */
     , (25965,  67,       1) /* ResistFire */
     , (25965,  68,       1) /* ResistCold */
     , (25965,  69,       1) /* ResistAcid */
     , (25965,  70,       1) /* ResistElectric */
     , (25965,  71,       1) /* ResistHealthBoost */
     , (25965,  72,       1) /* ResistStaminaDrain */
     , (25965,  73,       1) /* ResistStaminaBoost */
     , (25965,  74,       1) /* ResistManaDrain */
     , (25965,  75,       1) /* ResistManaBoost */
     , (25965,  80,       2) /* AiUseMagicDelay */
     , (25965, 104,      10) /* ObviousRadarRange */
     , (25965, 117,     0.5) /* FocusedProbability */
     , (25965, 122,       2) /* AiAcquireHealth */
     , (25965, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25965,   1, 'Maddened Zharalim') /* Name */
     , (25965,   3, 'Male') /* Sex */
     , (25965,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25965,   1,   33554433) /* Setup */
     , (25965,   2,  150994945) /* MotionTable */
     , (25965,   3,  536870913) /* SoundTable */
     , (25965,   4,  805306368) /* CombatTable */
     , (25965,   6,   67108990) /* PaletteBase */
     , (25965,   8,  100667446) /* Icon */
     , (25965,   9,   83890485) /* EyesTexture */
     , (25965,  10,   83890543) /* NoseTexture */
     , (25965,  11,   83890602) /* MouthTexture */
     , (25965,  15,   67117024) /* HairPalette */
     , (25965,  16,   67110062) /* EyesPalette */
     , (25965,  17,   67109555) /* SkinPalette */
     , (25965,  22,  872415236) /* PhysicsEffectTable */
     , (25965,  32,        419) /* WieldedTreasureType - 
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
     , (25965,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25965,   1, 210, 0, 0) /* Strength */
     , (25965,   2, 140, 0, 0) /* Endurance */
     , (25965,   3, 200, 0, 0) /* Quickness */
     , (25965,   4, 210, 0, 0) /* Coordination */
     , (25965,   5, 160, 0, 0) /* Focus */
     , (25965,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25965,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25965,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25965,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25965,  2, 0, 3, 0, 180, 0, 1685.50341796875) /* Bow                 Specialized */
     , (25965,  4, 0, 3, 0, 200, 0, 1685.50341796875) /* Dagger              Specialized */
     , (25965,  6, 0, 3, 0, 240, 0, 1685.50341796875) /* MeleeDefense        Specialized */
     , (25965,  7, 0, 3, 0, 350, 0, 1685.50341796875) /* MissileDefense      Specialized */
     , (25965, 11, 0, 3, 0, 200, 0, 1685.50341796875) /* Sword               Specialized */
     , (25965, 15, 0, 3, 0, 225, 0, 1685.50341796875) /* MagicDefense        Specialized */
     , (25965, 24, 0, 3, 0, 100, 0, 1685.50341796875) /* Run                 Specialized */
     , (25965, 31, 0, 3, 0, 250, 0, 1685.50341796875) /* CreatureEnchantment Specialized */
     , (25965, 33, 0, 3, 0, 250, 0, 1685.50341796875) /* LifeMagic           Specialized */
     , (25965, 34, 0, 3, 0, 250, 0, 1685.50341796875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25965,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25965,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25965,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25965,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25965,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25965,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25965,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25965,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25965,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25965,  1161,   2.05)  /* Heal Self VI */
     , (25965,  1239,   2.05)  /* Drain Health Other III */
     , (25965,  1251,   2.05)  /* Drain Stamina Other III */
     , (25965,  1262,   2.05)  /* Drain Mana Other III */
     , (25965,  1280,   2.05)  /* Health to Mana Self III */
     , (25965,  1292,   2.05)  /* Mana to Health Self III */
     , (25965,  1666,   2.05)  /* Stamina to Health Self III */
     , (25965,  1678,   2.05)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25965, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25965, 2, 12193,  0, 14, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25965, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25965, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25965, 10, 12188,  0, 0, 0.1, False) /* Create Assassin's Jambiya (12188) for WieldTreasure */
     , (25965, 10, 12187,  0, 0, 0.1, False) /* Create Assassin's Acid Jambiya (12187) for WieldTreasure */
     , (25965, 10, 12189,  0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya (12189) for WieldTreasure */
     , (25965, 10, 12190,  0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya (12190) for WieldTreasure */
     , (25965, 10, 12191,  0, 0, 0.1, False) /* Create Assassin's Frost Jambiya (12191) for WieldTreasure */
     , (25965, 10, 12195,  0, 0, 0.1, False) /* Create Assassin's Simi (12195) for WieldTreasure */
     , (25965, 10, 12194,  0, 0, 0.1, False) /* Create Assassin's Acid Simi (12194) for WieldTreasure */
     , (25965, 10, 12196,  0, 0, 0.1, False) /* Create Assassin's Lightning Simi (12196) for WieldTreasure */
     , (25965, 10, 12197,  0, 0, 0.1, False) /* Create Assassin's Flaming Simi (12197) for WieldTreasure */
     , (25965, 10, 12198,  0, 0, 0.1, False) /* Create Assassin's Frost Simi (12198) for WieldTreasure */
     , (25965, 10,     0,  0, 0, 0, False) /* Create nothing for WieldTreasure */;
