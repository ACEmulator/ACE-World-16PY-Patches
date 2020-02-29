DELETE FROM `weenie` WHERE `class_Id` = 80027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80027, 'ace80027-manabarrier', 10, '2020-02-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80027,   1,         16) /* ItemType - Creature */
     , (80027,   2,         64) /* CreatureType - Wall */
     , (80027,   6,         -1) /* ItemsCapacity */
     , (80027,   7,         -1) /* ContainersCapacity */
     , (80027,  16,          1) /* ItemUseable - No */
     , (80027,  25,          1) /* Level */
     , (80027,  27,          0) /* ArmorType - None */
     , (80027,  40,          1) /* CombatMode - NonCombat */
     , (80027,  67,          1) /* Tolerance - NoAttack */
     , (80027,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80027, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80027, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80027,   1, True ) /* Stuck */
     , (80027,  11, False) /* IgnoreCollisions */
     , (80027,  12, True ) /* ReportCollisions */
     , (80027,  13, False) /* Ethereal */
     , (80027,  29, True ) /* NoCorpse */
     , (80027,  52, True ) /* AiImmobile */
     , (80027,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80027,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80027,   1,       5) /* HeartbeatInterval */
     , (80027,   2,       0) /* HeartbeatTimestamp */
     , (80027,   3,       0) /* HealthRate */
     , (80027,   4,       0) /* StaminaRate */
     , (80027,   5,       0) /* ManaRate */
     , (80027,  13,       1) /* ArmorModVsSlash */
     , (80027,  14,       1) /* ArmorModVsPierce */
     , (80027,  15,       1) /* ArmorModVsBludgeon */
     , (80027,  16,       1) /* ArmorModVsCold */
     , (80027,  17,       1) /* ArmorModVsFire */
     , (80027,  18,       1) /* ArmorModVsAcid */
     , (80027,  19,       1) /* ArmorModVsElectric */
     , (80027,  31,     0.3) /* VisualAwarenessRange */
     , (80027,  34,       1) /* PowerupTime */
     , (80027,  36,       1) /* ChargeSpeed */
     , (80027,  64,    0.75) /* ResistSlash */
     , (80027,  65,    0.75) /* ResistPierce */
     , (80027,  66,    0.75) /* ResistBludgeon */
     , (80027,  67,    0.75) /* ResistFire */
     , (80027,  68,    0.75) /* ResistCold */
     , (80027,  69,    0.75) /* ResistAcid */
     , (80027,  70,    0.75) /* ResistElectric */
     , (80027,  71,       1) /* ResistHealthBoost */
     , (80027,  72,       1) /* ResistStaminaDrain */
     , (80027,  73,       1) /* ResistStaminaBoost */
     , (80027,  74,       1) /* ResistManaDrain */
     , (80027,  75,       1) /* ResistManaBoost */
     , (80027,  76,     0.7) /* Translucency */
     , (80027, 104,      10) /* ObviousRadarRange */
     , (80027, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80027,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80027,   1,   33559807) /* Setup */
     , (80027,   2,  150995355) /* MotionTable */
     , (80027,   3,  536871001) /* SoundTable */
     , (80027,   4,  805306372) /* CombatTable */
     , (80027,   8,  100676956) /* Icon */
     , (80027,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80027,   1,   1, 0, 0) /* Strength */
     , (80027,   2,   1, 0, 0) /* Endurance */
     , (80027,   3,   1, 0, 0) /* Quickness */
     , (80027,   4,   1, 0, 0) /* Coordination */
     , (80027,   5,   1, 0, 0) /* Focus */
     , (80027,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80027,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (80027,   3,   800, 0, 0, 801) /* MaxStamina */
     , (80027,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80027,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (80027,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (80027, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80027,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80027,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80027,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80027,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80027,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80027,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80027,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80027,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80027,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
