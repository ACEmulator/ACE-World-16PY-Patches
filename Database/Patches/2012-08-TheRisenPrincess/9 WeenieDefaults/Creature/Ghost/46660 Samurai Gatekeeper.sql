DELETE FROM `weenie` WHERE `class_Id` = 46660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46660, 'ace46660-samuraigatekeeper', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46660,   1,      16) /* ItemType - Creature */
     , (46660,   2,      77) /* CreatureType - Ghost */
     , (46660,   6,      -1) /* ItemsCapacity */
     , (46660,   7,      -1) /* ContainersCapacity */
     , (46660,  16,       1) /* ItemUseable - No */
     , (46660,  25,     265) /* Level */
     , (46660,  68,       3) /* TargetingTactic - Random, Focused */
     , (46660,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46660, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46660, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46660,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46660,   1,       5) /* HeartbeatInterval */
     , (46660,   2,       0) /* HeartbeatTimestamp */
     , (46660,   3,     0.9) /* HealthRate */
     , (46660,   4,     0.5) /* StaminaRate */
     , (46660,   5,       2) /* ManaRate */
     , (46660,  12,  0.1429) /* Shade */
     , (46660,  13,    0.79) /* ArmorModVsSlash */
     , (46660,  14,    0.89) /* ArmorModVsPierce */
     , (46660,  15,       1) /* ArmorModVsBludgeon */
     , (46660,  16,    0.83) /* ArmorModVsCold */
     , (46660,  17,    0.83) /* ArmorModVsFire */
     , (46660,  18,    0.83) /* ArmorModVsAcid */
     , (46660,  19,    0.83) /* ArmorModVsElectric */
     , (46660,  31,      17) /* VisualAwarenessRange */
     , (46660,  34,     2.3) /* PowerupTime */
     , (46660,  39,     1.2) /* DefaultScale */
     , (46660,  64,     0.4) /* ResistSlash */
     , (46660,  65,     0.3) /* ResistPierce */
     , (46660,  66,     0.5) /* ResistBludgeon */
     , (46660,  67,     0.2) /* ResistFire */
     , (46660,  68,     0.5) /* ResistCold */
     , (46660,  69,     .25) /* ResistAcid */
     , (46660,  70,     .25) /* ResistElectric */
	 , (46660, 166,    .75) /* ResistNether */
     , (46660,  80,       3) /* AiUseMagicDelay */
     , (46660, 104,      10) /* ObviousRadarRange */
     , (46660, 122,       2) /* AiAcquireHealth */
     , (46660, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46660,   1, 'Samurai Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46660,   1,   33554433) /* Setup */
     , (46660,   2,  150995470) /* MotionTable */
     , (46660,   3,  536870933) /* SoundTable */
     , (46660,   4,  805306368) /* CombatTable */
     , (46660,   6,   67108990) /* PaletteBase */
     , (46660,   7,  268437554) /* ClothingBase */
     , (46660,   8,  100667446) /* Icon */
     , (46660,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46660, 8040, 1289814320, 126.62, 84.18, 55.605, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10130 [126.620000 84.180000 55.605000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46660,   1, 520, 0, 0) /* Strength */
     , (46660,   2, 500, 0, 0) /* Endurance */
     , (46660,   3, 370, 0, 0) /* Quickness */
     , (46660,   4, 350, 0, 0) /* Coordination */
     , (46660,   5, 300, 0, 0) /* Focus */
     , (46660,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46660,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46660,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46660,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46660,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46660,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46660,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46660,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46660,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46660,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46660,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46660,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46660,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46660,   6, 0, 2, 0, 666, 0, 0) /* MeleeDefense */
     , (46660,   7, 0, 2, 0, 340, 0, 0) /* MissileDefense */
     , (46660,  15, 0, 2, 0, 364, 0, 0) /* MagicDefense */
	 , (46660,  16, 0, 2, 0, 466, 0, 0) /* ManaConversion */
	 , (46660,  34, 0, 2, 0, 466, 0, 0) /* WarMagic */
	 , (46660,  31, 0, 2, 0, 466, 0, 0) /* CreatureMagic */
	 , (46660,  33, 0, 2, 0, 466, 0, 0) /* LifeMagic */
     , (46660,  43, 0, 2, 0, 466, 0, 0) /* VoidMagic */
	 , (46660,  44, 0, 2, 0, 526, 0, 0) /* HeavyWeapons */
     , (46660,  45, 0, 2, 0, 526, 0, 0) /* LightWeapons */
     , (46660,  46, 0, 2, 0, 526, 0, 0) /* FinesseWeapons */
     , (46660,  41, 0, 2, 0, 526, 0, 0) /* TwoHanded */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46660,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46660, 2, 46647,  1, 0, 0, False) /* Create  (46647) for Wield */;