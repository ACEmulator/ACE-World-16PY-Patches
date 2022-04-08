DELETE FROM `weenie` WHERE `class_Id` = 87399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87399, 'ace87399-invisiblewall', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87399,   1,         16) /* ItemType - Creature */
     , (87399,   2,         64) /* CreatureType - Wall */
     , (87399,   6,         -1) /* ItemsCapacity */
     , (87399,   7,         -1) /* ContainersCapacity */
     , (87399,  16,          1) /* ItemUseable - No */
     , (87399,  25,          1) /* Level */
     , (87399,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87399,   1, True ) /* Stuck */
     , (87399,  11, False) /* IgnoreCollisions */
     , (87399,  12, True ) /* ReportCollisions */
     , (87399,  13, False) /* Ethereal */
     , (87399,  19, False) /* Attackable */
     , (87399,  24, True ) /* UiHidden */
     , (87399,  29, True ) /* NoCorpse */
     , (87399,  52, True ) /* AiImmobile */
     , (87399,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87399,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87399,   1,       5) /* HeartbeatInterval */
     , (87399,   2,       0) /* HeartbeatTimestamp */
     , (87399,   3,       0) /* HealthRate */
     , (87399,   4,       0) /* StaminaRate */
     , (87399,   5,       0) /* ManaRate */
     , (87399,  13,       1) /* ArmorModVsSlash */
     , (87399,  14,       1) /* ArmorModVsPierce */
     , (87399,  15,       1) /* ArmorModVsBludgeon */
     , (87399,  16,       1) /* ArmorModVsCold */
     , (87399,  17,       1) /* ArmorModVsFire */
     , (87399,  18,       1) /* ArmorModVsAcid */
     , (87399,  19,       1) /* ArmorModVsElectric */
     , (87399,  31,     0.3) /* VisualAwarenessRange */
     , (87399,  34,       1) /* PowerupTime */
     , (87399,  36,       1) /* ChargeSpeed */
     , (87399,  39,     1.5) /* DefaultScale */
     , (87399,  64,    0.75) /* ResistSlash */
     , (87399,  65,    0.75) /* ResistPierce */
     , (87399,  66,    0.75) /* ResistBludgeon */
     , (87399,  67,    0.75) /* ResistFire */
     , (87399,  68,    0.75) /* ResistCold */
     , (87399,  69,    0.75) /* ResistAcid */
     , (87399,  70,    0.75) /* ResistElectric */
     , (87399,  71,       1) /* ResistHealthBoost */
     , (87399,  72,       1) /* ResistStaminaDrain */
     , (87399,  73,       1) /* ResistStaminaBoost */
     , (87399,  74,       1) /* ResistManaDrain */
     , (87399,  75,       1) /* ResistManaBoost */
     , (87399,  76,       1) /* Translucency */
     , (87399, 104,      10) /* ObviousRadarRange */
     , (87399, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87399,   1, 'Invisible Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87399,   1, 0x020016F5) /* Setup */
     , (87399,   2, 0x0900019B) /* MotionTable */
     , (87399,   3, 0x20000059) /* SoundTable */
     , (87399,   4, 0x30000004) /* CombatTable */
     , (87399,   8, 0x0600355C) /* Icon */
     , (87399,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87399,   1,   1, 0, 0) /* Strength */
     , (87399,   2,   1, 0, 0) /* Endurance */
     , (87399,   3,   1, 0, 0) /* Quickness */
     , (87399,   4,   1, 0, 0) /* Coordination */
     , (87399,   5,   1, 0, 0) /* Focus */
     , (87399,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87399,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (87399,   3,   800, 0, 0, 801) /* MaxStamina */
     , (87399,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87399,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87399,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87399, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87399,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87399,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87399,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87399,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87399,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87399,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87399,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87399,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87399,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
