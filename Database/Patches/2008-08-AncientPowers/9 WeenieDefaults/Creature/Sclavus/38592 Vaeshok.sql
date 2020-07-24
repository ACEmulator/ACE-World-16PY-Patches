DELETE FROM `weenie` WHERE `class_Id` = 38592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38592, 'ace38592-vaeshok', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38592,   1,         16) /* ItemType - Creature */
     , (38592,   2,         14) /* CreatureType - Undead */
     , (38592,   6,         -1) /* ItemsCapacity */
     , (38592,   7,         -1) /* ContainersCapacity */
     , (38592,  16,          1) /* ItemUseable - No */
     , (38592,  25,        200) /* Level */
     , (38592,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38592, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38592, 146,     266000) /* XpOverride */
     , (38592, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38592,   1, True ) /* Stuck */
     , (38592,   6, True ) /* AiUsesMana */
     , (38592,  11, False) /* IgnoreCollisions */
     , (38592,  12, True ) /* ReportCollisions */
     , (38592,  13, False) /* Ethereal */
     , (38592,  14, True ) /* GravityStatus */
     , (38592,  19, True ) /* Attackable */
     , (38592,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38592,   1,       5) /* HeartbeatInterval */
     , (38592,   2,       0) /* HeartbeatTimestamp */
     , (38592,   3,     0.4) /* HealthRate */
     , (38592,   4,       3) /* StaminaRate */
     , (38592,   5,       1) /* ManaRate */
     , (38592,  13,       1) /* ArmorModVsSlash */
     , (38592,  14,       1) /* ArmorModVsPierce */
     , (38592,  15,       1) /* ArmorModVsBludgeon */
     , (38592,  16,       1) /* ArmorModVsCold */
     , (38592,  17,       1) /* ArmorModVsFire */
     , (38592,  18,       1) /* ArmorModVsAcid */
     , (38592,  19,       1) /* ArmorModVsElectric */
     , (38592,  31,      24) /* VisualAwarenessRange */
     , (38592,  34,     1.5) /* PowerupTime */
     , (38592,  36,       1) /* ChargeSpeed */
     , (38592,  39,     1.5) /* DefaultScale */
     , (38592,  64,       1) /* ResistSlash */
     , (38592,  65,       1) /* ResistPierce */
     , (38592,  66,       1) /* ResistBludgeon */
     , (38592,  67,       1) /* ResistFire */
     , (38592,  68,       1) /* ResistCold */
     , (38592,  69,       1) /* ResistAcid */
     , (38592,  70,       1) /* ResistElectric */
     , (38592,  71,       1) /* ResistHealthBoost */
     , (38592,  72,       1) /* ResistStaminaDrain */
     , (38592,  73,       1) /* ResistStaminaBoost */
     , (38592,  74,       1) /* ResistManaDrain */
     , (38592,  75,       1) /* ResistManaBoost */
     , (38592,  80,       3) /* AiUseMagicDelay */
     , (38592, 104,      10) /* ObviousRadarRange */
     , (38592, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38592,   1, 'Vaeshok') /* Name */
     , (38592,  45, 'TaskDIRuschkBossKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38592,   1,   33559507) /* Setup */
     , (38592,   2,  150994951) /* MotionTable */
     , (38592,   3,  536871101) /* SoundTable */
     , (38592,   4,  805306372) /* CombatTable */
     , (38592,   8,  100677373) /* Icon */
     , (38592,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38592, 8040, 3404464482, 72.0314, 16.4199, 70.10233, 0.699716, 0, 0, -0.714421) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0162 [72.031400 16.419900 70.102330] 0.699716 0.000000 0.000000 -0.714421 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38592,   1, 330, 0, 0) /* Strength */
     , (38592,   2, 260, 0, 0) /* Endurance */
     , (38592,   3, 220, 0, 0) /* Quickness */
     , (38592,   4, 260, 0, 0) /* Coordination */
     , (38592,   5, 215, 0, 0) /* Focus */
     , (38592,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38592,   1,  7500, 0, 0, 7630) /* MaxHealth */
     , (38592,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (38592,   5,   200, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38592, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (38592, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */
     , (38592, 46, 0, 3, 0, 185, 0, 0) /* FinesseWeapons      Specialized */
     , (38592,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (38592,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38592, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (38592, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38592, 15, 0, 3, 0, 245, 0, 0) /* MagicDefense        Specialized */
     , (38592, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38592, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (38592, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (38592, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (38592, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38592,  0,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38592,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38592,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38592,  3,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38592,  4,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38592,  5,  4,  5, 0.75,   20,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38592,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38592,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38592,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38592, 2, 48584,  1, 0.3, 0, False) /* Create Icy Club (48584) for Wield */
     , (38592, 2, 48588,  1, 0.6, 0, False) /* Create Glacial Blade (48588) for Wield */
     , (38592, 2, 48586,  1, 0.9, 0, False) /* Create Ice Shard (48586) for Wield */;
