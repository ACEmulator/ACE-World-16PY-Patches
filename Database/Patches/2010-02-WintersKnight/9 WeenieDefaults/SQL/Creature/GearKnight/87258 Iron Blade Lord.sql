DELETE FROM `weenie` WHERE `class_Id` = 87258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87258, 'ace87258-ironbladelord', 10, '2020-04-25 17:25:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87258,   1,         16) /* ItemType - Creature */
     , (87258,   2,         99) /* CreatureType - GearKnight */
     , (87258,   6,         -1) /* ItemsCapacity */
     , (87258,   7,         -1) /* ContainersCapacity */
     , (87258,  16,          1) /* ItemUseable - No */
     , (87258,  25,        185) /* Level */
     , (87258,  40,          2) /* CombatMode - Melee */
     , (87258,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (87258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87258, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87258,   1, True ) /* Stuck */
     , (87258,   6, True ) /* AiUsesMana */
     , (87258,  12, True ) /* ReportCollisions */
     , (87258,  14, True ) /* GravityStatus */
     , (87258,  19, True ) /* Attackable */
     , (87258,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87258,   1,       5) /* HeartbeatInterval */
     , (87258,   2,       0) /* HeartbeatTimestamp */
     , (87258,   3,     0.1) /* HealthRate */
     , (87258,   4,       5) /* StaminaRate */
     , (87258,   5,       2) /* ManaRate */
     , (87258,  13,    0.98) /* ArmorModVsSlash */
     , (87258,  14,    0.98) /* ArmorModVsPierce */
     , (87258,  15,    0.98) /* ArmorModVsBludgeon */
     , (87258,  16,    0.99) /* ArmorModVsCold */
     , (87258,  17,    0.99) /* ArmorModVsFire */
     , (87258,  18,    0.55) /* ArmorModVsAcid */
     , (87258,  19,    0.54) /* ArmorModVsElectric */
     , (87258,  27,    5.01) /* RotationSpeed */
     , (87258,  31,      15) /* VisualAwarenessRange */
     , (87258,  34,       1) /* PowerupTime */
     , (87258,  36,       1) /* ChargeSpeed */
     , (87258,  39,     1.8) /* DefaultScale */
     , (87258,  64,     0.5) /* ResistSlash */
     , (87258,  65,     0.5) /* ResistPierce */
     , (87258,  66,     0.5) /* ResistBludgeon */
     , (87258,  67,     0.5) /* ResistFire */
     , (87258,  68,     0.5) /* ResistCold */
     , (87258,  69,    0.98) /* ResistAcid */
     , (87258,  70,    0.97) /* ResistElectric */
     , (87258, 104,      10) /* ObviousRadarRange */
     , (87258, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87258,   1, 'Iron Blade Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87258,   1,   33560841) /* Setup */
     , (87258,   2,  150995368) /* MotionTable */
     , (87258,   3,  536871123) /* SoundTable */
     , (87258,   4,  805306368) /* CombatTable */
     , (87258,   8,  100674350) /* Icon */
     , (87258,  22,  872415269) /* PhysicsEffectTable */
     , (87258,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87258,   1, 465, 0, 0) /* Strength */
     , (87258,   2, 415, 0, 0) /* Endurance */
     , (87258,   3, 370, 0, 0) /* Quickness */
     , (87258,   4, 405, 0, 0) /* Coordination */
     , (87258,   5,  85, 0, 0) /* Focus */
     , (87258,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87258,   1,   600, 0, 0, 808) /* MaxHealth */
     , (87258,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (87258,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87258,  6, 0, 2, 0, 556, 0, 0) /* MeleeDefense        Trained */
     , (87258,  7, 0, 2, 0, 405, 0, 0) /* MissileDefense      Trained */
     , (87258, 15, 0, 2, 0, 463, 0, 0) /* MagicDefense        Trained */
     , (87258, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (87258, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (87258, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (87258, 41, 0, 2, 0, 526, 0, 0) /* TwoHandedCombat     Trained */
     , (87258, 44, 0, 2, 0, 526, 0, 0) /* HeavyWeapons        Trained */
     , (87258, 45, 0, 2, 0, 526, 0, 0) /* LightWeapons        Trained */
     , (87258, 46, 0, 2, 0, 526, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87258,  0,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87258,  1,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87258,  2,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87258,  3,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87258,  4,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87258,  5,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87258,  6,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87258,  7,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87258,  8,  4, 80,  0.5,  350,  315,  315,  315,  315,  315,  100,  150,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87258,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (87258,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */
     , (87258,  6198,   2.15)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87258,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'GearknightKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87258, 10, 41240,  1, 0, 0.5, True) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (87258, 10, 41244,  1, 0, 0.5, True) /* Create Gearknight Greatsword (41244) for WieldTreasure */;
