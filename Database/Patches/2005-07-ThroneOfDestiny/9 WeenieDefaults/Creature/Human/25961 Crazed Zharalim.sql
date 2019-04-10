DELETE FROM `weenie` WHERE `class_Id` = 25961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25961, 'zharalimcrazed', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25961,   1,         16) /* ItemType - Creature */
     , (25961,   2,         31) /* CreatureType - Human */
     , (25961,   6,         -1) /* ItemsCapacity */
     , (25961,   7,         -1) /* ContainersCapacity */
     , (25961,   8,        120) /* Mass */
     , (25961,  16,          1) /* ItemUseable - No */
     , (25961,  25,         80) /* Level */
     , (25961,  27,          0) /* ArmorType - None */
     , (25961,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25961, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25961, 113,          1) /* Gender - Male */
     , (25961, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25961, 146,      30000) /* XpOverride */
     , (25961, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25961,   1, True ) /* Stuck */
     , (25961,   6, True ) /* AiUsesMana */
     , (25961,  11, False) /* IgnoreCollisions */
     , (25961,  12, True ) /* ReportCollisions */
     , (25961,  13, False) /* Ethereal */
     , (25961,  14, True ) /* GravityStatus */
     , (25961,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25961,   1,       5) /* HeartbeatInterval */
     , (25961,   2,       0) /* HeartbeatTimestamp */
     , (25961,   3,       2) /* HealthRate */
     , (25961,   4,       5) /* StaminaRate */
     , (25961,   5,       1) /* ManaRate */
     , (25961,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25961,  14,       1) /* ArmorModVsPierce */
     , (25961,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25961,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25961,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25961,  18,       1) /* ArmorModVsAcid */
     , (25961,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25961,  31,      18) /* VisualAwarenessRange */
     , (25961,  64,       1) /* ResistSlash */
     , (25961,  65,       1) /* ResistPierce */
     , (25961,  66,       1) /* ResistBludgeon */
     , (25961,  67,       1) /* ResistFire */
     , (25961,  68,       1) /* ResistCold */
     , (25961,  69,       1) /* ResistAcid */
     , (25961,  70,       1) /* ResistElectric */
     , (25961,  71,       1) /* ResistHealthBoost */
     , (25961,  72,       1) /* ResistStaminaDrain */
     , (25961,  73,       1) /* ResistStaminaBoost */
     , (25961,  74,       1) /* ResistManaDrain */
     , (25961,  75,       1) /* ResistManaBoost */
     , (25961,  80,       2) /* AiUseMagicDelay */
     , (25961, 104,      10) /* ObviousRadarRange */
     , (25961, 117,     0.5) /* FocusedProbability */
     , (25961, 122,       2) /* AiAcquireHealth */
     , (25961, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25961,   1, 'Crazed Zharalim') /* Name */
     , (25961,   3, 'Male') /* Sex */
     , (25961,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25961,   1,   33554433) /* Setup */
     , (25961,   2,  150994945) /* MotionTable */
     , (25961,   3,  536870913) /* SoundTable */
     , (25961,   4,  805306368) /* CombatTable */
     , (25961,   6,   67108990) /* PaletteBase */
     , (25961,   8,  100667446) /* Icon */
     , (25961,   9,   83890443) /* EyesTexture */
     , (25961,  10,   83890539) /* NoseTexture */
     , (25961,  11,   83890610) /* MouthTexture */
     , (25961,  15,   67117019) /* HairPalette */
     , (25961,  16,   67110063) /* EyesPalette */
     , (25961,  17,   67109550) /* SkinPalette */
     , (25961,  22,  872415236) /* PhysicsEffectTable */
     , (25961,  32,        222) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (25961,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25961,   1, 200, 0, 0) /* Strength */
     , (25961,   2,  80, 0, 0) /* Endurance */
     , (25961,   3, 200, 0, 0) /* Quickness */
     , (25961,   4, 200, 0, 0) /* Coordination */
     , (25961,   5, 140, 0, 0) /* Focus */
     , (25961,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25961,   1,   160, 0, 0, 200) /* MaxHealth */
     , (25961,   3,   120, 0, 0, 200) /* MaxStamina */
     , (25961,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25961,  2, 0, 3, 0, 180, 0, 1684.93579101563) /* Bow                 Specialized */
     , (25961,  3, 0, 3, 0, 180, 0, 1684.93579101563) /* Crossbow            Specialized */
     , (25961,  4, 0, 3, 0, 200, 0, 1684.93579101563) /* Dagger              Specialized */
     , (25961,  6, 0, 3, 0, 240, 0, 1684.93579101563) /* MeleeDefense        Specialized */
     , (25961,  7, 0, 3, 0, 350, 0, 1684.93579101563) /* MissileDefense      Specialized */
     , (25961, 11, 0, 3, 0, 200, 0, 1684.93579101563) /* Sword               Specialized */
     , (25961, 15, 0, 3, 0, 225, 0, 1684.93579101563) /* MagicDefense        Specialized */
     , (25961, 24, 0, 3, 0, 100, 0, 1684.93579101563) /* Run                 Specialized */
     , (25961, 31, 0, 3, 0, 250, 0, 1684.93579101563) /* CreatureEnchantment Specialized */
     , (25961, 33, 0, 3, 0, 250, 0, 1684.93579101563) /* LifeMagic           Specialized */
     , (25961, 34, 0, 3, 0, 250, 0, 1684.93579101563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25961,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25961,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25961,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25961,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25961,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25961,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25961,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25961,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25961,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25961,  1161,   2.05)  /* Heal Self VI */
     , (25961,  1239,   2.05)  /* Drain Health Other III */
     , (25961,  1251,   2.05)  /* Drain Stamina Other III */
     , (25961,  1262,   2.05)  /* Drain Mana Other III */
     , (25961,  1280,   2.05)  /* Health to Mana Self III */
     , (25961,  1292,   2.05)  /* Mana to Health Self III */
     , (25961,  1666,   2.05)  /* Stamina to Health Self III */
     , (25961,  1678,   2.05)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25961, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25961, 2, 12193,  0, 14, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25961, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25961, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25961, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (25961, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25961, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (25961, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
