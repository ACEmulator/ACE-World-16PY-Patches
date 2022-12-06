DELETE FROM `weenie` WHERE `class_Id` = 33469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33469, 'ace33469-keeperofthefirstdoor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33469,   1,         16) /* ItemType - Creature */
     , (33469,   2,         22) /* CreatureType - Shadow */
     , (33469,   3,          3) /* PaletteTemplate - BluePurple */
     , (33469,   6,         -1) /* ItemsCapacity */
     , (33469,   7,         -1) /* ContainersCapacity */
     , (33469,  16,          1) /* ItemUseable - No */
     , (33469,  25,        161) /* Level */
     , (33469,  27,          0) /* ArmorType - None */
     , (33469,  68,          3) /* TargetingTactic - Random, Focused */
     , (33469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33469, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33469, 140,          1) /* AiOptions - CanOpenDoors */
     , (33469, 146,     307276) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33469,   1, True ) /* Stuck */
     , (33469,  11, False) /* IgnoreCollisions */
     , (33469,  12, True ) /* ReportCollisions */
     , (33469,  13, False) /* Ethereal */
     , (33469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33469,   1,       5) /* HeartbeatInterval */
     , (33469,   2,       0) /* HeartbeatTimestamp */
     , (33469,   3,     2.5) /* HealthRate */
     , (33469,   4,     2.5) /* StaminaRate */
     , (33469,   5,       1) /* ManaRate */
     , (33469,  12,     0.5) /* Shade */
     , (33469,  13,       1) /* ArmorModVsSlash */
     , (33469,  14,       1) /* ArmorModVsPierce */
     , (33469,  15,       1) /* ArmorModVsBludgeon */
     , (33469,  16,       1) /* ArmorModVsCold */
     , (33469,  17,       1) /* ArmorModVsFire */
     , (33469,  18,       1) /* ArmorModVsAcid */
     , (33469,  19,       1) /* ArmorModVsElectric */
     , (33469,  31,      25) /* VisualAwarenessRange */
     , (33469,  34,     1.2) /* PowerupTime */
     , (33469,  36,       1) /* ChargeSpeed */
     , (33469,  39,     1.3) /* DefaultScale */
     , (33469,  64,    0.82) /* ResistSlash */
     , (33469,  65,     0.5) /* ResistPierce */
     , (33469,  66,    0.67) /* ResistBludgeon */
     , (33469,  67,    0.88) /* ResistFire */
     , (33469,  68,     0.1) /* ResistCold */
     , (33469,  69,     0.2) /* ResistAcid */
     , (33469,  70,     0.5) /* ResistElectric */
     , (33469,  71,       1) /* ResistHealthBoost */
     , (33469,  72,       1) /* ResistStaminaDrain */
     , (33469,  73,       1) /* ResistStaminaBoost */
     , (33469,  74,       1) /* ResistManaDrain */
     , (33469,  75,       1) /* ResistManaBoost */
     , (33469,  76,     0.4) /* Translucency */
     , (33469,  80,       3) /* AiUseMagicDelay */
     , (33469, 104,      10) /* ObviousRadarRange */
     , (33469, 122,       5) /* AiAcquireHealth */
     , (33469, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33469,   1, 'Keeper of the First Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33469,   1, 0x02001255) /* Setup */
     , (33469,   2, 0x09000186) /* MotionTable */
     , (33469,   3, 0x200000BE) /* SoundTable */
     , (33469,   4, 0x30000000) /* CombatTable */
     , (33469,   6, 0x040019CC) /* PaletteBase */
     , (33469,   7, 0x100005AB) /* ClothingBase */
     , (33469,   8, 0x060036FB) /* Icon */
     , (33469,  22, 0x34000025) /* PhysicsEffectTable */
     , (33469,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33469,   1, 465, 0, 0) /* Strength */
     , (33469,   2, 415, 0, 0) /* Endurance */
     , (33469,   3, 370, 0, 0) /* Quickness */
     , (33469,   4, 405, 0, 0) /* Coordination */
     , (33469,   5,  85, 0, 0) /* Focus */
     , (33469,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33469,   1,   600, 0, 0, 808) /* MaxHealth */
     , (33469,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (33469,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33469,  6, 0, 3, 0, 358, 0, 0) /* MeleeDefense        Specialized */
     , (33469,  7, 0, 3, 0, 288, 0, 0) /* MissileDefense      Specialized */
     , (33469, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (33469, 15, 0, 3, 0, 224, 0, 0) /* MagicDefense        Specialized */
     , (33469, 20, 0, 3, 0, 190, 0, 0) /* Deception           Specialized */
     , (33469, 44, 0, 3, 0, 395, 0, 0) /* HeavyWeapons        Specialized */
     , (33469, 45, 0, 3, 0, 395, 0, 0) /* LightWeapons        Specialized */
     , (33469, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33469,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33469,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33469,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33469,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33469,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33469,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33469,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33469,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33469,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33469, 9, 87547,  0, 0, 1, False) /* Create First Keeper's Key (87547) for ContainTreasure */;
