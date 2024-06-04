DELETE FROM `weenie` WHERE `class_Id` = 73183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73183, 'ace73183-wall', 10, '2024-06-03 08:40:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73183,   1,         16) /* ItemType - Creature */
     , (73183,   2,         64) /* CreatureType - Wall */
     , (73183,   6,         -1) /* ItemsCapacity */
     , (73183,   7,         -1) /* ContainersCapacity */
     , (73183,  16,          1) /* ItemUseable - No */
     , (73183,  25,          1) /* Level */
     , (73183,  27,          0) /* ArmorType - None */
     , (73183,  40,          1) /* CombatMode - NonCombat */
     , (73183,  67,          1) /* Tolerance - NoAttack */
     , (73183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73183, 146,        500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73183,   1, True ) /* Stuck */
     , (73183,   6, False) /* AiUsesMana */
     , (73183,  11, False) /* IgnoreCollisions */
     , (73183,  12, True ) /* ReportCollisions */
     , (73183,  13, False) /* Ethereal */
     , (73183,  14, True ) /* GravityStatus */
     , (73183,  19, True ) /* Attackable */
     , (73183,  29, True ) /* NoCorpse */
     , (73183,  52, True ) /* AiImmobile */
     , (73183,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (73183,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73183,   1,       5) /* HeartbeatInterval */
     , (73183,   2,       0) /* HeartbeatTimestamp */
     , (73183,   3,     0.6) /* HealthRate */
     , (73183,   4,     0.5) /* StaminaRate */
     , (73183,   5,       2) /* ManaRate */
     , (73183,   6,     0.1) /* HealthUponResurrection */
     , (73183,   7,    0.25) /* StaminaUponResurrection */
     , (73183,   8,     0.3) /* ManaUponResurrection */
     , (73183,  12,     0.5) /* Shade */
     , (73183,  13,       1) /* ArmorModVsSlash */
     , (73183,  14,       1) /* ArmorModVsPierce */
     , (73183,  15,       1) /* ArmorModVsBludgeon */
     , (73183,  16,       1) /* ArmorModVsCold */
     , (73183,  17,       1) /* ArmorModVsFire */
     , (73183,  18,       1) /* ArmorModVsAcid */
     , (73183,  19,       1) /* ArmorModVsElectric */
     , (73183,  31,      10) /* VisualAwarenessRange */
     , (73183,  34,     3.3) /* PowerupTime */
     , (73183,  64,       1) /* ResistSlash */
     , (73183,  65,       1) /* ResistPierce */
     , (73183,  66,       1) /* ResistBludgeon */
     , (73183,  67,       1) /* ResistFire */
     , (73183,  68,       1) /* ResistCold */
     , (73183,  69,       1) /* ResistAcid */
     , (73183,  70,       1) /* ResistElectric */
     , (73183,  71,       1) /* ResistHealthBoost */
     , (73183,  72,       1) /* ResistStaminaDrain */
     , (73183,  73,       1) /* ResistStaminaBoost */
     , (73183,  74,       1) /* ResistManaDrain */
     , (73183,  75,       1) /* ResistManaBoost */
     , (73183,  80,       3) /* AiUseMagicDelay */
     , (73183, 104,      10) /* ObviousRadarRange */
     , (73183, 122,       2) /* AiAcquireHealth */
     , (73183, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73183,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73183,   1, 0x02001747) /* Setup */
     , (73183,   2, 0x0900019B) /* MotionTable */
     , (73183,   3, 0x20000059) /* SoundTable */
     , (73183,   8, 0x0600355C) /* Icon */
     , (73183,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73183,   1,   1, 0, 0) /* Strength */
     , (73183,   2,   1, 0, 0) /* Endurance */
     , (73183,   3,   1, 0, 0) /* Quickness */
     , (73183,   4,   1, 0, 0) /* Coordination */
     , (73183,   5,   1, 0, 0) /* Focus */
     , (73183,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73183,   1, 15000, 0, 0, 15000) /* MaxHealth */
     , (73183,   3,   800, 0, 0, 801) /* MaxStamina */
     , (73183,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73183,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (73183,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (73183, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73183,  0,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73183,  1,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73183,  2,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73183,  3,  3,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73183,  4,  3,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73183,  5,  8, 60, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73183,  6,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73183,  7,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73183,  8,  4, 60, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
