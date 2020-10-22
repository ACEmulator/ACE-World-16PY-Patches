DELETE FROM `weenie` WHERE `class_Id` = 38713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38713, 'ace38713-shamblingarchivist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38713,   1,         16) /* ItemType - Creature */
     , (38713,   2,         14) /* CreatureType - Undead */
     , (38713,   3,         39) /* PalletteTemplate Gray */
     , (38713,   6,         -1) /* ItemsCapacity */
     , (38713,   7,         -1) /* ContainersCapacity */
     , (38713,  16,          1) /* ItemUseable - No */
     , (38713,  25,        240) /* Level */
     , (38713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38713, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38713, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38713,   1, True ) /* Stuck */
     , (38713,   6, True ) /* AiUsesMana */
     , (38713,  11, False) /* IgnoreCollisions */
     , (38713,  12, True ) /* ReportCollisions */
     , (38713,  13, False) /* Ethereal */
     , (38713,  19, True ) /* Attackable */
     , (38713,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38713,   1,    15) /* HeartbeatInterval */
     , (38713,   2,     0) /* HeartbeatTimestamp */
     , (38713,   3,   0.2) /* HealthRate */
     , (38713,   4,   0.5) /* StaminaRate */
     , (38713,   5,     2) /* ManaRate */
     , (38713,  12,   0.2) /* Shade */
     , (38713,  13,  0.37) /* ArmorModVsSlash */
     , (38713,  14,  0.37) /* ArmorModVsPierce */
     , (38713,  15,  0.50) /* ArmorModVsBludgeon */
     , (38713,  16,  0.30) /* ArmorModVsCold */
     , (38713,  17,  0.60) /* ArmorModVsFire */
     , (38713,  18,  0.40) /* ArmorModVsAcid */
     , (38713,  19,  0.33) /* ArmorModVsElectric */
     , (38713,  27,     3) /* RotationSpeed */
     , (38713,  31,    33) /* VisualAwarenessRange */
     , (38713,  34,     2) /* PowerupTime */
     , (38713,  36,     1) /* ChargeSpeed */
     , (38713,  39,   1.1) /* DefaultScale */
     , (38713,  64,  0.84) /* ResistSlash */
     , (38713,  65,  0.57) /* ResistPierce */
     , (38713,  66,  0.57) /* ResistBludgeon */
     , (38713,  67,  0.88) /* ResistFire */
     , (38713,  68,  0.30) /* ResistCold */
     , (38713,  69,  0.60) /* ResistAcid */
     , (38713,  70,  0.40) /* ResistElectric */
     , (38713,  71,  1) /* ResistHealthBoost */
     , (38713,  72,  1) /* ResistStaminaDrain */
     , (38713,  73,  1) /* ResistStaminaBoost */
     , (38713,  74,  1) /* ResistManaDrain */
     , (38713,  75,  1) /* ResistManaBoost */
     , (38713,  80,  4) /* AiUseMagicDelay */
     , (38713, 104, 10) /* ObviousRadarRange */
     , (38713, 122,  2) /* AiAcquireHealth */
     , (38713, 125,  1) /* ResistHealthDrain */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38713,   1, 'Shambling Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38713,   1,   33559744) /* Setup */
     , (38713,   2,  150994967) /* MotionTable */
     , (38713,   3,  536870934) /* SoundTable */
     , (38713,   4,  805306368) /* CombatTable */    
     , (38713,   6,   67108990) /* PaletteBase */
     , (38713,   7,  268437063) /* ClothingBase */
     , (38713,   8,  100667942) /* Icon */
     , (38713,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38713,   1, 350, 0, 0) /* Strength */
     , (38713,   2, 350, 0, 0) /* Endurance */
     , (38713,   3, 320, 0, 0) /* Quickness */
     , (38713,   4, 380, 0, 0) /* Coordination */
     , (38713,   5, 480, 0, 0) /* Focus */
     , (38713,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38713,   1,  3935, 0, 0, 4110) /* MaxHealth */
     , (38713,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (38713,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38713,  6, 0, 3, 0, 490, 0,    0) /* MeleeDefense        Specialized */
     , (38713,  7, 0, 3, 0, 340, 0,    0) /* MissileDefense      Specialized */
     , (38713, 15, 0, 3, 0, 467, 0,    0) /* MagicDefense        Specialized */
     , (38713, 20, 0, 3, 0, 100, 0,    0) /* Deception           Specialized */
     , (38713, 33, 0, 3, 0, 480, 0,    0) /* LifeMagic           Specialized */
     , (38713, 34, 0, 3, 0, 480, 0,    0) /* WarMagic            Specialized */
     , (38713, 41, 0, 3, 0, 343, 0,    0) /* Two Handed          Specialized */
     , (38713, 44, 0, 3, 0, 343, 0,    0) /* Heavy Weapons       Specialized */
     , (38713, 45, 0, 3, 0, 343, 0,    0) /* Light Weapons       Specialized */
     , (38713, 46, 0, 3, 0, 333, 0,    0) /* Finesse Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38713,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38713,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38713,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38713,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38713,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38713,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38713,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38713,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38713,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38713,  1786,   2.02)  /* Nuhmudira's Spines */
     , (38713,  4089,   2.02)  /* Astryian's Gift */
     , (38713,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (38713,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (38713,  4451,   2.02)  /* Incantation of lightning Bolt */
     , (38713,  4489,   2.02)  /* Incantation of Fester Other */
     , (38713,  5531,   2.02)  /* Bloodstone Bolt VII */
     , (38713,  2074,      3)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38713, 2, 31822,  1, 0, 0, False) /* Create Electric Baton (31822) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713, 5 /* HeartBeat */, 0.03200001, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 1, NULL, 'Records... must be kept... even in the face of apocalypse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713, 5 /* HeartBeat */, 0.172, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713, 5 /* HeartBeat */, 0.272, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713, 5 /* HeartBeat */, 0.372, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713, 5 /* HeartBeat */, 0.472, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);
