DELETE FROM `weenie` WHERE `class_Id` = 51902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51902, 'ace51902-lugianlackey', 10, '2021-01-01 11:08:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51902,   1,         16) /* ItemType - Creature */
     , (51902,   2,          5) /* CreatureType - Lugian */
     , (51902,   3,         39) /* PaletteTemplate - Black */
     , (51902,   6,         -1) /* ItemsCapacity */
     , (51902,   7,         -1) /* ContainersCapacity */
     , (51902,  16,          1) /* ItemUseable - No */
     , (51902,  25,        240) /* Level */
     , (51902,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51902,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51902, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (51902, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51902, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51902,   1, True ) /* Stuck */
     , (51902,  11, False) /* IgnoreCollisions */
     , (51902,  12, True ) /* ReportCollisions */
     , (51902,  13, False) /* Ethereal */
     , (51902,  14, True ) /* GravityStatus */
     , (51902,  19, True ) /* Attackable */
     , (51902,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51902,   1,   5) /* HeartbeatInterval */
     , (51902,   2,   0) /* HeartbeatTimestamp */
     , (51902,   3, 0.6) /* HealthRate */
     , (51902,   4,   4) /* StaminaRate */
     , (51902,   5,   2) /* ManaRate */
     , (51902,  12,   0) /* Shade */
     , (51902,  13, 1.0) /* ArmorModVsSlash */
     , (51902,  14, 0.8) /* ArmorModVsPierce */
     , (51902,  15, 1.0) /* ArmorModVsBludgeon */
     , (51902,  16, 0.8) /* ArmorModVsCold */
     , (51902,  17, 1.0) /* ArmorModVsFire */
     , (51902,  18, 1.0) /* ArmorModVsAcid */
     , (51902,  19, 0.8) /* ArmorModVsElectric */
     , (51902,  31,  22) /* VisualAwarenessRange */
     , (51902,  34,   2) /* PowerupTime */
     , (51902,  36,   1) /* ChargeSpeed */
     , (51902,  55,  80) /* HomeRadius */
     , (51902,  64, 0.4) /* ResistSlash */
     , (51902,  65, 0.6) /* ResistPierce */
     , (51902,  66, 0.4) /* ResistBludgeon */
     , (51902,  67, 0.4) /* ResistFire */
     , (51902,  68, 0.7) /* ResistCold */
     , (51902,  69, 0.4) /* ResistAcid */
     , (51902,  70, 0.7) /* ResistElectric */
     , (51902, 104,  10) /* ObviousRadarRange */
     , (51902, 125,   1) /* ResistHealthDrain */
     , (51902, 165, 1.0) /* ArmorModVsNether */
     , (51902, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51902,   1, 'Lugian Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51902,   1,   33557003) /* Setup */
     , (51902,   2,  150994950) /* MotionTable */
     , (51902,   3,  536870922) /* SoundTable */
     , (51902,   4,  805306371) /* CombatTable */
     , (51902,   6,   67113158) /* PaletteBase */
     , (51902,   7,  268436154) /* ClothingBase */
     , (51902,   8,  100667447) /* Icon */
     , (51902,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51902,8040, 741277736, 97.438, 183.055, 114.038, 0.804542, 0, 0, -0.593896) /* PCAPRecordedLocation */
/* @teleloc 0x2C2F0028 [97.438004 183.054993 114.038002] 0.804542 0.000000 0.000000 -0.593896 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51902,  0,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51902,  1,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51902,  2,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51902,  3,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51902,  4,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51902,  5,  4, 200, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51902,  6,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51902,  7,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51902,  8,  4, 200, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51902,   1, 400, 0, 0) /* Strength */
     , (51902,   2, 360, 0, 0) /* Endurance */
     , (51902,   3, 350, 0, 0) /* Quickness */
     , (51902,   4, 420, 0, 0) /* Coordination */
     , (51902,   5, 250, 0, 0) /* Focus */
     , (51902,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51902,   1,  6170, 0, 0, 6350) /* MaxHealth */
     , (51902,   3,  3890, 0, 0, 4250) /* MaxStamina */
     , (51902,   5,    50, 0, 0,  260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51902, 52, 0, 2, 0, 400, 0, 0) /* DirtyFighting */
     , (51902, 46, 0, 2, 0, 400, 0, 0) /* FinesseWeapons */
     , (51902, 44, 0, 2, 0, 400, 0, 0) /* HeavyWeapons */
     , (51902, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons */
     , (51902, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense */
     , (51902,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense */
     , (51902,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense */
     , (51902, 41, 0, 2, 0, 400, 0, 0) /* TwoHanded */
     , (51902, 47, 0, 2, 0, 450, 0, 0) /* MissileWeapons */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51902, 2, 23745,  1, 0,    0, False) /* Create Rock (23745) for Wield */;
