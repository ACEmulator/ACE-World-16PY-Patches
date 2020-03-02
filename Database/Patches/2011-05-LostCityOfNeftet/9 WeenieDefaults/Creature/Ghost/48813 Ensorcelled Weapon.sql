DELETE FROM `weenie` WHERE `class_Id` = 48813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48813, 'ace48813-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48813,   1,         16) /* ItemType - Creature */
     , (48813,   2,         77) /* CreatureType - Ghost */
     , (48813,   6,         -1) /* ItemsCapacity */
     , (48813,   7,         -1) /* ContainersCapacity */
     , (48813,  16,          1) /* ItemUseable - No */
     , (48813,  25,        220) /* Level */
	 , (48813,  27,          0) /* ArmorType - None */
	 , (48813,  40,          2) /* CombatMode - Melee */
	 , (48813,  68,          3) /* TargetingTactic - Random, Focused */
     , (48813,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (48813, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
	 , (48813, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (48813, 146,     800500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48813,   1, True ) /* Stuck */
     , (48813,   6, False) /* AiUsesMana */
     , (48813,  11, False) /* IgnoreCollisions */
     , (48813,  12, True ) /* ReportCollisions */
     , (48813,  13, False) /* Ethereal */
     , (48813,  14, True ) /* GravityStatus */
     , (48813,  19, True ) /* Attackable */
	 , (48813, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48813,  76,       1) /* Translucency */
     , (48813,  13,       1) /* ArmorModVsSlash */
     , (48813,  14,     0.9) /* ArmorModVsPierce */
     , (48813,  15,    0.75) /* ArmorModVsBludgeon */
     , (48813,  16,       1) /* ArmorModVsCold */
     , (48813,  17,       1) /* ArmorModVsFire */
     , (48813,  18,    0.67) /* ArmorModVsAcid */
     , (48813,  19,       1) /* ArmorModVsElectric */
     , (48813,  27,    5.01) /* RotationSpeed */
     , (48813,  31,      16) /* VisualAwarenessRange */
     , (48813,  34,       1) /* PowerupTime */
     , (48813,  36,       1) /* ChargeSpeed */
     , (48813,  64,    0.25) /* ResistSlash */
     , (48813,  65,    0.25) /* ResistPierce */
     , (48813,  66,     0.7) /* ResistBludgeon */
     , (48813,  67,     0.3) /* ResistFire */
     , (48813,  68,     0.3) /* ResistCold */
     , (48813,  69,     0.8) /* ResistAcid */
     , (48813,  70,     0.4) /* ResistElectric */
	 , (48813, 166,     1.1) /* ResistNether */
     , (48813,  71,       1) /* ResistHealthBoost */
     , (48813,  72,       1) /* ResistStaminaDrain */
     , (48813,  73,       1) /* ResistStaminaBoost */
     , (48813,  74,       1) /* ResistManaDrain */
     , (48813,  75,       1) /* ResistManaBoost */
     , (48813,  80,       3) /* AiUseMagicDelay */
	 , (48813, 117,     0.5) /* FocusedProbability */
     , (48813, 104,      10) /* ObviousRadarRange */
     , (48813, 122,       2) /* AiAcquireHealth */
     , (48813, 125,       1) /* ResistHealthDrain */
	 , (48813,  39,     1.0) /* DefaultScale */;	

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48813,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48813,   1,   33561511) /* Setup */
     , (48813,   2,  150994945) /* MotionTable */
     , (48813,   3,  536870942) /* SoundTable */
	 , (48813,   4,  805306368) /* CombatTable */
     , (48813,   8,  100669124) /* Icon */
     , (48813,  22,  872415269) /* PhysicsEffectTable */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48813,   1, 300, 0, 0) /* Strength */
     , (48813,   2, 220, 0, 0) /* Endurance */
     , (48813,   3, 220, 0, 0) /* Quickness */
     , (48813,   4, 220, 0, 0) /* Coordination */
     , (48813,   5, 220, 0, 0) /* Focus */
     , (48813,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48813,   1,  6755, 0, 0, 6875) /* MaxHealth */
     , (48813,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (48813,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48813, 8040, 1482883540, 84.15968, -32.93589, -29.995, -0.153121, 0, 0, -0.9882075) /* PCAPRecordedLocation */
/* @teleloc 0x586301D4 [84.159680 -32.935890 -29.995000] -0.153121 0.000000 0.000000 -0.988208 */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48813,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (48813,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (48813, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (48813, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48813, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (48813, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (48813, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (48813, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
	 , (48813, 41, 0, 3, 0, 460, 0, 0) /* Two Hand            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48813,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48813,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48813,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48813,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48813,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48813,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48813,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48813,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48813,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48813, 2, 47223 ,  1, 0, 0, False) /* Create Ensorcelled Khopesh (47223) for Wield */
     , (48813, 9, 48897,  0, 0, 0, False) /* Create Chipped Key (48897) for ContainTreasure */;
