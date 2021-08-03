/* Acid Version */
/* No Luminance or Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46498, 'ace46498-spectralarcher', 10, '2020-12-19 03:42:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46498,   1,         16) /* ItemType - Creature */
     , (46498,   2,         77) /* CreatureType - Ghost */
     , (46498,   6,         -1) /* ItemsCapacity */
     , (46498,   7,         -1) /* ContainersCapacity */
     , (46498,  16,          1) /* ItemUseable - No */
     , (46498,  25,        240) /* Level */  
     , (46498,  40,          2) /* CombatMode - Melee */	 
     , (46498,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46498, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */	 
     , (46498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46498, 146,    1850000) /* XpOverride */
	, (46498, 307,         10) /* DamageRating */
     , (46498, 308,         10) /* DamageResistRating */
     , (46498, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46498,   1, True ) /* Stuck */
     , (46498,  52, True ) /* AiImmobile */     
     , (46498,  65, True ) /* IgnoreMagicResist */
     , (46498,  66, True ) /* IgnoreMagicArmor */;	 

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46498,   1,       5) /* HeartbeatInterval */
     , (46498,   2,       0) /* HeartbeatTimestamp */
     , (46498,   3,       2) /* HealthRate */
     , (46498,   4,       5) /* StaminaRate */
     , (46498,   5,       1) /* ManaRate */
     , (46498,  13,    0.83) /* ArmorModVsSlash */
     , (46498,  14,    0.83) /* ArmorModVsPierce */
     , (46498,  15,    0.83) /* ArmorModVsBludgeon */
     , (46498,  16,    0.74) /* ArmorModVsCold */
     , (46498,  17,    0.74) /* ArmorModVsFire */
     , (46498,  18,     100) /* ArmorModVsAcid */
     , (46498,  19,       1) /* ArmorModVsElectric */
     , (46498,  31,      15) /* VisualAwarenessRange */	 
     , (46498,  34,       1) /* PowerupTime */
     , (46498,  36,       1) /* ChargeSpeed */
     , (46498,  54,      15) /* UseRadius */
     , (46498,  64,    0.45) /* ResistSlash */
     , (46498,  65,    0.45) /* ResistPierce */
     , (46498,  66,    0.45) /* ResistBludgeon */
     , (46498,  67,     0.3) /* ResistFire */
     , (46498,  68,     0.3) /* ResistCold */
     , (46498,  69,       0) /* ResistAcid */
     , (46498,  70,    0.65) /* ResistElectric */
     , (46498,  80,       3) /* AiUseMagicDelay */
	, (46498, 104,      15) /* ObviousRadarRange */	 
     , (46498, 122,       2) /* AiAcquireHealth */
     , (46498, 125,       1) /* ResistHealthDrain */
     , (46498, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46498,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46498,   1,   33561493) /* Setup */
     , (46498,   2,  150994945) /* MotionTable */
     , (46498,   3,  536870942) /* SoundTable */
     , (46498,   4,  805306368) /* CombatTable */
     , (46498,   7,  268437543) /* CLOTHINGBASE_DID */
     , (46498,   8,  100669124) /* Icon */
     , (46498,  22,  872415269) /* PhysicsEffectTable */
     , (46498,  32,       2101) /* WieldedTreasureType - */ 
     , (46498,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46498,   1, 400, 0, 0) /* Strength */
     , (46498,   2, 400, 0, 0) /* Endurance */
     , (46498,   3, 300, 0, 0) /* Quickness */
     , (46498,   4, 300, 0, 0) /* Coordination */
     , (46498,   5, 250, 0, 0) /* Focus */
     , (46498,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46498,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46498,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46498,   5,   500, 0, 0,  750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46498,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (46498,  7, 0, 2, 0, 364, 0, 0) /* MissileDefense      Trained */
     , (46498, 15, 0, 2, 0, 378, 0, 0) /* MagicDefense        Trained */
     , (46498, 47, 0, 2, 0, 425, 0, 0) /* MissileWeapons      Trained */;
	 
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46498,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46498,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46498,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46498,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46498,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46498,  5,  4, 200, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46498,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46498,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46498,  8,  4, 200, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



 
     
