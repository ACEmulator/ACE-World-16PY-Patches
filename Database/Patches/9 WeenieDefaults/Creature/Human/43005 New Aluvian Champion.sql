DELETE FROM `weenie` WHERE `class_Id` = 43005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43005, 'ace43005-newaluvianchampion', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43005,   1,         16) /* ItemType - Creature */
     , (43005,   2,         31) /* CreatureType - Human */
     , (43005,   6,         -1) /* ItemsCapacity */
     , (43005,   7,         -1) /* ContainersCapacity */
     , (43005,  16,          1) /* ItemUseable - No */
     , (43005,  25,        160) /* Level */
     , (43005,  27,          0) /* ArmorType - None */
     , (43005,  67,         64) /* Tolerance - Retaliate */
     , (43005,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43005, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (43005, 113,          1) /* Gender - Male */
     , (43005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43005, 188,          3) /* HeritageGroup - Sho */
     , (43005, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43005,   1, True ) /* Stuck */
     , (43005,  11, False) /* IgnoreCollisions */
     , (43005,  12, True ) /* ReportCollisions */
     , (43005,  13, False) /* Ethereal */
     , (43005,  14, True ) /* GravityStatus */
     , (43005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43005,   1,       5) /* HeartbeatInterval */
     , (43005,   2,       0) /* HeartbeatTimestamp */
     , (43005,   3,       2) /* HealthRate */
     , (43005,   4,       5) /* StaminaRate */
     , (43005,   5,       1) /* ManaRate */
     , (43005,  13,     0.9) /* ArmorModVsSlash */
     , (43005,  14,       1) /* ArmorModVsPierce */
     , (43005,  15,     1.1) /* ArmorModVsBludgeon */
     , (43005,  16,     0.4) /* ArmorModVsCold */
     , (43005,  17,     0.4) /* ArmorModVsFire */
     , (43005,  18,       1) /* ArmorModVsAcid */
     , (43005,  19,     0.6) /* ArmorModVsElectric */
     , (43005,  31,      13) /* VisualAwarenessRange */
     , (43005,  64,    0.35) /* ResistSlash */
     , (43005,  65,    0.35) /* ResistPierce */
     , (43005,  66,    0.35) /* ResistBludgeon */
     , (43005,  67,    0.35) /* ResistFire */
     , (43005,  68,    0.35) /* ResistCold */
     , (43005,  69,    0.35) /* ResistAcid */
     , (43005,  70,    0.35) /* ResistElectric */
     , (43005,  71,       1) /* ResistHealthBoost */
     , (43005,  72,       1) /* ResistStaminaDrain */
     , (43005,  73,       1) /* ResistStaminaBoost */
     , (43005,  74,       1) /* ResistManaDrain */
     , (43005,  75,       1) /* ResistManaBoost */
     , (43005, 104,      10) /* ObviousRadarRange */
     , (43005, 117,     0.5) /* FocusedProbability */
     , (43005, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43005,   1, 'New Aluvian Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43005,   1, 0x02000001) /* Setup */
     , (43005,   2, 0x09000001) /* MotionTable */
     , (43005,   3, 0x20000001) /* SoundTable */
     , (43005,   4, 0x30000000) /* CombatTable */
     , (43005,   8, 0x06001036) /* Icon */
     , (43005,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43005,   1, 250, 0, 0) /* Strength */
     , (43005,   2, 260, 0, 0) /* Endurance */
     , (43005,   3, 250, 0, 0) /* Quickness */
     , (43005,   4, 250, 0, 0) /* Coordination */
     , (43005,   5, 350, 0, 0) /* Focus */
     , (43005,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43005,   1,  6130, 0, 0, 0) /* MaxHealth */
     , (43005,   3,  5260, 0, 0, 0) /* MaxStamina */
     , (43005,   5,  5350, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43005,  6, 0, 3, 0, 433, 0, 0) /* MeleeDefense        Specialized */
     , (43005,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (43005, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (43005, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (43005, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (43005, 44, 0, 3, 0, 483, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43005,  0,  4,  0,    0,  205,  185,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43005,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43005,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43005,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43005,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43005,  5,  4,  2, 0.75,  205,  185,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43005,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43005,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43005,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43005, 2, 32637,  1, 6, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (43005, 2, 32852,  1, 6, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (43005, 2, 21156,  1, 21, 1, False) /* Create Covenant Helm (21156) for Wield */
     , (43005, 2, 21152,  1, 21, 0.7143, False) /* Create Covenant Breastplate (21152) for Wield */
     , (43005, 2, 21157,  1, 21, 0.7143, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (43005, 2, 21151,  1, 21, 0.7143, False) /* Create Covenant Bracers (21151) for Wield */
     , (43005, 2, 21153,  1, 21, 0.7143, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (43005, 2, 21154,  1, 21, 0.7143, False) /* Create Covenant Girth (21154) for Wield */
     , (43005, 2, 21159,  1, 21, 0.7143, False) /* Create Covenant Tassets (21159) for Wield */
     , (43005, 2, 21155,  1, 21, 0.7143, False) /* Create Covenant Greaves (21155) for Wield */
     , (43005, 2, 21150,  1, 21, 0.7143, False) /* Create Covenant Sollerets (21150) for Wield */
     , (43005, 2,   130,  1, 85, 1, False) /* Create Shirt (130) for Wield */
     , (43005, 2,   127,  1, 85, 0.9818, False) /* Create Pants (127) for Wield */;
