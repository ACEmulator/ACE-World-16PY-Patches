DELETE FROM `weenie` WHERE `class_Id` = 52271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52271, 'ace52271-shadowypillar', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52271,   1,         16) /* ItemType - Creature */
     , (52271,   6,         -1) /* ItemsCapacity */
     , (52271,   7,         -1) /* ContainersCapacity */
     , (52271,  16,          1) /* ItemUseable - No */
     , (52271,  40,          1) /* CombatMode - NonCombat */
     , (52271,  67,          1) /* Tolerance - NoAttack */
     , (52271,  81,          1) /* MaxGeneratedObjects */
     , (52271,  82,          1) /* InitGeneratedObjects */
     , (52271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52271, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52271, 146,    5000000) /* XpOverride */
     , (52271, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52271,   1, True ) /* Stuck */
     , (52271,   6, True ) /* AiUsesMana */
     , (52271,  11, False) /* IgnoreCollisions */
     , (52271,  12, True ) /* ReportCollisions */
     , (52271,  13, False) /* Ethereal */
     , (52271,  14, True ) /* GravityStatus */
     , (52271,  19, True ) /* Attackable */
     , (52271,  29, True ) /* NoCorpse */
     , (52271,  52, True ) /* AiImmobile */
     , (52271,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52271,  83, True ) /* NpcLooksLikeObject */
     , (52271, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52271,   1,       5) /* HeartbeatInterval */
     , (52271,   2,       0) /* HeartbeatTimestamp */
     , (52271,   3,       0) /* HealthRate */
     , (52271,   4,       0) /* StaminaRate */
     , (52271,   5,       0) /* ManaRate */
     , (52271,  13,       1) /* ArmorModVsSlash */
     , (52271,  14,       1) /* ArmorModVsPierce */
     , (52271,  15,     0.8) /* ArmorModVsBludgeon */
     , (52271,  16,       1) /* ArmorModVsCold */
     , (52271,  17,       1) /* ArmorModVsFire */
     , (52271,  18,       1) /* ArmorModVsAcid */
     , (52271,  19,       1) /* ArmorModVsElectric */
     , (52271,  31,     0.3) /* VisualAwarenessRange */
     , (52271,  34,       1) /* PowerupTime */
     , (52271,  36,       1) /* ChargeSpeed */
     , (52271,  39,     2.5) /* DefaultScale */
     , (52271,  41,      60) /* RegenerationInterval */
     , (52271,  43,       0) /* GeneratorRadius */
     , (52271,  64,       1) /* ResistSlash */
     , (52271,  65,       1) /* ResistPierce */
     , (52271,  66,       1) /* ResistBludgeon */
     , (52271,  67,       1) /* ResistFire */
     , (52271,  68,       1) /* ResistCold */
     , (52271,  69,       1) /* ResistAcid */
     , (52271,  70,       1) /* ResistElectric */
     , (52271,  71,       1) /* ResistHealthBoost */
     , (52271,  72,       1) /* ResistStaminaDrain */
     , (52271,  73,       1) /* ResistStaminaBoost */
     , (52271,  74,       1) /* ResistManaDrain */
     , (52271,  75,       1) /* ResistManaBoost */
     , (52271, 104,      10) /* ObviousRadarRange */
     , (52271, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52271,   1, 'Shadowy Pillar') /* Name */
     , (52271,  15, 'A strange looking pillar constructed by the surrounding Shadows.') /* ShortDesc */
     , (52271,  45, 'KillTaskTouTouPillars0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52271,   1, 0x020014FB) /* Setup */
     , (52271,   2, 0x09000229) /* MotionTable */
     , (52271,   3, 0x2000005F) /* SoundTable */
     , (52271,   8, 0x060022C4) /* Icon */
     , (52271,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52271,   1, 190, 0, 0) /* Strength */
     , (52271,   2, 500, 0, 0) /* Endurance */
     , (52271,   3, 200, 0, 0) /* Quickness */
     , (52271,   4, 230, 0, 0) /* Coordination */
     , (52271,   5, 190, 0, 0) /* Focus */
     , (52271,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52271,   1,  9750, 0, 0, 10000) /* MaxHealth */
     , (52271,   3, 10000, 0, 0, 10190) /* MaxStamina */
     , (52271,   5, 30000, 0, 0, 30250) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52271,  0,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52271,  1,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52271,  2,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52271,  3,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52271,  4,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52271,  5,  4,  1, 0.75,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52271,  6,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52271,  7,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52271,  8,  4,  1, 0.75,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52271, -1, 52270, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0) /* Generate Unknown (52270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
