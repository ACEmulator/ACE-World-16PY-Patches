DELETE FROM `weenie` WHERE `class_Id` = 46514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46514, 'ace46514-spectralbushi', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46514,   1,      16) /* ItemType - Creature */
     , (46514,   2,      77) /* CreatureType - Ghost */
     , (46514,   3,       8) /* PaletteTemplate */
     , (46514,   6,      -1) /* ItemsCapacity */
     , (46514,   7,      -1) /* ContainersCapacity */
     , (46514,  16,       1) /* ItemUseable - No */
     , (46514,  25,     240) /* Level */
     , (46514,  48,      44) /* Heavy Weapon Skill */
     , (46514,  68,       3) /* TargetingTactic - Random, Focused */
     , (46514,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46514, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46514, 146, 1850000) /* XpOverride */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46514,   1, True ) /* Stuck */
     , (46514,   6, True ) /* AiUsesMana */
     , (46514,  11, False) /* IgnoreCollisions */
     , (46514,  12, True ) /* ReportCollisions */
     , (46514,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46514,   1,       5) /* HeartbeatInterval */
     , (46514,   2,       0) /* HeartbeatTimestamp */
     , (46514,   3,       2) /* HealthRate */
     , (46514,   4,       5) /* StaminaRate */
     , (46514,   5,       1) /* ManaRate */
     , (46514,  12,     0.5) /* Shade */
     , (46514,  13,    0.95) /* ArmorModVsSlash */
     , (46514,  14,     1.0) /* ArmorModVsPierce */
     , (46514,  15,     1.0) /* ArmorModVsBludgeon */
     , (46514,  16,    0.95) /* ArmorModVsCold */
     , (46514,  17,     1.0) /* ArmorModVsFire */
     , (46514,  18,     1.0) /* ArmorModVsAcid */
     , (46514,  19,     1.0) /* ArmorModVsElectric */
     , (46514,  31,      16) /* VisualAwarenessRange */
     , (46514,  34,       1) /* PowerupTime */
     , (46514,  36,       1) /* ChargeSpeed */
     , (46514,  64,     0.5) /* ResistSlash */
     , (46514,  65,     0.4) /* ResistPierce */
     , (46514,  66,     0.6) /* ResistBludgeon */
     , (46514,  67,     0.2) /* ResistFire */
     , (46514,  68,    0.65) /* ResistCold */
     , (46514,  69,     0.4) /* ResistAcid */
     , (46514,  70,     0.4) /* ResistElectric */
     , (46514,  80,       3) /* AiUseMagicDelay */
     , (46514, 104,      10) /* ObviousRadarRange */
     , (46514, 122,       2) /* AiAcquireHealth */
     , (46514, 125,       1) /* ResistHealthDrain */
     , (46514, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46514,  1, 'Spectral Bushi') /* Name */
     , (46514, 45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46514,  1,  33561494) /* Setup */
     , (46514,  2, 150994945) /* MotionTable */
     , (46514,  3, 536870942) /* SoundTable */
     , (46514,  4, 805306368) /* CombatTable */
     , (46514,  6,  67108990) /* PaletteBase */
     , (46514,  7, 268437545) /* ClothingBase */
     , (46514,  8, 100671323) /* Icon */
     , (46514, 22, 872415269) /* PhysicsEffectTable */
     , (46514, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;
	
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46514,   1, 500, 0, 0) /* Strength */
     , (46514,   2, 500, 0, 0) /* Endurance */
     , (46514,   3, 350, 0, 0) /* Quickness */
     , (46514,   4, 350, 0, 0) /* Coordination */
     , (46514,   5, 300, 0, 0) /* Focus */
     , (46514,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46514,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46514,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46514,   5,  2700, 0, 0, 3000) /* MaxMana */;
	 
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46514,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46514,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46514,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46514,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46514,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46514,  5,  4, 200, 0.75, 400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46514,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46514,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46514,  8,  4, 200, 0.75, 400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46514, 2, 46366,  1, 0, 0, False) /* Create  (46366) for Wield */
     , (46514, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for Contain Treasure */
     , (46514, 9,     0,  0, 0, 0.99, False) /* Create nothing for Contain Treasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46514,  44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons */
     , (46514,  45, 0, 2, 0, 467, 0, 0) /* LightWeapons */
     , (46514,  41, 0, 2, 0, 467, 0, 0) /* TwoHanded */
     , (46514,  46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons */
     , (46514,  52, 0, 2, 0, 517, 0, 0) /* DirtyFighting */
     , (46514,  15, 0, 2, 0, 374, 0, 0) /* MagicDefense */
     , (46514,   6, 0, 2, 0, 457, 0, 0) /* MeleeDefense */
     , (46514,   7, 0, 2, 0, 620, 0, 0) /* MissileDefense */;
