DELETE FROM `weenie` WHERE `class_Id` = 46613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46613, 'ace46613-bronzegolemsamurai', 10, '2020-11-16 05:18:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46613,   1,         16) /* ItemType - Creature */
     , (46613,   2,         13) /* CreatureType - Golem */
     , (46613,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (46613,   6,         -1) /* ItemsCapacity */
     , (46613,   7,         -1) /* ContainersCapacity */
     , (46613,  16,          1) /* ItemUseable - No */
     , (46613,  25,        265) /* Level */ 	 
     , (46613,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46613, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46613,   1, True ) /* Stuck */
     , (46613,  11, False) /* IgnoreCollisions */
     , (46613,  12, True ) /* ReportCollisions */
     , (46613,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46613,   1,       5) /* HeartbeatInterval */
     , (46613,   2,       0) /* HeartbeatTimestamp */
     , (46613,   3,     0.9) /* HealthRate */
     , (46613,   4,     0.5) /* StaminaRate */
     , (46613,   5,       2) /* ManaRate */
     , (46613,  12,     0.5) /* Shade */
     , (46613,  13,     1.3) /* ArmorModVsSlash */
     , (46613,  14,       2) /* ArmorModVsPierce */
     , (46613,  15,     1.4) /* ArmorModVsBludgeon */
     , (46613,  16,    0.95) /* ArmorModVsCold */
     , (46613,  17,    1.35) /* ArmorModVsFire */
     , (46613,  18,       2) /* ArmorModVsAcid */
     , (46613,  19,     0.9) /* ArmorModVsElectric */
     , (46613,  31,      17) /* VisualAwarenessRange */
     , (46613,  34,     2.3) /* PowerupTime */
     , (46613,  39,     1.2) /* DefaultScale */
     , (46613,  64,     0.7) /* ResistSlash */
     , (46613,  65,     0.4) /* ResistPierce */
     , (46613,  66,    0.65) /* ResistBludgeon */
     , (46613,  67,     0.6) /* ResistFire */
     , (46613,  68,     0.9) /* ResistCold */
     , (46613,  69,     0.4) /* ResistAcid */
     , (46613,  70,       1) /* ResistElectric */
	 , (46613, 166,       1) /* ResistNether */
     , (46613, 104,      10) /* ObviousRadarRange */
     , (46613, 122,       2) /* AiAcquireHealth */
     , (46613, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46613,   1, 'Bronze Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46613,   1,   33554433) /* Setup */
     , (46613,   2,  150995470) /* MotionTable */
     , (46613,   3,  536870933) /* SoundTable */
     , (46613,   4,  805306368) /* CombatTable */
     , (46613,   6,   67108990) /* PaletteBase */
     , (46613,   7,  268437554) /* ClothingBase */
     , (46613,   8,  100667446) /* Icon */
     , (46613,  22,  872415269) /* PhysicsEffectTable */
     , (46613,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46613,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46613,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46613,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46613,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46613,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46613,  5,  4, 90, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46613,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46613,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46613,  8,  4, 90, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46613,   1, 520, 0, 0) /* Strength */
     , (46613,   2, 500, 0, 0) /* Endurance */
     , (46613,   3, 370, 0, 0) /* Quickness */
     , (46613,   4, 350, 0, 0) /* Coordination */
     , (46613,   5, 300, 0, 0) /* Focus */
     , (46613,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46613,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46613,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46613,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46613,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense         */
     , (46613,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense       */
     , (46613, 15, 0, 2, 0, 365, 0, 0) /* MagicDefense         */
     , (46613, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat      */
     , (46613, 52, 0, 2, 0, 520, 0, 0) /* DirtyFighting        */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46613, 2, 46605,  1, 0,    1, False) /* Create Magari Yari (46605) for Wield */
     , (46613, 9,  6353,  0, 0, 0.10, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46613, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */;
