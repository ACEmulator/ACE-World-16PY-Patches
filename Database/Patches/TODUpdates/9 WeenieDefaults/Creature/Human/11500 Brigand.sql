DELETE FROM `weenie` WHERE `class_Id` = 11500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11500, 'humanbrigand_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11500,   1,         16) /* ItemType - Creature */
     , (11500,   2,         31) /* CreatureType - Human */
     , (11500,   6,         -1) /* ItemsCapacity */
     , (11500,   7,         -1) /* ContainersCapacity */
     , (11500,   8,        120) /* Mass */
     , (11500,  16,          1) /* ItemUseable - No */
     , (11500,  25,         20) /* Level */
     , (11500,  27,          0) /* ArmorType */
     , (11500,  68,         13) /* TargetingTactic */
     , (11500,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11500, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11500, 113,          1) /* Gender - Male */
     , (11500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11500, 146,       3500) /* XpOverride */
     , (11500, 188,          1) /* HeritageGroup - Aluvian */
     , (11500, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11500,   1, True ) /* Stuck */
     , (11500,  11, False) /* IgnoreCollisions */
     , (11500,  12, True ) /* ReportCollisions */
     , (11500,  13, False) /* Ethereal */
     , (11500,  14, True ) /* GravityStatus */
     , (11500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11500,   1,       5) /* HeartbeatInterval */
     , (11500,   2,       0) /* HeartbeatTimestamp */
     , (11500,   3,       2) /* HealthRate */
     , (11500,   4,       5) /* StaminaRate */
     , (11500,   5,       1) /* ManaRate */
     , (11500,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11500,  14,       1) /* ArmorModVsPierce */
     , (11500,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (11500,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11500,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11500,  18,       1) /* ArmorModVsAcid */
     , (11500,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11500,  31,      12) /* VisualAwarenessRange */
     , (11500,  64,       1) /* ResistSlash */
     , (11500,  65,       1) /* ResistPierce */
     , (11500,  66,       1) /* ResistBludgeon */
     , (11500,  67,       1) /* ResistFire */
     , (11500,  68,       1) /* ResistCold */
     , (11500,  69,       1) /* ResistAcid */
     , (11500,  70,       1) /* ResistElectric */
     , (11500,  71,       1) /* ResistHealthBoost */
     , (11500,  72,       1) /* ResistStaminaDrain */
     , (11500,  73,       1) /* ResistStaminaBoost */
     , (11500,  74,       1) /* ResistManaDrain */
     , (11500,  75,       1) /* ResistManaBoost */
     , (11500, 104,      10) /* ObviousRadarRange */
     , (11500, 117,     0.5) /* FocusedProbability */
     , (11500, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11500,   1, 'Brigand') /* Name */
     , (11500,   3, 'Male') /* Sex */
     , (11500,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11500,   1,   33554433) /* Setup */
     , (11500,   2,  150994945) /* MotionTable */
     , (11500,   3,  536870913) /* SoundTable */
     , (11500,   4,  805306368) /* CombatTable */
     , (11500,   6,   67108990) /* PaletteBase */
     , (11500,   8,  100667446) /* Icon */
     , (11500,   9,   83890509) /* EyesTexture */
     , (11500,  10,   83890551) /* NoseTexture */
     , (11500,  11,   83890642) /* MouthTexture */
     , (11500,  15,   67117027) /* HairPalette */
     , (11500,  16,   67109567) /* EyesPalette */
     , (11500,  17,   67109558) /* SkinPalette */
     , (11500,  22,  872415236) /* PhysicsEffectTable */
     , (11500,  32,        364) /* WieldedTreasureType */
     , (11500,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11500,   1,  80, 0, 0) /* Strength */
     , (11500,   2,  60, 0, 0) /* Endurance */
     , (11500,   3,  80, 0, 0) /* Quickness */
     , (11500,   4,  80, 0, 0) /* Coordination */
     , (11500,   5,  70, 0, 0) /* Focus */
     , (11500,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11500,   1,    40, 0, 0, 70) /* MaxHealth */
     , (11500,   3,    25, 0, 0, 85) /* MaxStamina */
     , (11500,   5,    20, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11500,  1, 0, 3, 0,  25, 0, 747.847106933594) /* Axe                 Specialized */
     , (11500,  2, 0, 3, 0,  15, 0, 747.847106933594) /* Bow                 Specialized */
     , (11500,  5, 0, 3, 0,  25, 0, 747.847106933594) /* Mace                Specialized */
     , (11500,  6, 0, 3, 0,  30, 0, 747.847106933594) /* MeleeDefense        Specialized */
     , (11500,  7, 0, 3, 0,  60, 0, 747.847106933594) /* MissileDefense      Specialized */
     , (11500,  9, 0, 3, 0,  25, 0, 747.847106933594) /* Spear               Specialized */
     , (11500, 10, 0, 3, 0,  25, 0, 747.847106933594) /* Staff               Specialized */
     , (11500, 11, 0, 3, 0,  25, 0, 747.847106933594) /* Sword               Specialized */
     , (11500, 15, 0, 3, 0,  55, 0, 747.847106933594) /* MagicDefense        Specialized */
     , (11500, 16, 0, 3, 0,  15, 0, 747.847106933594) /* ManaConversion      Specialized */
     , (11500, 20, 0, 3, 0, 150, 0, 747.847106933594) /* Deception           Specialized */
     , (11500, 24, 0, 3, 0,  40, 0, 747.847106933594) /* Run                 Specialized */
     , (11500, 34, 0, 3, 0,  10, 0, 747.847106933594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11500,  0,  4,  0,    0,   90,   81,   90,   99,   36,   36,   90,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11500,  1,  4,  0,    0,  110,   99,  110,  121,   44,   44,  110,   66,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11500,  2,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11500,  3,  4,  0,    0,   90,   81,   90,   99,   36,   36,   90,   54,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11500,  4,  4,  0,    0,   90,   81,   90,   99,   36,   36,   90,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11500,  5,  4,  2, 0.75,   80,   72,   80,   88,   32,   32,   80,   48,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11500,  6,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11500,  7,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11500,  8,  4,  2, 0.75,   95,   86,   95,  105,   38,   38,   95,   57,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11500,    27,  2.011)  /* Flame Bolt I */
     , (11500,    28,  2.011)  /* Frost Bolt I */
     , (11500,    58,  2.011)  /* Acid Stream I */
     , (11500,    64,  2.011)  /* Shock Wave I */
     , (11500,    75,  2.011)  /* Lightning Bolt I */
     , (11500,    86,  2.011)  /* Force Bolt I */
     , (11500,    92,  2.011)  /* Whirling Blade I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11500, 2, 25557,  0, 0, 0, False) /* Create Eye Patch (25557) for Wield */
     , (11500, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11500, 9, 25557,  0, 0, 0.05, False) /* Create Eye Patch (25557) for ContainTreasure */;
