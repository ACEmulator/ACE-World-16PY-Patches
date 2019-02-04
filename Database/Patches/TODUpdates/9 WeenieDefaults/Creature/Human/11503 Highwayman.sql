DELETE FROM `weenie` WHERE `class_Id` = 11503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11503, 'humanhighwayman_xp', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11503,   1,         16) /* ItemType - Creature */
     , (11503,   2,         31) /* CreatureType - Human */
     , (11503,   6,         -1) /* ItemsCapacity */
     , (11503,   7,         -1) /* ContainersCapacity */
     , (11503,   8,        120) /* Mass */
     , (11503,  16,          1) /* ItemUseable - No */
     , (11503,  25,         50) /* Level */
     , (11503,  27,          0) /* ArmorType - None */
     , (11503,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11503, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11503, 113,          1) /* Gender - Male */
     , (11503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11503, 146,      10000) /* XpOverride */
     , (11503, 188,          3) /* HeritageGroup - Sho */
     , (11503, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11503,   1, True ) /* Stuck */
     , (11503,  11, False) /* IgnoreCollisions */
     , (11503,  12, True ) /* ReportCollisions */
     , (11503,  13, False) /* Ethereal */
     , (11503,  14, True ) /* GravityStatus */
     , (11503,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11503,   1,       5) /* HeartbeatInterval */
     , (11503,   2,       0) /* HeartbeatTimestamp */
     , (11503,   3,       2) /* HealthRate */
     , (11503,   4,       5) /* StaminaRate */
     , (11503,   5,       1) /* ManaRate */
     , (11503,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11503,  14,       1) /* ArmorModVsPierce */
     , (11503,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (11503,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11503,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11503,  18,       1) /* ArmorModVsAcid */
     , (11503,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11503,  31,      12) /* VisualAwarenessRange */
     , (11503,  64, 0.870000004768372) /* ResistSlash */
     , (11503,  65, 0.870000004768372) /* ResistPierce */
     , (11503,  66, 0.870000004768372) /* ResistBludgeon */
     , (11503,  67, 0.870000004768372) /* ResistFire */
     , (11503,  68, 0.870000004768372) /* ResistCold */
     , (11503,  69, 0.870000004768372) /* ResistAcid */
     , (11503,  70, 0.870000004768372) /* ResistElectric */
     , (11503,  71,       1) /* ResistHealthBoost */
     , (11503,  72,       1) /* ResistStaminaDrain */
     , (11503,  73,       1) /* ResistStaminaBoost */
     , (11503,  74,       1) /* ResistManaDrain */
     , (11503,  75,       1) /* ResistManaBoost */
     , (11503, 104,      10) /* ObviousRadarRange */
     , (11503, 117,     0.5) /* FocusedProbability */
     , (11503, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11503,   1, 'Highwayman') /* Name */
     , (11503,   3, 'Male') /* Sex */
     , (11503,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11503,   1,   33554433) /* Setup */
     , (11503,   2,  150994945) /* MotionTable */
     , (11503,   3,  536870913) /* SoundTable */
     , (11503,   4,  805306368) /* CombatTable */
     , (11503,   6,   67108990) /* PaletteBase */
     , (11503,   8,  100667446) /* Icon */
     , (11503,   9,   83890516) /* EyesTexture */
     , (11503,  10,   83890518) /* NoseTexture */
     , (11503,  11,   83890585) /* MouthTexture */
     , (11503,  15,   67117020) /* HairPalette */
     , (11503,  16,   67110062) /* EyesPalette */
     , (11503,  17,   67110056) /* SkinPalette */
     , (11503,  22,  872415236) /* PhysicsEffectTable */
     , (11503,  32,        364) /* WieldedTreasureType */
     , (11503,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11503,   1, 130, 0, 0) /* Strength */
     , (11503,   2,  90, 0, 0) /* Endurance */
     , (11503,   3, 130, 0, 0) /* Quickness */
     , (11503,   4, 100, 0, 0) /* Coordination */
     , (11503,   5,  20, 0, 0) /* Focus */
     , (11503,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11503,   1,    85, 0, 0, 130) /* MaxHealth */
     , (11503,   3,    45, 0, 0, 135) /* MaxStamina */
     , (11503,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11503,  1, 0, 3, 0,  88, 0, 748.09130859375) /* Axe                 Specialized */
     , (11503,  5, 0, 3, 0,  88, 0, 748.09130859375) /* Mace                Specialized */
     , (11503,  6, 0, 3, 0, 144, 0, 748.09130859375) /* MeleeDefense        Specialized */
     , (11503,  7, 0, 3, 0, 206, 0, 748.09130859375) /* MissileDefense      Specialized */
     , (11503,  9, 0, 3, 0,  88, 0, 748.09130859375) /* Spear               Specialized */
     , (11503, 10, 0, 3, 0,  88, 0, 748.09130859375) /* Staff               Specialized */
     , (11503, 11, 0, 3, 0,  88, 0, 748.09130859375) /* Sword               Specialized */
     , (11503, 15, 0, 3, 0, 150, 0, 748.09130859375) /* MagicDefense        Specialized */
     , (11503, 20, 0, 3, 0, 150, 0, 748.09130859375) /* Deception           Specialized */
     , (11503, 24, 0, 3, 0,  20, 0, 748.09130859375) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11503,  0,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11503,  1,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11503,  2,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11503,  3,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11503,  4,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11503,  5,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11503,  6,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11503,  7,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11503,  8,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11503, 2, 25557,  0, 0, 0, False) /* Create Eye Patch (25557) for Wield */
     , (11503, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11503, 9, 25557,  0, 0, 0.05, False) /* Create Eye Patch (25557) for ContainTreasure */;
