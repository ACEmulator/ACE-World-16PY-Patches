DELETE FROM `weenie` WHERE `class_Id` = 51684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51684, 'ace51684-corruptlugian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51684,   1,         16) /* ItemType - Creature */
     , (51684,   2,          5) /* CreatureType - Lugian */
     , (51684,   3,         14) /* PaletteTemplate - Red */
     , (51684,   6,         -1) /* ItemsCapacity */
     , (51684,   7,         -1) /* ContainersCapacity */
     , (51684,   8,       8000) /* Mass */
     , (51684,  16,          1) /* ItemUseable - No */
     , (51684,  25,        240) /* Level */
     , (51684,  27,          0) /* ArmorType - None */
     , (51684,  40,          2) /* CombatMode - Melee */
     , (51684,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51684,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51684, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51684, 140,          1) /* AiOptions - CanOpenDoors */
     , (51684, 146,    1850000) /* XpOverride */
     , (51684, 307,         30) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51684,   1, True ) /* Stuck */
     , (51684,  11, False) /* IgnoreCollisions */
     , (51684,  12, True ) /* ReportCollisions */
     , (51684,  13, False) /* Ethereal */
     , (51684,  14, True ) /* GravityStatus */
     , (51684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51684,   1,       5) /* HeartbeatInterval */
     , (51684,   2,       0) /* HeartbeatTimestamp */
     , (51684,   3,     0.6) /* HealthRate */
     , (51684,   4,       4) /* StaminaRate */
     , (51684,   5,       2) /* ManaRate */
     , (51684,  12,       0) /* Shade */
     , (51684,  13,       1) /* ArmorModVsSlash */
     , (51684,  14,     0.8) /* ArmorModVsPierce */
     , (51684,  15,       1) /* ArmorModVsBludgeon */
     , (51684,  16,     0.8) /* ArmorModVsCold */
     , (51684,  17,       1) /* ArmorModVsFire */
     , (51684,  18,       1) /* ArmorModVsAcid */
     , (51684,  19,     0.8) /* ArmorModVsElectric */
     , (51684,  31,      22) /* VisualAwarenessRange */
     , (51684,  34,       2) /* PowerupTime */
     , (51684,  36,       1) /* ChargeSpeed */
     , (51684,  64,     0.4) /* ResistSlash */
     , (51684,  65,     0.6) /* ResistPierce */
     , (51684,  66,     0.4) /* ResistBludgeon */
     , (51684,  67,     0.4) /* ResistFire */
     , (51684,  68,     0.7) /* ResistCold */
     , (51684,  69,     0.4) /* ResistAcid */
     , (51684,  70,     0.7) /* ResistElectric */
     , (51684, 104,      10) /* ObviousRadarRange */
     , (51684, 125,       1) /* ResistHealthDrain */
     , (51684, 165,       1) /* ArmorModVsNether */
     , (51684, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51684,   1, 'Corrupt Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51684,   1, 0x02000A0B) /* Setup */
     , (51684,   2, 0x09000006) /* MotionTable */
     , (51684,   3, 0x2000000A) /* SoundTable */
     , (51684,   4, 0x30000003) /* CombatTable */
     , (51684,   6, 0x040010C6) /* PaletteBase */
     , (51684,   7, 0x100002BA) /* ClothingBase */
     , (51684,   8, 0x06001037) /* Icon */
     , (51684,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51684,   1, 400, 0, 0) /* Strength */
     , (51684,   2, 400, 0, 0) /* Endurance */
     , (51684,   3, 300, 0, 0) /* Quickness */
     , (51684,   4, 300, 0, 0) /* Coordination */
     , (51684,   5, 250, 0, 0) /* Focus */
     , (51684,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51684,   1,  6570, 0, 0, 6770) /* MaxHealth */
     , (51684,   3,  4330, 0, 0, 4730) /* MaxStamina */
     , (51684,   5,    50, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51684,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense        Trained */
     , (51684,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51684, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (51684, 41, 0, 2, 0, 350, 0, 0) /* TwoHandedCombat     Trained */
     , (51684, 44, 0, 2, 0, 350, 0, 0) /* HeavyWeapons        Trained */
     , (51684, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (51684, 46, 0, 2, 0, 350, 0, 0) /* FinesseWeapons      Trained */
     , (51684, 47, 0, 2, 0, 445, 0, 0) /* MissileWeapons      Trained */
     , (51684, 52, 0, 2, 0, 350, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51684,  0,  4, 200,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51684,  1,  4, 200,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51684,  2,  4, 200,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51684,  3,  4, 200,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51684,  4,  4, 200,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51684,  5,  4, 200, 0.75,  440,  440,  352,  440,  352,  440,  440,  352,  440, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51684,  6,  4, 200,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51684,  7,  4, 200,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51684,  8,  4, 200, 0.75,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51684, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;
