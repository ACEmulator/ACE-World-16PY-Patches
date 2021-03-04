DELETE FROM `weenie` WHERE `class_Id` = 80092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80092, 'GladystheGolemWaitress', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80092,   1,         16) /* ItemType - Creature */
     , (80092,   2,         13) /* CreatureType - Golem */
     , (80092,   3,          4) /* PaletteTemplate - Brown */
     , (80092,   6,         -1) /* ItemsCapacity */
     , (80092,   7,         -1) /* ContainersCapacity */
     , (80092,  16,          1) /* ItemUseable - No */
     , (80092,  25,        710) /* Level */
     , (80092,  27,          0) /* ArmorType - None */
     , (80092,  40,          2) /* CombatMode - Melee */
     , (80092,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (80092,  95,          8) /* RadarBlipColor - Yellow */
     , (80092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80092, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80092, 146,        850) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80092,   1, True ) /* Stuck */
     , (80092,   8, True ) /* AllowGive */
     , (80092,  12, True ) /* ReportCollisions */
     , (80092,  13, False) /* Ethereal */
     , (80092,  19, False) /* Attackable */
     , (80092,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80092,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80092,   1,       5) /* HeartbeatInterval */
     , (80092,   2,       0) /* HeartbeatTimestamp */
     , (80092,   3,    0.15) /* HealthRate */
     , (80092,   4,       5) /* StaminaRate */
     , (80092,   5,       2) /* ManaRate */
     , (80092,  12,     0.5) /* Shade */
     , (80092,  13,    0.79) /* ArmorModVsSlash */
     , (80092,  14,    0.79) /* ArmorModVsPierce */
     , (80092,  15,    0.79) /* ArmorModVsBludgeon */
     , (80092,  16,     0.8) /* ArmorModVsCold */
     , (80092,  17,     0.7) /* ArmorModVsFire */
     , (80092,  18,    0.17) /* ArmorModVsAcid */
     , (80092,  19,    0.79) /* ArmorModVsElectric */
     , (80092,  31,      13) /* VisualAwarenessRange */
     , (80092,  34,       2) /* PowerupTime */
     , (80092,  36,       1) /* ChargeSpeed */
     , (80092,  39,     1.1) /* DefaultScale */
     , (80092,  64,    0.83) /* ResistSlash */
     , (80092,  65,    0.83) /* ResistPierce */
     , (80092,  66,    0.83) /* ResistBludgeon */
     , (80092,  67,       1) /* ResistFire */
     , (80092,  68,       1) /* ResistCold */
     , (80092,  69,    0.33) /* ResistAcid */
     , (80092,  70,    0.83) /* ResistElectric */
     , (80092,  71,       1) /* ResistHealthBoost */
     , (80092,  72,       1) /* ResistStaminaDrain */
     , (80092,  73,       1) /* ResistStaminaBoost */
     , (80092,  74,       1) /* ResistManaDrain */
     , (80092,  75,       1) /* ResistManaBoost */
     , (80092,  80,       3) /* AiUseMagicDelay */
     , (80092, 104,      10) /* ObviousRadarRange */
     , (80092, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80092,   1, 'Gladys the Golem Waitress') /* Name */
     , (80092,   5, 'Hostess with the Mostest') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80092,   1,   33556426) /* Setup */
     , (80092,   2,  150995073) /* MotionTable */
     , (80092,   3,  536871065) /* SoundTable */
     , (80092,   4,  805306376) /* CombatTable */
     , (80092,   6,   67112774) /* PaletteBase */
     , (80092,   8,  100667940) /* Icon */
     , (80092,  22,  872415326) /* PhysicsEffectTable */
     , (80092,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80092,   1,  680, 0, 0) /* Strength */
     , (80092,   2,  640, 0, 0) /* Endurance */
     , (80092,   3,  550, 0, 0) /* Quickness */
     , (80092,   4,  630, 0, 0) /* Coordination */
     , (80092,   5,  550, 0, 0) /* Focus */
     , (80092,   6,  585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80092,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (80092,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (80092,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80092,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense        Specialized */
     , (80092,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (80092, 45, 0, 3, 0,   5, 0, 0) /* LightWeapons        Specialized */
     , (80092, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (80092, 15, 0, 3, 0,  32, 0, 0) /* MagicDefense        Specialized */
     , (80092, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (80092, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (80092, 31, 0, 3, 0,  30, 0, 0) /* CreatureEnchantment Specialized */
     , (80092, 33, 0, 3, 0,  30, 0, 0) /* LifeMagic           Specialized */
     , (80092, 34, 0, 3, 0,  30, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80092,  0,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80092,  1,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80092,  2,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80092,  3,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80092,  4,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80092,  5,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80092,  6,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80092,  7,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80092,  8,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
