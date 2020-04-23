DELETE FROM `weenie` WHERE `class_Id` = 48803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48803, 'ace48803-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48803,   1,         16) /* ItemType - Creature */
     , (48803,   2,         77) /* CreatureType - Ghost */
     , (48803,   6,         -1) /* ItemsCapacity */
     , (48803,   7,         -1) /* ContainersCapacity */
     , (48803,  16,          1) /* ItemUseable - No */
     , (48803,  25,        220) /* Level */
	 , (48803,  27,          0) /* ArmorType - None */
	 , (48803,  68,          3) /* TargetingTactic - Random, Focused */
     , (48803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (48803, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
	 , (48803, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (48803, 146,     800500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48803,   1, True ) /* Stuck */
     , (48803,   6, False) /* AiUsesMana */
     , (48803,  11, False) /* IgnoreCollisions */
     , (48803,  12, True ) /* ReportCollisions */
     , (48803,  13, False) /* Ethereal */
     , (48803,  14, True ) /* GravityStatus */
     , (48803,  19, True ) /* Attackable */
     , (48803,  29, True ) /* No Corpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48803,  76,       1) /* Translucency */
     , (48803,  13,       1) /* ArmorModVsSlash */
     , (48803,  14,     0.9) /* ArmorModVsPierce */
     , (48803,  15,    0.75) /* ArmorModVsBludgeon */
     , (48803,  16,       1) /* ArmorModVsCold */
     , (48803,  17,       1) /* ArmorModVsFire */
     , (48803,  18,    0.67) /* ArmorModVsAcid */
     , (48803,  19,       1) /* ArmorModVsElectric */
     , (48803,  27,    5.01) /* RotationSpeed */
     , (48803,  31,      22) /* VisualAwarenessRange */
     , (48803,  34,       1) /* PowerupTime */
     , (48803,  36,       1) /* ChargeSpeed */
     , (48803,  64,    0.25) /* ResistSlash */
     , (48803,  65,    0.25) /* ResistPierce */
     , (48803,  66,     0.9) /* ResistBludgeon */
     , (48803,  67,     0.3) /* ResistFire */
     , (48803,  68,     0.3) /* ResistCold */
     , (48803,  69,     0.9) /* ResistAcid */
     , (48803,  70,     0.4) /* ResistElectric */
	 , (48803, 166,     1.2) /* ResistNether */
     , (48803,  71,       1) /* ResistHealthBoost */
     , (48803,  72,       1) /* ResistStaminaDrain */
     , (48803,  73,       1) /* ResistStaminaBoost */
     , (48803,  74,       1) /* ResistManaDrain */
     , (48803,  75,       1) /* ResistManaBoost */
     , (48803,  80,       3) /* AiUseMagicDelay */
	 , (48803, 117,     0.5) /* FocusedProbability */
     , (48803, 104,      10) /* ObviousRadarRange */
     , (48803, 122,       2) /* AiAcquireHealth */
     , (48803, 125,       1) /* ResistHealthDrain */
	 , (48803,  39,     1.0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48803,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48803,   1,   33561513) /* Setup */
     , (48803,   2,  150994945) /* MotionTable */
     , (48803,   3,  536870942) /* SoundTable */
	 , (48803,   4,  805306368) /* CombatTable */
     , (48803,   8,  100669124) /* Icon */;



INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48803,   1, 300, 0, 0) /* Strength */
     , (48803,   2, 220, 0, 0) /* Endurance */
     , (48803,   3, 220, 0, 0) /* Quickness */
     , (48803,   4, 220, 0, 0) /* Coordination */
     , (48803,   5, 220, 0, 0) /* Focus */
     , (48803,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48803,   1,  3555, 0, 0, 3675) /* MaxHealth */
     , (48803,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (48803,   5,  2000, 0, 0, 2250) /* MaxMana */;


INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48803,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (48803,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (48803, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (48803, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48803, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (48803, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (48803, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (48803, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
	 , (48803, 48, 0, 3, 0, 460, 0, 0) /* Shield		      Specialized */
	 , (48803, 49, 0, 3, 0, 460, 0, 0) /* DualWield      Specialized */
	 , (48803, 51, 0, 3, 0, 460, 0, 0) /* SneakAttack      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48803,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48803,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48803,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48803,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48803,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48803,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48803,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48803,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48803,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48803, 2, 47222,  1, 0, 0, False) /* Create Ensorcelled Mace (47222) for Wield */
     , (48803, 2, 47220,  1, 0, 0, False) /* Create Ensorcelled Dagger (47220) for Wield */;
