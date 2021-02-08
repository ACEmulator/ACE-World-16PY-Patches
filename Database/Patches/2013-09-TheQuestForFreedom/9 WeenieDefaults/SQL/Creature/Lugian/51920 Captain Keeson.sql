DELETE FROM `weenie` WHERE `class_Id` = 51920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51920, 'ace51920-captainkeeson', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51920,   1,         16) /* ItemType - Creature */
     , (51920,   2,          5) /* CreatureType - Lugian */
     , (51920,   3,         14) /* PaletteTemplate - Red */
     , (51920,   6,         -1) /* ItemsCapacity */
     , (51920,   7,         -1) /* ContainersCapacity */
     , (51920,  16,          1) /* ItemUseable - No */
     , (51920,  25,        300) /* Level */
     , (51920,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51920, 146,    4000000) /* XpOverride */
     , (51920, 307,         40) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51920,   1, True ) /* Stuck */
     , (51920,  11, False) /* IgnoreCollisions */
     , (51920,  12, True ) /* ReportCollisions */
     , (51920,  13, False) /* Ethereal */
     , (51920,  14, True ) /* GravityStatus */
     , (51920,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51920,   1,   5) /* HeartbeatInterval */
     , (51920,   2,   0) /* HeartbeatTimestamp */
     , (51920,   3, 0.6) /* HealthRate */
     , (51920,   4,   4) /* StaminaRate */
     , (51920,   5,   2) /* ManaRate */
     , (51920,  12,   0) /* Shade */
     , (51920,  13, 1.0) /* ArmorModVsSlash */
     , (51920,  14, 0.8) /* ArmorModVsPierce */
     , (51920,  15, 1.0) /* ArmorModVsBludgeon */
     , (51920,  16, 0.8) /* ArmorModVsCold */
     , (51920,  17, 1.0) /* ArmorModVsFire */
     , (51920,  18, 1.0) /* ArmorModVsAcid */
     , (51920,  19, 0.8) /* ArmorModVsElectric */
     , (51920,  31,  22) /* VisualAwarenessRange */
     , (51920,  34,   2) /* PowerupTime */
     , (51920,  36,   1) /* ChargeSpeed */
     , (51920,  64, 0.4) /* ResistSlash */
     , (51920,  65, 0.6) /* ResistPierce */
     , (51920,  66, 0.4) /* ResistBludgeon */
     , (51920,  67, 0.4) /* ResistFire */
     , (51920,  68, 0.7) /* ResistCold */
     , (51920,  69, 0.4) /* ResistAcid */
     , (51920,  70, 0.7) /* ResistElectric */
     , (51920, 104,  10) /* ObviousRadarRange */
     , (51920, 125,   1) /* ResistHealthDrain */
     , (51920, 165, 1.0) /* ArmorModVsNether */
     , (51920, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51920,   1, 'Captain Keeson') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51920,   1,   33557003) /* Setup */
     , (51920,   2,  150994950) /* MotionTable */
     , (51920,   3,  536870922) /* SoundTable */
     , (51920,   4,  805306371) /* CombatTable */
     , (51920,   6,   67113158) /* PaletteBase */
     , (51920,   7,  268436154) /* ClothingBase */
     , (51920,   8,  100667447) /* Icon */
     , (51920,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51920, 8040, 1498480910, 70, -90, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5951010E [70.000000 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51920,   1, 400, 0, 0) /* Strength */
     , (51920,   2, 400, 0, 0) /* Endurance */
     , (51920,   3, 300, 0, 0) /* Quickness */
     , (51920,   4, 300, 0, 0) /* Coordination */
     , (51920,   5, 250, 0, 0) /* Focus */
     , (51920,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51920,   1, 18570, 0, 0, 18770) /* MaxHealth */
     , (51920,   3,  4330, 0, 0, 4730) /* MaxStamina */
     , (51920,   5,    50, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51920,  52, 0, 2, 0, 450, 0, 0) /* DirtyFighting */
     , (51920,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (51920,  44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons */
     , (51920,  45, 0, 2, 0, 450, 0, 0) /* LightWeapons */
     , (51920,  15, 0, 2, 0, 380, 0, 0) /* MagicDefense */
     , (51920,   6, 0, 2, 0, 560, 0, 0) /* MeleeDefense */
     , (51920,   7, 0, 2, 0, 450, 0, 0) /* MissileDefense */
     , (51920,  41, 0, 2, 0, 450, 0, 0) /* TwoHanded */
     , (51920,  47, 0, 2, 0, 450, 0, 0) /* MissileWeapons */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51920,  0,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51920,  1,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51920,  2,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51920,  3,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51920,  4,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51920,  5,  4, 200, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51920,  6,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51920,  7,  4, 200,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51920,  8,  4, 200, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51920, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Commander Keeson grunts, "Commander Presk is not to be disturbed. Guards! Kill all trespassers!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51920, 2, 51898,  1, 0, 0, False) /* Create Keeson's Mace (51898) for Wield */
     , (51920, 9, 51918,  0, 0, 0, False) /* Create Treasury Key (51918) for ContainTreasure */;
