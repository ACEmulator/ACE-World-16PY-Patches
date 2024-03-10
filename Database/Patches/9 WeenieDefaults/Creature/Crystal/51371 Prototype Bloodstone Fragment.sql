DELETE FROM `weenie` WHERE `class_Id` = 51371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51371, 'ace51371-prototypebloodstonefragment', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51371,   1,         16) /* ItemType - Creature */
     , (51371,   2,         47) /* CreatureType - Crystal */
     , (51371,   6,         -1) /* ItemsCapacity */
     , (51371,   7,         -1) /* ContainersCapacity */
     , (51371,  16,          1) /* ItemUseable - No */
     , (51371,  25,        220) /* Level */
     , (51371,  27,          0) /* ArmorType - None */
     , (51371,  40,          2) /* CombatMode - Melee */
     , (51371,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51371,  69,          4) /* CombatTactic - LastDamager */
     , (51371,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51371, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51371,   1, True ) /* Stuck */
     , (51371,   6, True ) /* AiUsesMana */
     , (51371,  11, False) /* IgnoreCollisions */
     , (51371,  12, True ) /* ReportCollisions */
     , (51371,  13, False) /* Ethereal */
     , (51371,  19, True ) /* Attackable */
     , (51371,  50, True ) /* NeverFailCasting */
     , (51371,  65, True ) /* IgnoreMagicResist */
     , (51371,  66, True ) /* IgnoreMagicArmor */
     , (51371, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51371,   1,       5) /* HeartbeatInterval */
     , (51371,   2,       0) /* HeartbeatTimestamp */
     , (51371,   3,     0.2) /* HealthRate */
     , (51371,   4,     0.5) /* StaminaRate */
     , (51371,   5,       2) /* ManaRate */
     , (51371,  12,       0) /* Shade */
     , (51371,  13,     0.8) /* ArmorModVsSlash */
     , (51371,  14,     0.5) /* ArmorModVsPierce */
     , (51371,  15,     0.4) /* ArmorModVsBludgeon */
     , (51371,  16,     0.8) /* ArmorModVsCold */
     , (51371,  17,     0.8) /* ArmorModVsFire */
     , (51371,  18,     0.8) /* ArmorModVsAcid */
     , (51371,  19,     0.8) /* ArmorModVsElectric */
     , (51371,  31,      33) /* VisualAwarenessRange */
     , (51371,  34,       2) /* PowerupTime */
     , (51371,  36,       1) /* ChargeSpeed */
     , (51371,  39,       1) /* DefaultScale */
     , (51371,  64,     0.4) /* ResistSlash */
     , (51371,  65,     0.4) /* ResistPierce */
     , (51371,  66,    0.86) /* ResistBludgeon */
     , (51371,  67,     0.4) /* ResistFire */
     , (51371,  68,     0.4) /* ResistCold */
     , (51371,  69,     0.4) /* ResistAcid */
     , (51371,  70,     0.4) /* ResistElectric */
     , (51371,  71,       1) /* ResistHealthBoost */
     , (51371,  72,       1) /* ResistStaminaDrain */
     , (51371,  73,       1) /* ResistStaminaBoost */
     , (51371,  74,       1) /* ResistManaDrain */
     , (51371,  75,       1) /* ResistManaBoost */
     , (51371,  80,       4) /* AiUseMagicDelay */
     , (51371, 104,      10) /* ObviousRadarRange */
     , (51371, 122,       2) /* AiAcquireHealth */
     , (51371, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51371,   1, 'Prototype Bloodstone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51371,   1, 0x02001BD5) /* Setup */
     , (51371,   2, 0x09000098) /* MotionTable */
     , (51371,   3, 0x20000059) /* SoundTable */
     , (51371,   4, 0x30000027) /* CombatTable */
     , (51371,   8, 0x06006E2B) /* Icon */
     , (51371,  22, 0x34000074) /* PhysicsEffectTable */
     , (51371,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51371,   1, 220, 0, 0) /* Strength */
     , (51371,   2, 250, 0, 0) /* Endurance */
     , (51371,   3, 500, 0, 0) /* Quickness */
     , (51371,   4, 350, 0, 0) /* Coordination */
     , (51371,   5, 480, 0, 0) /* Focus */
     , (51371,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51371,   1,  2875, 0, 0, 3000) /* MaxHealth */
     , (51371,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (51371,   5,  4520, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51371,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (51371,  7, 0, 3, 0, 480, 0, 0) /* MissileDefense      Specialized */
     , (51371, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (51371, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (51371, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51371,  0,  4, 100, 0.75,  300,  240,  150,  120,  240,  240,  240,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51371,  1,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51371,  2,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51371,  3,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51371,  4,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51371,  5,  4, 100, 0.75,  300,  240,  150,  120,  240,  240,  240,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51371,  6,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51371,  7,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51371,  8,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
