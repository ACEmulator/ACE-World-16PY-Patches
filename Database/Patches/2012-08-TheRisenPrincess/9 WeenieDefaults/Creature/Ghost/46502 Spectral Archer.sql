DELETE FROM `weenie` WHERE `class_Id` = 46502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46502, 'ace46502-spectralarcher', 10, '2020-11-22 11:08:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46502,   1,         16) /* ItemType - Creature */
     , (46502,   2,         77) /* CreatureType - Ghost */
     , (46502,   6,         -1) /* ItemsCapacity */
     , (46502,   7,         -1) /* ContainersCapacity */
     , (46502,  16,          1) /* ItemUseable - No */
     , (46502,  25,        240) /* Level */  
     , (46502,  40,          2) /* CombatMode - Melee */	 
     , (46502,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46502,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46502, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */	 
     , (46502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46502, 146,    1850000) /* XpOverride */
	 , (46502, 307,         10) /* DamageRating */
     , (46502, 308,         10) /* DamageResistRating */
     , (46502, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46502,   1, True ) /* Stuck */
     , (46502,  52, True ) /* AiImmobile */
     , (46502,  65, True ) /* IgnoreMagicResist */
     , (46502,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46502,   1,       5) /* HeartbeatInterval */
     , (46502,   2,       0) /* HeartbeatTimestamp */
     , (46502,   3,       2) /* HealthRate */
     , (46502,   4,       5) /* StaminaRate */
     , (46502,   5,       1) /* ManaRate */
     , (46502,  13,    0.83) /* ArmorModVsSlash */
     , (46502,  14,    0.83) /* ArmorModVsPierce */
     , (46502,  15,    0.83) /* ArmorModVsBludgeon */
     , (46502,  16,     100) /* ArmorModVsCold */
     , (46502,  17,       1) /* ArmorModVsFire */
     , (46502,  18,    0.74) /* ArmorModVsAcid */
     , (46502,  19,    0.74) /* ArmorModVsElectric */
     , (46502,  34,       1) /* PowerupTime */
     , (46502,  36,       1) /* ChargeSpeed */
     , (46502,  54,      15) /* UseRadius */
     , (46502,  64,    0.45) /* ResistSlash */
     , (46502,  65,    0.45) /* ResistPierce */
     , (46502,  66,    0.45) /* ResistBludgeon */
     , (46502,  67,    0.65) /* ResistFire */
     , (46502,  68,       0) /* ResistCold */
     , (46502,  69,     0.3) /* ResistAcid */
     , (46502,  70,     0.3) /* ResistElectric */
     , (46502,  80,       3) /* AiUseMagicDelay */
     , (46502, 122,       2) /* AiAcquireHealth */
     , (46502, 125,       1) /* ResistHealthDrain */
     , (46502, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46502,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46502,   1,   33561478) /* Setup */
     , (46502,   2,  150994945) /* MotionTable */
     , (46502,   3,  536870942) /* SoundTable */
     , (46502,   4,  805306368) /* CombatTable */
     , (46502,   7,  268437543) /* ClothingBase */
     , (46502,   8,  100669124) /* Icon */
     , (46502,  22,  872415269) /* PhysicsEffectTable */
     , (46502,  32,       2103) /* WieldedTreasureType */
     , (46502,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46502,   1, 400, 0, 0) /* Strength */
     , (46502,   2, 400, 0, 0) /* Endurance */
     , (46502,   3, 300, 0, 0) /* Quickness */
     , (46502,   4, 300, 0, 0) /* Coordination */
     , (46502,   5, 250, 0, 0) /* Focus */
     , (46502,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46502,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46502,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46502,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46502,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (46502,  7, 0, 2, 0, 364, 0, 0) /* MissileDefense      Trained */
     , (46502, 15, 0, 2, 0, 378, 0, 0) /* MagicDefense        Trained */
     , (46502, 47, 0, 2, 0, 425, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46502,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46502,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46502,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46502,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46502,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46502,  5,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46502,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46502,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46502,  8,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200, 24650200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
