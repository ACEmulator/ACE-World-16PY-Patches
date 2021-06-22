DELETE FROM `weenie` WHERE `class_Id` = 51909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51909, 'ace51909-lugianguardian', 10, '2020-10-21 21:40:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51909,   1,         16) /* ItemType - Creature */
     , (51909,   2,          5) /* CreatureType - Lugian */
     , (51909,   3,         19) /* PaletteTemplate - Copper */
     , (51909,   6,         -1) /* ItemsCapacity */
     , (51909,   7,         -1) /* ContainersCapacity */
     , (51909,  16,          1) /* ItemUseable - No */
     , (51909,  25,        240) /* Level */
     , (51909,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51909, 146,    1850000) /* XpOverride */
     , (51909, 307,         55) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51909,   1, True ) /* Stuck */
     , (51909,  11, False) /* IgnoreCollisions */
     , (51909,  12, True ) /* ReportCollisions */
     , (51909,  13, False) /* Ethereal */
     , (51909,  14, True ) /* GravityStatus */
     , (51909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51909,   1,   5) /* HeartbeatInterval */
     , (51909,   2,   0) /* HeartbeatTimestamp */
     , (51909,   3, 0.6) /* HealthRate */
     , (51909,   4,   4) /* StaminaRate */
     , (51909,   5,   2) /* ManaRate */
     , (51909,  12,   0) /* Shade */
     , (51909,  13, 1.0) /* ArmorModVsSlash */
     , (51909,  14, 0.8) /* ArmorModVsPierce */
     , (51909,  15, 1.0) /* ArmorModVsBludgeon */
     , (51909,  16, 0.8) /* ArmorModVsCold */
     , (51909,  17, 1.0) /* ArmorModVsFire */
     , (51909,  18, 1.0) /* ArmorModVsAcid */
     , (51909,  19, 0.8) /* ArmorModVsElectric */
     , (51909,  31,  22) /* VisualAwarenessRange */
     , (51909,  34,   2) /* PowerupTime */
     , (51909,  36,   1) /* ChargeSpeed */
     , (51909,  55,  80) /* HomeRadius */
     , (51909,  64, 0.4) /* ResistSlash */
     , (51909,  65, 0.6) /* ResistPierce */
     , (51909,  66, 0.4) /* ResistBludgeon */
     , (51909,  67, 0.4) /* ResistFire */
     , (51909,  68, 0.7) /* ResistCold */
     , (51909,  69, 0.4) /* ResistAcid */
     , (51909,  70, 0.7) /* ResistElectric */
     , (51909, 104,  10) /* ObviousRadarRange */
     , (51909, 125,   1) /* ResistHealthDrain */
     , (51909, 165, 1.0) /* ArmorModVsNether */
     , (51909, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51909,   1, 'Lugian Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51909,   1,   33557003) /* Setup */
     , (51909,   2,  150994950) /* MotionTable */
     , (51909,   3,  536870922) /* SoundTable */
     , (51909,   4,  805306371) /* CombatTable */
     , (51909,   6,   67113158) /* PaletteBase */
     , (51909,   7,  268436154) /* ClothingBase */
     , (51909,   8,  100667447) /* Icon */
     , (51909,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51909, 8040, 1498480907, 60, -90, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5951010B [60.000000 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51909,   1, 400, 0, 0) /* Strength */
     , (51909,   2, 360, 0, 0) /* Endurance */
     , (51909,   3, 350, 0, 0) /* Quickness */
     , (51909,   4, 420, 0, 0) /* Coordination */
     , (51909,   5, 250, 0, 0) /* Focus */
     , (51909,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51909,   1,  7030, 0, 0, 7210) /* MaxHealth */
     , (51909,   3,  3154, 0, 0, 3514) /* MaxStamina */
     , (51909,   5,   100, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51909, 52, 0, 2, 0, 420, 0, 0) /* DirtyFighting */
     , (51909, 46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons */
     , (51909, 44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons */
     , (51909, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons */
     , (51909, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense */
     , (51909,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense */
     , (51909,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense */
     , (51909, 41, 0, 2, 0, 420, 0, 0) /* TwoHanded */
     , (51909, 47, 0, 2, 0, 450, 0, 0) /* MissileWeapons */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51909,  0,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51909,  1,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51909,  2,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51909,  3,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51909,  4,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51909,  5,  4, 200, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51909,  6,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51909,  7,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51909,  8,  4, 200, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51909, 2, 51910,  1, 0, 0, False) /* Create Lugian Mace (51910) for Wield */;
