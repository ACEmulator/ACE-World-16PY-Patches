DELETE FROM `weenie` WHERE `class_Id` = 87543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87543, 'ace87543-fledgling', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87543,   1,         16) /* ItemType - Creature */
     , (87543,   2,         31) /* CreatureType - Human */
     , (87543,   3,          9) /* PaletteTemplate - Grey */
     , (87543,   6,         -1) /* ItemsCapacity */
     , (87543,   7,         -1) /* ContainersCapacity */
     , (87543,  16,          1) /* ItemUseable - No */
     , (87543,  25,        160) /* Level */
     , (87543,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87543, 113,          1) /* Gender - Male */
     , (87543, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87543, 146,     500000) /* XpOverride */
     , (87543, 188,          3) /* HeritageGroup - Sho */
     , (87543, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87543,   1, True ) /* Stuck */
     , (87543,  11, False) /* IgnoreCollisions */
     , (87543,  12, True ) /* ReportCollisions */
     , (87543,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87543,   1,       5) /* HeartbeatInterval */
     , (87543,   2,       0) /* HeartbeatTimestamp */
     , (87543,   3,       2) /* HealthRate */
     , (87543,   4,       5) /* StaminaRate */
     , (87543,   5,       1) /* ManaRate */
     , (87543,  13,     0.9) /* ArmorModVsSlash */
     , (87543,  14,     0.9) /* ArmorModVsPierce */
     , (87543,  15,       1) /* ArmorModVsBludgeon */
     , (87543,  16,       1) /* ArmorModVsCold */
     , (87543,  17,     0.8) /* ArmorModVsFire */
     , (87543,  18,     0.9) /* ArmorModVsAcid */
     , (87543,  19,     0.8) /* ArmorModVsElectric */
     , (87543,  31,      18) /* VisualAwarenessRange */
     , (87543,  55,      80) /* HomeRadius */
     , (87543,  64,     0.6) /* ResistSlash */
     , (87543,  65,     0.6) /* ResistPierce */
     , (87543,  66,     0.6) /* ResistBludgeon */
     , (87543,  67,     0.7) /* ResistFire */
     , (87543,  68,     0.6) /* ResistCold */
     , (87543,  69,     0.6) /* ResistAcid */
     , (87543,  70,     0.7) /* ResistElectric */
     , (87543,  80,       2) /* AiUseMagicDelay */
     , (87543, 104,      10) /* ObviousRadarRange */
     , (87543, 122,       2) /* AiAcquireHealth */
     , (87543, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87543,   1, 'Fledgling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87543,   1, 0x02000001) /* Setup */
     , (87543,   2, 0x09000001) /* MotionTable */
     , (87543,   3, 0x20000001) /* SoundTable */
     , (87543,   4, 0x30000000) /* CombatTable */
     , (87543,   8, 0x06001036) /* Icon */
     , (87543,  22, 0x34000004) /* PhysicsEffectTable */
     , (87543,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87543,   1, 315, 0, 0) /* Strength */
     , (87543,   2, 245, 0, 0) /* Endurance */
     , (87543,   3, 255, 0, 0) /* Quickness */
     , (87543,   4, 295, 0, 0) /* Coordination */
     , (87543,   5, 140, 0, 0) /* Focus */
     , (87543,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87543,   1,   170, 0, 0, 293) /* MaxHealth */
     , (87543,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (87543,   5,     0, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87543,  6, 0, 2, 0, 293, 0, 0) /* MeleeDefense        Trained */
     , (87543,  7, 0, 2, 0, 255, 0, 0) /* MissileDefense      Trained */
     , (87543, 15, 0, 2, 0, 198, 0, 0) /* MagicDefense        Trained */
     , (87543, 44, 0, 2, 0, 353, 0, 0) /* HeavyWeapons        Trained */
     , (87543, 45, 0, 2, 0, 353, 0, 0) /* LightWeapons        Trained */
     , (87543, 46, 0, 2, 0, 323, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87543,  0,  4,  0,    0,  540,  486,  486,  540,  540,  432,  486,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87543,  1,  4,  0,    0,  350,  315,  315,  350,  350,  280,  315,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87543,  2,  4,  0,    0,  350,  315,  315,  350,  350,  280,  315,  280,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87543,  3,  4,  0,    0,  350,  315,  315,  350,  350,  280,  315,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87543,  4,  4,  0,    0,  350,  315,  315,  350,  350,  280,  315,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87543,  5,  4, 200, 0.75,  350,  315,  315,  350,  350,  280,  315,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87543,  6,  4,  0,    0,  350,  315,  315,  350,  350,  280,  315,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87543,  7,  4,  0,    0,  350,  315,  315,  350,  350,  280,  315,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87543,  8,  4, 200, 0.75,  350,  315,  315,  350,  350,  280,  315,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87543, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (87543, 2,   130,  0, 9, 0.4, False) /* Create Shirt (130) for Wield */
     , (87543, 2,  2597,  0, 9, 0.4, False) /* Create Flared Pants (2597) for Wield */
     , (87543, 2, 25639,  0, 93, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (87543, 2, 28612,  0, 8, 0, False) /* Create Bandana (28612) for Wield */
     , (87543, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (87543, 2, 25642,  0, 93, 0.66, False) /* Create Leather Gauntlets (25642) for Wield */
     , (87543, 2, 25661,  0, 93, 0.66, False) /* Create Leather Boots (25661) for Wield */;
