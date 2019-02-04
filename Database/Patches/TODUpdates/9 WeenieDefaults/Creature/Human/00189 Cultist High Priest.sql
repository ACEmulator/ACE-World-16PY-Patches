DELETE FROM `weenie` WHERE `class_Id` = 189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (189, 'culthighpriest', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (189,   1,         16) /* ItemType - Creature */
     , (189,   2,         31) /* CreatureType - Human */
     , (189,   6,         -1) /* ItemsCapacity */
     , (189,   7,         -1) /* ContainersCapacity */
     , (189,   8,        120) /* Mass */
     , (189,  16,          1) /* ItemUseable - No */
     , (189,  25,        100) /* Level */
     , (189,  27,          0) /* ArmorType - None */
     , (189,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (189,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (189, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (189, 113,          1) /* Gender - Male */
     , (189, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (189, 146,      80000) /* XpOverride */
     , (189, 188,          1) /* HeritageGroup - Aluvian */
     , (189, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (189,   1, True ) /* Stuck */
     , (189,   6, True ) /* AiUsesMana */
     , (189,  11, False) /* IgnoreCollisions */
     , (189,  12, True ) /* ReportCollisions */
     , (189,  13, False) /* Ethereal */
     , (189,  14, True ) /* GravityStatus */
     , (189,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (189,   1,       5) /* HeartbeatInterval */
     , (189,   2,       0) /* HeartbeatTimestamp */
     , (189,   3,       2) /* HealthRate */
     , (189,   4,       5) /* StaminaRate */
     , (189,   5,       1) /* ManaRate */
     , (189,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (189,  14,       1) /* ArmorModVsPierce */
     , (189,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (189,  16, 0.400000005960464) /* ArmorModVsCold */
     , (189,  17, 0.400000005960464) /* ArmorModVsFire */
     , (189,  18,       1) /* ArmorModVsAcid */
     , (189,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (189,  31,      15) /* VisualAwarenessRange */
     , (189,  64, 0.349999994039536) /* ResistSlash */
     , (189,  65, 0.349999994039536) /* ResistPierce */
     , (189,  66, 0.349999994039536) /* ResistBludgeon */
     , (189,  67, 0.349999994039536) /* ResistFire */
     , (189,  68, 0.349999994039536) /* ResistCold */
     , (189,  69, 0.349999994039536) /* ResistAcid */
     , (189,  70, 0.349999994039536) /* ResistElectric */
     , (189,  71,       1) /* ResistHealthBoost */
     , (189,  72,       1) /* ResistStaminaDrain */
     , (189,  73,       1) /* ResistStaminaBoost */
     , (189,  74,       1) /* ResistManaDrain */
     , (189,  75,       1) /* ResistManaBoost */
     , (189,  80,       2) /* AiUseMagicDelay */
     , (189, 104,      10) /* ObviousRadarRange */
     , (189, 117,     0.5) /* FocusedProbability */
     , (189, 122,       2) /* AiAcquireHealth */
     , (189, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (189,   1, 'Cultist High Priest') /* Name */
     , (189,   3, 'Male') /* Sex */
     , (189,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (189,   1,   33554433) /* Setup */
     , (189,   2,  150994945) /* MotionTable */
     , (189,   3,  536870913) /* SoundTable */
     , (189,   4,  805306368) /* CombatTable */
     , (189,   6,   67108990) /* PaletteBase */
     , (189,   8,  100667446) /* Icon */
     , (189,   9,   83890485) /* EyesTexture */
     , (189,  10,   83890555) /* NoseTexture */
     , (189,  11,   83890643) /* MouthTexture */
     , (189,  15,   67116992) /* HairPalette */
     , (189,  16,   67109565) /* EyesPalette */
     , (189,  17,   67109558) /* SkinPalette */
     , (189,  22,  872415236) /* PhysicsEffectTable */
     , (189,  32,        435) /* WieldedTreasureType */
     , (189,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (189,   1, 140, 0, 0) /* Strength */
     , (189,   2, 190, 0, 0) /* Endurance */
     , (189,   3, 200, 0, 0) /* Quickness */
     , (189,   4, 200, 0, 0) /* Coordination */
     , (189,   5, 240, 0, 0) /* Focus */
     , (189,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (189,   1,   150, 0, 0, 245) /* MaxHealth */
     , (189,   3,   180, 0, 0, 370) /* MaxStamina */
     , (189,   5,   140, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (189,  4, 0, 3, 0, 260, 0, 269.565795898438) /* Dagger              Specialized */
     , (189,  6, 0, 3, 0, 275, 0, 269.565795898438) /* MeleeDefense        Specialized */
     , (189,  7, 0, 3, 0, 370, 0, 269.565795898438) /* MissileDefense      Specialized */
     , (189, 10, 0, 3, 0, 280, 0, 269.565795898438) /* Staff               Specialized */
     , (189, 11, 0, 3, 0, 280, 0, 269.565795898438) /* Sword               Specialized */
     , (189, 13, 0, 3, 0, 280, 0, 269.565795898438) /* UnarmedCombat       Specialized */
     , (189, 15, 0, 3, 0, 200, 0, 269.565795898438) /* MagicDefense        Specialized */
     , (189, 24, 0, 3, 0, 100, 0, 269.565795898438) /* Run                 Specialized */
     , (189, 31, 0, 3, 0, 170, 0, 269.565795898438) /* CreatureEnchantment Specialized */
     , (189, 33, 0, 3, 0, 170, 0, 269.565795898438) /* LifeMagic           Specialized */
     , (189, 34, 0, 3, 0, 170, 0, 269.565795898438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (189,  0,  4,  0,    0,  270,  243,  270,  297,  108,  108,  270,  162,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (189,  1,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (189,  2,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (189,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (189,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (189,  5,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (189,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (189,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (189,  8,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (189,    63,   2.12)  /* Acid Stream VI */
     , (189,    69,   2.05)  /* Shock Wave VI */
     , (189,    74,   2.05)  /* Frost Bolt VI */
     , (189,    80,   2.05)  /* Lightning Bolt VI */
     , (189,    85,   2.05)  /* Flame Bolt VI */
     , (189,    91,   2.05)  /* Force Bolt VI */
     , (189,    97,   2.05)  /* Whirling Blade VI */
     , (189,   175,   2.05)  /* Fester Other V */
     , (189,   233,   2.05)  /* Vulnerability Other V */
     , (189,   266,   2.05)  /* Defenselessness Other V */
     , (189,   283,   2.05)  /* Magic Yield Other IV */
     , (189,   525,   2.05)  /* Acid Vulnerability Other V */
     , (189,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (189,  1064,   2.05)  /* Cold Vulnerability Other V */
     , (189,  1088,   2.05)  /* Lightning Vulnerability Other V */
     , (189,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (189,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (189,  1155,   2.05)  /* Piercing Vulnerability Other V */
     , (189,  1161,   2.05)  /* Heal Self VI */
     , (189,  1175,   2.05)  /* Harm Other V */
     , (189,  1240,   2.05)  /* Drain Health Other IV */
     , (189,  1326,   2.05)  /* Imperil Other V */
     , (189,  1342,   2.05)  /* Weakness Other V */
     , (189,  2764,   2.05)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (189, 2, 25810,  0, 39, 0, False) /* Create Suikan Robe (25810) for Wield */
     , (189, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (189, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
