DELETE FROM `weenie` WHERE `class_Id` = 51381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51381, 'ace51381-aunsiminua', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51381,   1,         16) /* ItemType - Creature */
     , (51381,   2,         57) /* CreatureType - AunTumerok */
     , (51381,   3,          2) /* PaletteTemplate - Blue */
     , (51381,   6,         -1) /* ItemsCapacity */
     , (51381,   7,         -1) /* ContainersCapacity */
     , (51381,  16,          1) /* ItemUseable - No */
     , (51381,  25,        205) /* Level */
     , (51381,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51381,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51381, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51381, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51381,   1, True ) /* Stuck */
     , (51381,   6, True ) /* AiUsesMana */
     , (51381,  11, False) /* IgnoreCollisions */
     , (51381,  12, True ) /* ReportCollisions */
     , (51381,  13, False) /* Ethereal */
     , (51381,  14, True ) /* GravityStatus */
     , (51381,  19, True ) /* Attackable */
     , (51381,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51381,   1,       5) /* HeartbeatInterval */
     , (51381,   2,       0) /* HeartbeatTimestamp */
     , (51381,   3,     0.5) /* HealthRate */
     , (51381,   4,     0.5) /* StaminaRate */
     , (51381,   5,       2) /* ManaRate */
     , (51381,  12,       0) /* Shade */
     , (51381,  13,       1) /* ArmorModVsSlash */
     , (51381,  14,       1) /* ArmorModVsPierce */
     , (51381,  15,       1) /* ArmorModVsBludgeon */
     , (51381,  16,       1) /* ArmorModVsCold */
     , (51381,  17,       1) /* ArmorModVsFire */
     , (51381,  18,       1) /* ArmorModVsAcid */
     , (51381,  19,       1) /* ArmorModVsElectric */
     , (51381,  31,      16) /* VisualAwarenessRange */
     , (51381,  34,       1) /* PowerupTime */
     , (51381,  36,       1) /* ChargeSpeed */
     , (51381,  54,       3) /* UseRadius */
     , (51381,  64,       1) /* ResistSlash */
     , (51381,  65,       1) /* ResistPierce */
     , (51381,  66,       1) /* ResistBludgeon */
     , (51381,  67,       1) /* ResistFire */
     , (51381,  68,       1) /* ResistCold */
     , (51381,  69,       1) /* ResistAcid */
     , (51381,  70,       1) /* ResistElectric */
     , (51381,  71,       1) /* ResistHealthBoost */
     , (51381,  72,       1) /* ResistStaminaDrain */
     , (51381,  73,       1) /* ResistStaminaBoost */
     , (51381,  74,       1) /* ResistManaDrain */
     , (51381,  75,       1) /* ResistManaBoost */
     , (51381,  80,       3) /* AiUseMagicDelay */
     , (51381, 104,      10) /* ObviousRadarRange */
     , (51381, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51381,   1, 'Aun Siminua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51381,   1, 0x02000AB7) /* Setup */
     , (51381,   2, 0x090000C0) /* MotionTable */
     , (51381,   3, 0x20000013) /* SoundTable */
     , (51381,   4, 0x3000000C) /* CombatTable */
     , (51381,   6, 0x04001140) /* PaletteBase */
     , (51381,   7, 0x100002E1) /* ClothingBase */
     , (51381,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51381,   1, 260, 0, 0) /* Strength */
     , (51381,   2, 300, 0, 0) /* Endurance */
     , (51381,   3, 325, 0, 0) /* Quickness */
     , (51381,   4, 300, 0, 0) /* Coordination */
     , (51381,   5, 320, 0, 0) /* Focus */
     , (51381,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51381,   1,  8100, 0, 0, 8250) /* MaxHealth */
     , (51381,   3,  6110, 0, 0, 6410) /* MaxStamina */
     , (51381,   5,  9100, 0, 0, 9450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51381,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (51381,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51381, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51381, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51381, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51381, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51381, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51381, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51381, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51381, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51381, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51381, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51381,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51381,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51381,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51381,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51381,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51381,  5,  4, 180, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51381,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51381,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51381,  8,  4, 180, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51381,  4426,   2.15)  /* Incantation of Lightning Arc */
     , (51381,  4450,  2.176)  /* Incantation of Lightning Blast */
     , (51381,  4451,  2.214)  /* Incantation of Lightning Bolt */
     , (51381,  4483,  2.273)  /* Incantation of Lightning Vulnerability Other */
     , (51381,  4489,      3)  /* Incantation of Fester Other */
     , (51381,  4543,  2.375)  /* Incantation of Defenselessness Other */
     , (51381,  4573,    2.5)  /* Incantation of Leaden Feet Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51381,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'WaveKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51381, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */
     , (51381, 9, 51562,  0, 0, 1, False) /* Create Crimson Key (51562) for ContainTreasure */;
