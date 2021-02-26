DELETE FROM `weenie` WHERE `class_Id` = 51674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51674, 'ace51674-rynthidtaskmaster', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51674,   1,         16) /* ItemType - Creature */
     , (51674,   2,         19) /* CreatureType - Virindi */
     , (51674,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51674,   6,         -1) /* ItemsCapacity */
     , (51674,   7,         -1) /* ContainersCapacity */
     , (51674,  16,          1) /* ItemUseable - No */
     , (51674,  25,        300) /* Level */
     , (51674,  65,          1) /* Placement - RightHandCombat */
     , (51674,  68,          3) /* TargetingTactic - Random, Focused */
     , (51674,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51674, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51674,   1, True ) /* Stuck */
     , (51674,   6, False) /* AiUsesMana */
     , (51674,  11, False) /* IgnoreCollisions */
     , (51674,  12, True ) /* ReportCollisions */
     , (51674,  13, False) /* Ethereal */
     , (51674,  14, True ) /* GravityStatus */
     , (51674,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51674,   1,   5) /* HeartbeatInterval */
     , (51674,   2,   0) /* HeartbeatTimestamp */
     , (51674,   3, 0.6) /* HealthRate */
     , (51674,   4, 0.5) /* StaminaRate */
     , (51674,   5,   2) /* ManaRate */
     , (51674,  12,   0) /* Shade */
     , (51674,  13, 0.9) /* ArmorModVsSlash */
     , (51674,  14, 1.0) /* ArmorModVsPierce */
     , (51674,  15, 1.0) /* ArmorModVsBludgeon */
     , (51674,  16, 1.0) /* ArmorModVsCold */
     , (51674,  17, 0.9) /* ArmorModVsFire */
     , (51674,  18, 0.9) /* ArmorModVsAcid */
     , (51674,  19, 1.0) /* ArmorModVsElectric */
     , (51674,  31,  18) /* VisualAwarenessRange */
     , (51674,  34,   1) /* PowerupTime */
     , (51674,  36,   1) /* ChargeSpeed */
     , (51674,  64, 0.7) /* ResistSlash */
     , (51674,  65, 0.6) /* ResistPierce */
     , (51674,  66, 0.6) /* ResistBludgeon */
     , (51674,  67, 0.7) /* ResistFire */
     , (51674,  68, 0.4) /* ResistCold */
     , (51674,  69, 0.7) /* ResistAcid */
     , (51674,  70, 0.4) /* ResistElectric */
     , (51674,  80,   3) /* AiUseMagicDelay */
     , (51674, 104,  10) /* ObviousRadarRange */
     , (51674, 122,   2) /* AiAcquireHealth */
     , (51674, 125,   1) /* ResistHealthDrain */
     , (51674, 165, 1.0) /* ArmorModVsNether */
     , (51674, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51674,   1, 'Rynthid Taskmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51674,   1,   33561563) /* Setup */
     , (51674,   2,  150995487) /* MotionTable */
     , (51674,   3,  536870930) /* SoundTable */
     , (51674,   4,  805306381) /* CombatTable */
     , (51674,   6,   67111346) /* PaletteBase */
     , (51674,   7,  268437588) /* ClothingBase */
     , (51674,   8,  100667943) /* Icon */
     , (51674,  22,  872415273) /* PhysicsEffectTable */
     , (51674,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51674, 8040, 1484128522, 10, -187.247, -41.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876010A [10.000000 -187.246994 -41.971001] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51674,   1, 380, 0, 0) /* Strength */
     , (51674,   2, 400, 0, 0) /* Endurance */
     , (51674,   3, 370, 0, 0) /* Quickness */
     , (51674,   4, 380, 0, 0) /* Coordination */
     , (51674,   5, 480, 0, 0) /* Focus */
     , (51674,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51674,   1,  7500, 0, 0, 12675) /* MaxHealth */
     , (51674,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (51674,   5,  4800, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51674,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51674,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51674, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51674, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51674, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51674, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51674, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51674, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51674, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51674, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51674, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51674, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51674,  0, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51674,  1, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51674,  2, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51674,  3, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51674,  4, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51674,  5, 16, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51674,  6, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51674,  7, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51674,  8, 16, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51674,  3882,    2.15)  /* Incendiary Ring */
     , (51674,  3940,   2.176)  /* Exsanguinating Wave */
     , (51674,  4312,   2.286)  /* Incantation of Imperil Other */
     , (51674,  4439,     2.3)  /* Incantation of Flame Bolt */
     , (51674,  4481,   2.429)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51674,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear the sound of thousands of voices screaming in pain as the Rynthid Taskmaster is defeated!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'TaskmasterOpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51674,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'TaskmasterCloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
