/* Gives Luminance and Quest kill */
DELETE FROM `weenie` WHERE `class_Id` = 46652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46652, 'ace46652-claygolemsamurai', 10, '2020-10-23 23:53:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46652,   1,         16) /* ItemType - Creature */
     , (46652,   2,         13) /* CreatureType - Golem */
     , (46652,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (46652,   6,         -1) /* ItemsCapacity */
     , (46652,   7,         -1) /* ContainersCapacity */
     , (46652,  16,          1) /* ItemUseable - No */
     , (46652,  25,        265) /* Level */
     , (46652,  48,         41) /* 2H Weapon Skill */	 	 	 
     , (46652,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46652, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (46652, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46652, 146,    2500000) /* XpOverride */
     , (46652, 307,      15) /* DamageRating */
     , (46652, 308,      10) /* DamageResistRating */
     , (46652, 313,      10) /* CritRating */
     , (46652, 316,       5) /* CritDamageResistRating */	  
	, (46652, 332,      200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46652,   1, True ) /* Stuck */
     , (46652,   6, True ) /* AiUsesMana */
     , (46652,  11, False) /* IgnoreCollisions */
     , (46652,  12, True ) /* ReportCollisions */
     , (46652,  13, False) /* Ethereal */
     , (46652,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46652,   1,       5) /* HeartbeatInterval */
     , (46652,   2,       0) /* HeartbeatTimestamp */
     , (46652,   3,     0.9) /* HealthRate */
     , (46652,   4,     0.5) /* StaminaRate */
     , (46652,   5,       2) /* ManaRate */
     , (46652,  12,  0.1429) /* Shade */
     , (46652,  13,     1.3) /* ArmorModVsSlash */
     , (46652,  14,     1.3) /* ArmorModVsPierce */
     , (46652,  15,     0.9) /* ArmorModVsBludgeon */
     , (46652,  16,     0.9) /* ArmorModVsCold */ 
     , (46652,  17,       2) /* ArmorModVsFire */
     , (46652,  18,     1.3) /* ArmorModVsAcid */
     , (46652,  19,       2) /* ArmorModVsElectric */
     , (46652,  31,      17) /* VisualAwarenessRange */
     , (46652,  34,     2.3) /* PowerupTime */
     , (46652,  39,     1.2) /* DefaultScale */
     , (46652,  64,     0.7) /* ResistSlash */
     , (46652,  65,     0.7) /* ResistPierce */
     , (46652,  66,       1) /* ResistBludgeon */
     , (46652,  67,     0.4) /* ResistFire */
     , (46652,  68,       1) /* ResistCold */
     , (46652,  69,     0.7) /* ResistAcid */
     , (46652,  70,     0.4) /* ResistElectric */
	, (46652, 166,       1) /* ResistNether */
     , (46652,  80,       3) /* AiUseMagicDelay */
     , (46652, 104,      10) /* ObviousRadarRange */
     , (46652, 122,       2) /* AiAcquireHealth */
     , (46652, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46652,   1, 'Clay Golem Samurai') /* Name */
	 , (46652,  45, 'KillTaskGolemSamurai0812') /* KillQuest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46652,   1,   33554433) /* Setup */
     , (46652,   2,  150995470) /* MotionTable */
     , (46652,   3,  536870933) /* SoundTable */
     , (46652,   4,  805306368) /* CombatTable */
     , (46652,   6,   67108990) /* PaletteBase */
     , (46652,   7,  268437554) /* ClothingBase */
     , (46652,   8,  100667446) /* Icon */
     , (46652,  22,  872415269) /* PhysicsEffectTable */
     , (46652,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46652,   1, 520, 0, 0) /* Strength */
     , (46652,   2, 500, 0, 0) /* Endurance */
     , (46652,   3, 370, 0, 0) /* Quickness */
     , (46652,   4, 350, 0, 0) /* Coordination */
     , (46652,   5, 300, 0, 0) /* Focus */
     , (46652,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46652,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46652,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46652,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46652,  6, 0, 2, 0, 390, 0, 0) /* MeleeDefense         */
     , (46652,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense       */
     , (46652, 15, 0, 2, 0, 364, 0, 0) /* MagicDefense         */
     , (46652, 31, 0, 2, 0, 466, 0, 0) /* CreatureEnchantment  */
     , (46652, 33, 0, 2, 0, 466, 0, 0) /* LifeMagic            */
     , (46652, 41, 0, 2, 0, 526, 0, 0) /* TwoHandedCombat      */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46652,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46652,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46652,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46652,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46652,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46652,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46652,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46652,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46652,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46652, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */;
