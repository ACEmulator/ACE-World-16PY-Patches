DELETE FROM `weenie` WHERE `class_Id` = 51613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51613, 'ace51613-corruptbulwark', 10, '2020-10-21 21:40:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51613,   1,         16) /* ItemType - Creature */
     , (51613,   2,         19) /* CreatureType - Virindi */
     , (51613,   3,         39) /* PaletteTemplate - Black */
     , (51613,   6,         -1) /* ItemsCapacity */
     , (51613,   7,         -1) /* ContainersCapacity */
     , (51613,  16,          1) /* ItemUseable - No */
     , (51613,  25,        400) /* Level */
     , (51613,  65,          1) /* Placement - RightHandCombat */
     , (51613,  68,          3) /* TargetingTactic - Random, Focused */
     , (51613,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51613, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51613,   1, True ) /* Stuck */
     , (51613,   6, False) /* AiUsesMana */
     , (51613,  11, False) /* IgnoreCollisions */
     , (51613,  12, True ) /* ReportCollisions */
     , (51613,  13, False) /* Ethereal */
     , (51613,  14, True ) /* GravityStatus */
     , (51613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51613,   1,   5) /* HeartbeatInterval */
     , (51613,   2,   0) /* HeartbeatTimestamp */
     , (51613,   3, 0.6) /* HealthRate */
     , (51613,   4, 0.5) /* StaminaRate */
     , (51613,   5,   2) /* ManaRate */
     , (51613,  12,   0) /* Shade */
     , (51613,  13, 0.9) /* ArmorModVsSlash */
     , (51613,  14, 1.0) /* ArmorModVsPierce */
     , (51613,  15, 1.0) /* ArmorModVsBludgeon */
     , (51613,  16, 1.0) /* ArmorModVsCold */
     , (51613,  17, 0.9) /* ArmorModVsFire */
     , (51613,  18, 0.9) /* ArmorModVsAcid */
     , (51613,  19, 1.0) /* ArmorModVsElectric */
     , (51613,  31,  18) /* VisualAwarenessRange */
     , (51613,  34,   1) /* PowerupTime */
     , (51613,  36,   1) /* ChargeSpeed */
     , (51613,  39, 1.1) /* DefaultScale */
     , (51613,  64, 0.7) /* ResistSlash */
     , (51613,  65, 0.6) /* ResistPierce */
     , (51613,  66, 0.6) /* ResistBludgeon */
     , (51613,  67, 0.7) /* ResistFire */
     , (51613,  68, 0.4) /* ResistCold */
     , (51613,  69, 0.7) /* ResistAcid */
     , (51613,  70, 0.4) /* ResistElectric */
     , (51613,  80,   3) /* AiUseMagicDelay */
     , (51613, 104,  10) /* ObviousRadarRange */
     , (51613, 122,   2) /* AiAcquireHealth */
     , (51613, 125,   1) /* ResistHealthDrain */
     , (51613, 165, 1.0) /* ArmorModVsNether */
     , (51613, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51613,   1, 'Corrupt Bulwark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51613,   1,   33561549) /* Setup */
     , (51613,   2,  150995487) /* MotionTable */
     , (51613,   3,  536870930) /* SoundTable */
     , (51613,   4,  805306381) /* CombatTable */
     , (51613,   6,   67111346) /* PaletteBase */
     , (51613,   7,  268437588) /* ClothingBase */
     , (51613,   8,  100667943) /* Icon */
     , (51613,  22,  872415273) /* PhysicsEffectTable */
     , (51613,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51613, 8040, 1484063291, 360, -200, 0.0319, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5875023B [360.000000 -200.000000 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51613,   1, 400, 0, 0) /* Strength */
     , (51613,   2, 400, 0, 0) /* Endurance */
     , (51613,   3, 370, 0, 0) /* Quickness */
     , (51613,   4, 430, 0, 0) /* Coordination */
     , (51613,   5, 510, 0, 0) /* Focus */
     , (51613,   6, 510, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51613,   1, 100000, 0, 0, 100200) /* MaxHealth */
     , (51613,   3,   9600, 0, 0, 10000) /* MaxStamina */
     , (51613,   5,   4490, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51613,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51613,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51613, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (51613, 16, 0, 2, 0, 380, 0, 0) /* ManaConversion      Trained */
     , (51613, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (51613, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (51613, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (51613, 41, 0, 2, 0, 460, 0, 0) /* TwoHandedCombat     Trained */
     , (51613, 43, 0, 2, 0, 380, 0, 0) /* VoidMagic           Trained */
     , (51613, 44, 0, 2, 0, 460, 0, 0) /* HeavyWeapons        Trained */
     , (51613, 45, 0, 2, 0, 460, 0, 0) /* LightWeapons        Trained */
     , (51613, 46, 0, 2, 0, 460, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51613,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51613,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51613,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51613,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51613,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51613,  5, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51613,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51613,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51613,  8, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51613,  2992,     2.1)  /* Depletion */
     , (51613,  3916,   2.111)  /* Flayed Flesh */
     , (51613,  3940,    2.15)  /* Exsanguinating Wave */
     , (51613,  3941,   2.176)  /* Heavy Lightning Ring */
     , (51613,  3989,    2.25)  /* Dark Lightning */
     , (51613,  4312,   2.238)  /* Incantation of Imperil Other */
     , (51613,  4483,   2.313)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51613,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The door along the south-east wall dissipates with the demise of the Rynthid Bulwark.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'BulwarkOpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51613,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'BulwarkCloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
