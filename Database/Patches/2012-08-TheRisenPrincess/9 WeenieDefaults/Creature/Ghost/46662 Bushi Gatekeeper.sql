DELETE FROM `weenie` WHERE `class_Id` = 46662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46662, 'ace46662-bushigatekeeper', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46662,   1,      16) /* ItemType - Creature */
     , (46662,   2,      77) /* CreatureType - Ghost */
     , (46662,   6,      -1) /* ItemsCapacity */
     , (46662,   7,      -1) /* ContainersCapacity */
     , (46662,  16,       1) /* ItemUseable - No */
     , (46662,  25,     220) /* Level */
     , (46662,  68,       3) /* TargetingTactic - Random, Focused */
     , (46662,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46662, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46662, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46662,   1,       5) /* HeartbeatInterval */
     , (46662,   2,       0) /* HeartbeatTimestamp */
     , (46662,   3,     0.2) /* HealthRate */
     , (46662,   4,     0.5) /* StaminaRate */
     , (46662,   5,       2) /* ManaRate */
     , (46662,  12,  0.5455) /* Shade */
     , (46662,  13,    0.83) /* ArmorModVsSlash */
     , (46662,  14,    0.83) /* ArmorModVsPierce */
     , (46662,  15,    0.83) /* ArmorModVsBludgeon */
     , (46662,  16,    0.74) /* ArmorModVsCold */
     , (46662,  17,    0.74) /* ArmorModVsFire */
     , (46662,  18,     100) /* ArmorModVsAcid */
     , (46662,  19,       1) /* ArmorModVsElectric */
     , (46662,  27,    5.01) /* RotationSpeed */
     , (46662,  31,      25) /* VisualAwarenessRange */
     , (46662,  34,       1) /* PowerupTime */
     , (46662,  36,       1) /* ChargeSpeed */
     , (46662,  55,      75) /* HomeRadius */
     , (46662,  64,    0.18) /* ResistSlash */
     , (46662,  65,    0.18) /* ResistPierce */
     , (46662,  66,    0.18) /* ResistBludgeon */
     , (46662,  67,    0.10) /* ResistFire */
     , (46662,  68,    0.10) /* ResistCold */
     , (46662,  69,       0) /* ResistAcid */
     , (46662,  70,    0.25) /* ResistElectric */
	 , (46662, 166,    .60) /* ResistNether */
     , (46662,  71,       1) /* ResistHealthBoost */
     , (46662,  72,       1) /* ResistStaminaDrain */
     , (46662,  73,       1) /* ResistStaminaBoost */
     , (46662,  74,       1) /* ResistManaDrain */
     , (46662,  75,       1) /* ResistManaBoost */
     , (46662,  80,       3) /* AiUseMagicDelay */
     , (46662, 104,      10) /* ObviousRadarRange */
     , (46662, 122,       2) /* AiAcquireHealth */
     , (46662, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46662,   1, 'Bushi Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46662,  1,  33561493) /* Setup */
     , (46662,  2, 150994945) /* MotionTable */
     , (46662,  3, 536870942) /* SoundTable */
     , (46662,  4, 805306368) /* CombatTable */
     , (46662,  6,  67108990) /* PaletteBase */
	 , (46662,  7, 268437545) /* CLOTHINGBASE */
     , (46662,  8, 100671323) /* Icon */
     , (46662, 22, 872415269) /* PhysicsEffectTable */
     , (46662, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46662, 8040, 1256259879, 162.63, 61.1, 63.605, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x4AE10127 [162.630000 61.100000 63.605000] -0.173648 0.000000 0.000000 -0.984808 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46662,   1, 500, 0, 0) /* Strength */
     , (46662,   2, 500, 0, 0) /* Endurance */
     , (46662,   3, 350, 0, 0) /* Quickness */
     , (46662,   4, 350, 0, 0) /* Coordination */
     , (46662,   5, 300, 0, 0) /* Focus */
     , (46662,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46662,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46662,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46662,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46662,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46662,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46662,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46662,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46662,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46662,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46662,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46662,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46662,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46662, 2, 46364,  1, 0, 0, False) /* Create  (46364) for Wield */
     , (46662, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (46662, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46662, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46662, 9, 46599,  1, 0, 0, False) /* Create  (46599) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46662,   6, 0, 2, 0, 672, 0, 0) /* MeleeDefense */
     , (46662,   7, 0, 2, 0, 344, 0, 0) /* MissileDefense */
     , (46662,  15, 0, 2, 0, 364, 0, 0) /* MagicDefense */
     , (46662,  16, 0, 2, 0, 466, 0, 0) /* ManaConversion */
     , (46662,  34, 0, 2, 0, 466, 0, 0) /* WarMagic */
	, (46662,  31, 0, 2, 0, 466, 0, 0) /* CreatureMagic */
     , (46662,  33, 0, 2, 0, 466, 0, 0) /* LifeMagic */
     , (46662,  43, 0, 2, 0, 466, 0, 0) /* VoidMagic */
	, (46662,  46, 0, 2, 0, 532, 0, 0) /* FinesseWeapons */
     , (46662,  44, 0, 2, 0, 532, 0, 0) /* HeavyWeapons */
     , (46662,  45, 0, 2, 0, 532, 0, 0) /* LightWeapons */
     , (46662,  41, 0, 2, 0, 532, 0, 0) /* TwoHanded */
     ;
