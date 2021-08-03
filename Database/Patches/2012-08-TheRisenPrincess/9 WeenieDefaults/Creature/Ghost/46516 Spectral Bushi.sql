/* Frost Version */
/* No Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46516, 'ace46516-spectralbushi', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46516,   1,      16) /* ItemType - Creature */
     , (46516,   2,      77) /* CreatureType - Ghost */
	 , (46516,   3,      21) /*  PaletteBase - Gold */	 
     , (46516,   6,      -1) /* ItemsCapacity */
     , (46516,   7,      -1) /* ContainersCapacity */
     , (46516,  16,       1) /* ItemUseable - No */
     , (46516,  25,     220) /* Level */
     , (46516,  48,      44) /* Heavy Weapon Skill */	 
     , (46516,  68,       3) /* TargetingTactic - Random, Focused */
     , (46516,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46516, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46516, 146, 1400000) /* XpOverride */
     , (46516, 307,      10) /* DamageRating */
     , (46516, 308,      10) /* DamageResistRating */
     , (46516, 313,       5) /* CritRating */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46516,   1, True ) /* Stuck */
     , (46516,   6, True ) /* AiUsesMana */
     , (46516,  11, False) /* IgnoreCollisions */
     , (46516,  12, True ) /* ReportCollisions */
     , (46516,  13, False) /* Ethereal */
     , (46516,  50, True ) /* NeverFailCasting */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46516,   1,       5) /* HeartbeatInterval */
     , (46516,   2,       0) /* HeartbeatTimestamp */
     , (46516,   3,     0.2) /* HealthRate */
     , (46516,   4,     0.5) /* StaminaRate */
     , (46516,   5,       2) /* ManaRate */
     , (46516,  12,       0) /* Shade */
     , (46516,  13,       1) /* ArmorModVsSlash */
     , (46516,  14,       1) /* ArmorModVsPierce */
     , (46516,  15,       1) /* ArmorModVsBludgeon */
     , (46516,  16,     100) /* ArmorModVsCold */
     , (46516,  17,    0.65) /* ArmorModVsFire */
     , (46516,  18,     1.3) /* ArmorModVsAcid */
     , (46516,  19,     1.3) /* ArmorModVsElectric */
     , (46516,  31,      16) /* VisualAwarenessRange */
     , (46516,  34,       1) /* PowerupTime */
     , (46516,  36,       1) /* ChargeSpeed */
     , (46516,  64,    0.45) /* ResistSlash */
     , (46516,  65,    0.45) /* ResistPierce */
     , (46516,  66,    0.45) /* ResistBludgeon */
     , (46516,  67,    0.65) /* ResistFire */
     , (46516,  68,       0) /* ResistCold */
     , (46516,  69,     0.3) /* ResistAcid */
     , (46516,  70,     0.3) /* ResistElectric */
	, (46516, 166,       1) /* ResistNether */
     , (46516,  80,       3) /* AiUseMagicDelay */
     , (46516, 104,      10) /* ObviousRadarRange */
     , (46516, 122,       2) /* AiAcquireHealth */
     , (46516, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46516,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46516,  1,  33561478) /* Setup */
     , (46516,  2, 150994945) /* MotionTable */
     , (46516,  3, 536870942) /* SoundTable */
     , (46516,  4, 805306368) /* CombatTable */
     , (46516,  6,  67108990) /* PaletteBase */
	 , (46516,  7, 268437545) /* CLOTHINGBASE */	 
     , (46516,  8, 100671323) /* Icon */
     , (46516, 22, 872415269) /* PhysicsEffectTable */
     , (46516, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46516,   1, 500, 0, 0) /* Strength */
     , (46516,   2, 500, 0, 0) /* Endurance */
     , (46516,   3, 350, 0, 0) /* Quickness */
     , (46516,   4, 350, 0, 0) /* Coordination */
     , (46516,   5, 300, 0, 0) /* Focus */
     , (46516,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46516,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46516,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46516,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46516,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46516,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46516,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46516,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46516,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46516,  5,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46516,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46516,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46516,  8,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46516, 2, 46367,  1, 0, 0, False) /* Create  (46367) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46516,  6, 0, 2, 0, 567, 0, 0) /* MeleeDefense    */
     , (46516,  7, 0, 2, 0, 344, 0, 0) /* MissileDefense  */
     , (46516, 15, 0, 2, 0, 364, 0, 0) /* MagicDefense    */
     , (46516, 44, 0, 2, 0, 532, 0, 0) /* HeavyWeapons    */;
