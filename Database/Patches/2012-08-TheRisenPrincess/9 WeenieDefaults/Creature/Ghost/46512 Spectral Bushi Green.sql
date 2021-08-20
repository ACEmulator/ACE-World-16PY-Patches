DELETE FROM `weenie` WHERE `class_Id` = 46512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46512, 'ace46512-spectralbushi1', 10, '2020-12-19 08:58:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46512,   1,      16) /* ItemType - Creature */
     , (46512,   2,      77) /* CreatureType - Ghost */
     , (46512,   3,      39) /* PaletteTemplate */
     , (46512,   6,      -1) /* ItemsCapacity */
     , (46512,   7,      -1) /* ContainersCapacity */
     , (46512,  16,       1) /* ItemUseable - No */
     , (46512,  25,     220) /* Level */
     , (46512,  48,      44) /* Heavy Weapon Skill */
     , (46512,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46512,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46512, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46512, 146, 1400000) /* XpOverride */
     , (46512, 307,      10) /* DamageRating */
     , (46512, 308,      10) /* DamageResistRating */
     , (46512, 313,       5) /* CritRating */
     , (46512, 316,       5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46512,   1, True ) /* Stuck */
     , (46512,   6, True ) /* AiUsesMana */
     , (46512,  11, False) /* IgnoreCollisions */
     , (46512,  12, True ) /* ReportCollisions */
     , (46512,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46512,   1,       5) /* HeartbeatInterval */
     , (46512,   2,       0) /* HeartbeatTimestamp */
     , (46512,   3,       2) /* HealthRate */
     , (46512,   4,       5) /* StaminaRate */
     , (46512,   5,       1) /* ManaRate */
     , (46512,  12,     0.5) /* Shade */
     , (46512,  13,    0.95) /* ArmorModVsSlash */
     , (46512,  14,     1.0) /* ArmorModVsPierce */
     , (46512,  15,     1.0) /* ArmorModVsBludgeon */
     , (46512,  16,     1.0) /* ArmorModVsCold */
     , (46512,  17,     1.0) /* ArmorModVsFire */
     , (46512,  18,     1.0) /* ArmorModVsAcid */
     , (46512,  19,    0.95) /* ArmorModVsElectric */
     , (46512,  31,      16) /* VisualAwarenessRange */
     , (46512,  34,       1) /* PowerupTime */
     , (46512,  36,       1) /* ChargeSpeed */
     , (46512,  64,     0.5) /* ResistSlash */
     , (46512,  65,     0.4) /* ResistPierce */
     , (46512,  66,     0.6) /* ResistBludgeon */
     , (46512,  67,     0.4) /* ResistFire */
     , (46512,  68,     0.4) /* ResistCold */
     , (46512,  69,     0.2) /* ResistAcid */
     , (46512,  70,    0.65) /* ResistElectric */
     , (46512,  71,       1) /* ResistHealthBoost */
     , (46512,  72,       1) /* ResistStaminaDrain */
     , (46512,  73,       1) /* ResistStaminaBoost */
     , (46512,  74,       1) /* ResistManaDrain */
     , (46512,  75,       1) /* ResistManaBoost */
     , (46512,  80,       3) /* AiUseMagicDelay */
     , (46512, 104,      10) /* ObviousRadarRange */
     , (46512, 122,       2) /* AiAcquireHealth */
     , (46512, 125,       1) /* ResistHealthDrain */
     , (46512, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46512,  1, 'Spectral Bushi') /* Name */
     , (46512, 45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46512,  1,  33561493) /* Setup */
     , (46512,  2, 150994945) /* MotionTable */
     , (46512,  3, 536870942) /* SoundTable */
     , (46512,  4, 805306368) /* CombatTable */
     , (46512,  6,  67108990) /* PaletteBase */
     , (46512,  7, 268437545) /* ClothingBase */
     , (46512,  8, 100671323) /* Icon */
     , (46512, 22, 872415269) /* PhysicsEffectTable */
     , (46512, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46512,   1, 500, 0, 0) /* Strength */
     , (46512,   2, 500, 0, 0) /* Endurance */
     , (46512,   3, 350, 0, 0) /* Quickness */
     , (46512,   4, 350, 0, 0) /* Coordination */
     , (46512,   5, 300, 0, 0) /* Focus */
     , (46512,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46512,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46512,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46512,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46512,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46512,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46512,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46512,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46512,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46512,  5,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46512,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46512,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46512,  8,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46512, 2, 46364,  1, 0,    0, False) /* Create  (46364) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46512,  44, 0, 2, 0, 377, 0, 0) /* HeavyWeapons */
     , (46512,  45, 0, 2, 0, 377, 0, 0) /* LightWeapons */
     , (46512,  41, 0, 2, 0, 377, 0, 0) /* TwoHanded */
     , (46512,  46, 0, 2, 0, 427, 0, 0) /* FinesseWeapons */
     , (46512,  52, 0, 2, 0, 427, 0, 0) /* DirtyFighting */
     , (46512,  15, 0, 2, 0, 374, 0, 0) /* MagicDefense */
     , (46512,   6, 0, 2, 0, 507, 0, 0) /* MeleeDefense */
     , (46512,   7, 0, 2, 0, 620, 0, 0) /* MissileDefense */;
