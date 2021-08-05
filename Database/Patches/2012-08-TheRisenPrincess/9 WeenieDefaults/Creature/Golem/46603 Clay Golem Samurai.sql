DELETE FROM `weenie` WHERE `class_Id` = 46603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46603, 'ace46603-claygolemsamurai', 10, '2020-11-16 05:15:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46603,   1,         16) /* ItemType - Creature */
     , (46603,   2,         13) /* CreatureType - Golem */
     , (46603,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (46603,   6,         -1) /* ItemsCapacity */
     , (46603,   7,         -1) /* ContainersCapacity */
     , (46603,  16,          1) /* ItemUseable - No */
     , (46603,  25,        265) /* Level */ 	 
     , (46603,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46603,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46603, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46603, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46603,   1, True ) /* Stuck */
     , (46603,  11, False) /* IgnoreCollisions */
     , (46603,  12, True ) /* ReportCollisions */
     , (46603,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46603,   1,       5) /* HeartbeatInterval */
     , (46603,   2,       0) /* HeartbeatTimestamp */
     , (46603,   3,     0.9) /* HealthRate */
     , (46603,   4,     0.5) /* StaminaRate */
     , (46603,   5,       2) /* ManaRate */
     , (46603,  12,  0.0001) /* Shade */
     , (46603,  13,     1.3) /* ArmorModVsSlash */
     , (46603,  14,     1.3) /* ArmorModVsPierce */
     , (46603,  15,     0.9) /* ArmorModVsBludgeon */
     , (46603,  16,     0.9) /* ArmorModVsCold */ 
     , (46603,  17,       2) /* ArmorModVsFire */
     , (46603,  18,     1.3) /* ArmorModVsAcid */
     , (46603,  19,       2) /* ArmorModVsElectric */
     , (46603,  31,      17) /* VisualAwarenessRange */
     , (46603,  34,     2.3) /* PowerupTime */
     , (46603,  39,     1.2) /* DefaultScale */
     , (46603,  64,     0.7) /* ResistSlash */
     , (46603,  65,     0.7) /* ResistPierce */
     , (46603,  66,       1) /* ResistBludgeon */
     , (46603,  67,     0.4) /* ResistFire */
     , (46603,  68,       1) /* ResistCold */
     , (46603,  69,     0.7) /* ResistAcid */
     , (46603,  70,     0.4) /* ResistElectric */
	 , (46603, 166,       1) /* ResistNether */
     , (46603, 104,      10) /* ObviousRadarRange */
     , (46603, 122,       2) /* AiAcquireHealth */
     , (46603, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46603,   1, 'Clay Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46603,   1,   33554433) /* Setup */
     , (46603,   2,  150995470) /* MotionTable */
     , (46603,   3,  536870933) /* SoundTable */
     , (46603,   4,  805306368) /* CombatTable */
     , (46603,   6,   67108990) /* PaletteBase */
     , (46603,   7,  268437554) /* ClothingBase */
     , (46603,   8,  100667446) /* Icon */
     , (46603,  22,  872415269) /* PhysicsEffectTable */
     , (46603,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46603,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46603,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46603,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46603,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46603,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46603,  5,  4, 90, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46603,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46603,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46603,  8,  4, 90, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46603,   1, 520, 0, 0) /* Strength */
     , (46603,   2, 500, 0, 0) /* Endurance */
     , (46603,   3, 370, 0, 0) /* Quickness */
     , (46603,   4, 350, 0, 0) /* Coordination */
     , (46603,   5, 300, 0, 0) /* Focus */
     , (46603,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46603,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46603,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46603,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46603,  6, 0, 2, 0, 390, 0, 0) /* MeleeDefense         */
     , (46603,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense       */
     , (46603, 15, 0, 2, 0, 364, 0, 0) /* MagicDefense         */
     , (46603, 41, 0, 2, 0, 526, 0, 0) /* TwoHandedCombat      */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46603, 2, 46606,  1, 0,    0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */
     , (46603, 9,  6353,  0, 0, 0.10, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46603, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */;
