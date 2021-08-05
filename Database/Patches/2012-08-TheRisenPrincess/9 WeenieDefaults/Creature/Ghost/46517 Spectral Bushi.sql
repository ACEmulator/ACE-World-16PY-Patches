/* Frost Version */
/* Gives Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46517, 'ace46517-spectralbushi', 10, '2020-11-15 02:37:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46517,   1,      16) /* ItemType - Creature */
     , (46517,   2,      77) /* CreatureType - Ghost */
     , (46517,   3,      39) /* PaletteTemplate */
     , (46517,   6,      -1) /* ItemsCapacity */
     , (46517,   7,      -1) /* ContainersCapacity */
     , (46517,  16,       1) /* ItemUseable - No */
     , (46517,  25,     220) /* Level */
     , (46517,  48,      44) /* Heavy Weapon Skill */
     , (46517,  68,       3) /* TargetingTactic - Random, Focused */
     , (46517,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46517, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46517, 146, 1400000) /* XpOverride */
     , (46517, 332,     100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46517,   1, True ) /* Stuck */
     , (46517,   6, True ) /* AiUsesMana */
     , (46517,  11, False) /* IgnoreCollisions */
     , (46517,  12, True ) /* ReportCollisions */
     , (46517,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46517,   1,       5) /* HeartbeatInterval */
     , (46517,   2,       0) /* HeartbeatTimestamp */
     , (46517,   3,     0.2) /* HealthRate */
     , (46517,   4,     0.5) /* StaminaRate */
     , (46517,   5,       2) /* ManaRate */
     , (46517,  12,     0.5) /* Shade */
     , (46517,  13,       1) /* ArmorModVsSlash */
     , (46517,  14,       1) /* ArmorModVsPierce */
     , (46517,  15,       1) /* ArmorModVsBludgeon */
     , (46517,  16,     100) /* ArmorModVsCold */
     , (46517,  17,    0.65) /* ArmorModVsFire */
     , (46517,  18,     1.3) /* ArmorModVsAcid */
     , (46517,  19,     1.3) /* ArmorModVsElectric */
     , (46517,  31,      16) /* VisualAwarenessRange */
     , (46517,  34,       1) /* PowerupTime */
     , (46517,  36,       1) /* ChargeSpeed */
     , (46517,  64,    0.45) /* ResistSlash */
     , (46517,  65,    0.45) /* ResistPierce */
     , (46517,  66,    0.45) /* ResistBludgeon */
     , (46517,  67,    0.65) /* ResistFire */
     , (46517,  68,       0) /* ResistCold */
     , (46517,  69,     0.3) /* ResistAcid */
     , (46517,  70,     0.3) /* ResistElectric */
     , (46517,  80,       3) /* AiUseMagicDelay */
     , (46517, 104,      10) /* ObviousRadarRange */
     , (46517, 122,       2) /* AiAcquireHealth */
     , (46517, 125,       1) /* ResistHealthDrain */
     , (46517, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46517,   1, 'Spectral Bushi') /* Name */
     , (46517,  45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46517,  1,  33561478) /* Setup */
     , (46517,  2, 150994945) /* MotionTable */
     , (46517,  3, 536870942) /* SoundTable */
     , (46517,  4, 805306368) /* CombatTable */
     , (46517,  6,  67108990) /* PaletteBase */
     , (46517,  7, 268437545) /* ClothingBase */
     , (46517,  8, 100671323) /* Icon */
     , (46517, 22, 872415269) /* PhysicsEffectTable */
     , (46517, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46517,   1, 500, 0, 0) /* Strength */
     , (46517,   2, 500, 0, 0) /* Endurance */
     , (46517,   3, 350, 0, 0) /* Quickness */
     , (46517,   4, 350, 0, 0) /* Coordination */
     , (46517,   5, 300, 0, 0) /* Focus */
     , (46517,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46517,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46517,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46517,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46517,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46517,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46517,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46517,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46517,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46517,  5,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46517,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46517,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46517,  8,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46517,  6, 0, 2, 0, 567, 0, 0) /* MeleeDefense    */
     , (46517,  7, 0, 2, 0, 344, 0, 0) /* MissileDefense  */
     , (46517, 15, 0, 2, 0, 364, 0, 0) /* MagicDefense    */
     , (46517, 44, 0, 2, 0, 532, 0, 0) /* HeavyWeapons    */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46517, 2, 46367,  1, 0,    0, False) /* Create  (46367) for Wield */;
