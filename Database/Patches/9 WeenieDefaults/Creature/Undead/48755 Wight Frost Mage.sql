DELETE FROM `weenie` WHERE `class_Id` = 48755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48755, 'ace48755-wightfrostmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48755,   1,         16) /* ItemType - Creature */
     , (48755,   2,         14) /* CreatureType - Undead */
     , (48755,   3,         68) /* PaletteTemplate - BlueSlime */
     , (48755,   6,         -1) /* ItemsCapacity */
     , (48755,   7,         -1) /* ContainersCapacity */
     , (48755,  16,          1) /* ItemUseable - No */
     , (48755,  25,        240) /* Level */
     , (48755,  40,          2) /* CombatMode - Melee */
     , (48755,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (48755,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48755, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48755,   1, True ) /* Stuck */
     , (48755,   6, True ) /* AiUsesMana */
     , (48755,  11, False) /* IgnoreCollisions */
     , (48755,  12, True ) /* ReportCollisions */
     , (48755,  13, False) /* Ethereal */
     , (48755,  19, True ) /* Attackable */
     , (48755,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48755,   1,       5) /* HeartbeatInterval */
     , (48755,   2,       0) /* HeartbeatTimestamp */
     , (48755,   3,     0.2) /* HealthRate */
     , (48755,   4,     0.5) /* StaminaRate */
     , (48755,   5,       2) /* ManaRate */
     , (48755,  12,       0) /* Shade */
     , (48755,  13,    0.85) /* ArmorModVsSlash */
     , (48755,  14,    0.95) /* ArmorModVsPierce */
     , (48755,  15,    0.85) /* ArmorModVsBludgeon */
     , (48755,  16,    0.95) /* ArmorModVsCold */
     , (48755,  17,    0.75) /* ArmorModVsFire */
     , (48755,  18,    0.79) /* ArmorModVsAcid */
     , (48755,  19,    0.95) /* ArmorModVsElectric */
     , (48755,  31,      33) /* VisualAwarenessRange */
     , (48755,  34,       2) /* PowerupTime */
     , (48755,  36,       1) /* ChargeSpeed */
     , (48755,  39,     1.1) /* DefaultScale */
     , (48755,  64,    0.57) /* ResistSlash */
     , (48755,  65,    0.57) /* ResistPierce */
     , (48755,  66,    0.66) /* ResistBludgeon */
     , (48755,  67,    0.79) /* ResistFire */
     , (48755,  68,     0.3) /* ResistCold */
     , (48755,  69,    0.73) /* ResistAcid */
     , (48755,  70,     0.4) /* ResistElectric */
     , (48755,  71,       1) /* ResistHealthBoost */
     , (48755,  72,       1) /* ResistStaminaDrain */
     , (48755,  73,       1) /* ResistStaminaBoost */
     , (48755,  74,       1) /* ResistManaDrain */
     , (48755,  75,       1) /* ResistManaBoost */
     , (48755,  80,       4) /* AiUseMagicDelay */
     , (48755, 104,      10) /* ObviousRadarRange */
     , (48755, 122,       2) /* AiAcquireHealth */
     , (48755, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48755,   1, 'Wight Frost Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48755,   1, 0x020016A1) /* Setup */
     , (48755,   2, 0x09000017) /* MotionTable */
     , (48755,   3, 0x20000016) /* SoundTable */
     , (48755,   4, 0x30000000) /* CombatTable */
     , (48755,   6, 0x04000742) /* PaletteBase */
     , (48755,   7, 0x10000066) /* ClothingBase */
     , (48755,   8, 0x06001226) /* Icon */
     , (48755,  22, 0x34000028) /* PhysicsEffectTable */
     , (48755,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48755,   1, 240, 0, 0) /* Strength */
     , (48755,   2, 220, 0, 0) /* Endurance */
     , (48755,   3, 210, 0, 0) /* Quickness */
     , (48755,   4, 230, 0, 0) /* Coordination */
     , (48755,   5, 325, 0, 0) /* Focus */
     , (48755,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48755,   1,  3260, 0, 0, 3370) /* MaxHealth */
     , (48755,   3,  2200, 0, 0, 2420) /* MaxStamina */
     , (48755,   5,  2400, 0, 0, 2705) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48755,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (48755,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (48755, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (48755, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (48755, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (48755, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (48755, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (48755, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (48755, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (48755, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (48755, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48755,  0,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48755,  1,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48755,  2,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48755,  3,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48755,  4,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48755,  5,  4, 400, 0.75,  225,  191,  214,  191,  214,  169,  178,  214,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48755,  6,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48755,  7,  4,  0,    0,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48755,  8,  4, 400, 0.75,  225,  191,  214,  191,  214,  169,  178,  214,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48755,  2125,    2.1)  /* Flensing Wings */
     , (48755,  2136,    2.1)  /* Icy Torment */
     , (48755,  2138,    2.1)  /* Blizzard */
     , (48755,  2168,    2.1)  /* Gelidite's Gift */
     , (48755,  4446,    2.1)  /* Incantation of Frost Blast */
     , (48755,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (48755,  4449,    2.1)  /* Incantation of Frost Volley */
     , (48755,  6193,    2.1)  /* Halo of Frost II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48755, 14 /* Taunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You will perish for this intrusion!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48755, 14 /* Taunt */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Defilers! Prepare to suffer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48755, 14 /* Taunt */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Your death will be slow and painful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
