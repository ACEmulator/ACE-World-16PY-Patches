DELETE FROM `weenie` WHERE `class_Id` = 8673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8673, 'zombierisenknight', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8673,   1,         16) /* ItemType - Creature */
     , (8673,   2,         14) /* CreatureType - Undead */
     , (8673,   3,         68) /* PaletteTemplate - BlueSlime */
     , (8673,   6,         -1) /* ItemsCapacity */
     , (8673,   7,         -1) /* ContainersCapacity */
     , (8673,  16,          1) /* ItemUseable - No */
     , (8673,  25,         40) /* Level */
     , (8673,  27,          0) /* ArmorType - None */
     , (8673,  40,          1) /* CombatMode - NonCombat */
     , (8673,  68,          3) /* TargetingTactic - Random, Focused */
     , (8673,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8673, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8673, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8673, 140,          1) /* AiOptions - CanOpenDoors */
     , (8673, 146,       7000) /* XpOverride */
     , (8673, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8673,   1, True ) /* Stuck */
     , (8673,   6, True ) /* AiUsesMana */
     , (8673,  11, False) /* IgnoreCollisions */
     , (8673,  12, True ) /* ReportCollisions */
     , (8673,  13, False) /* Ethereal */
     , (8673,  14, True ) /* GravityStatus */
     , (8673,  19, True ) /* Attackable */
     , (8673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8673,   1,       5) /* HeartbeatInterval */
     , (8673,   2,       0) /* HeartbeatTimestamp */
     , (8673,   3, 0.800000011920929) /* HealthRate */
     , (8673,   4,     0.5) /* StaminaRate */
     , (8673,   5,       2) /* ManaRate */
     , (8673,  12,     0.5) /* Shade */
     , (8673,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8673,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (8673,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (8673,  16, 0.129999995231628) /* ArmorModVsCold */
     , (8673,  17,     0.5) /* ArmorModVsFire */
     , (8673,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (8673,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (8673,  31,      18) /* VisualAwarenessRange */
     , (8673,  34,       1) /* PowerupTime */
     , (8673,  36,       1) /* ChargeSpeed */
     , (8673,  39, 1.10000002384186) /* DefaultScale */
     , (8673,  64,       1) /* ResistSlash */
     , (8673,  65, 0.519999980926514) /* ResistPierce */
     , (8673,  66,    0.75) /* ResistBludgeon */
     , (8673,  67,       1) /* ResistFire */
     , (8673,  68, 0.100000001490116) /* ResistCold */
     , (8673,  69,    0.75) /* ResistAcid */
     , (8673,  70, 0.860000014305115) /* ResistElectric */
     , (8673,  71,       1) /* ResistHealthBoost */
     , (8673,  72,       1) /* ResistStaminaDrain */
     , (8673,  73,       1) /* ResistStaminaBoost */
     , (8673,  74,       1) /* ResistManaDrain */
     , (8673,  75,       1) /* ResistManaBoost */
     , (8673,  80,       3) /* AiUseMagicDelay */
     , (8673, 104,      10) /* ObviousRadarRange */
     , (8673, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8673,   1, 'Risen Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8673,   1,   33554839) /* Setup */
     , (8673,   2,  150994967) /* MotionTable */
     , (8673,   3,  536870934) /* SoundTable */
     , (8673,   4,  805306368) /* CombatTable */
     , (8673,   6,   67110722) /* PaletteBase */
     , (8673,   7,  268435558) /* ClothingBase */
     , (8673,   8,  100667942) /* Icon */
     , (8673,  22,  872415272) /* PhysicsEffectTable */
     , (8673,  32,        249) /* WieldedTreasureType */
     , (8673,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8673,   1, 100, 0, 0) /* Strength */
     , (8673,   2, 110, 0, 0) /* Endurance */
     , (8673,   3,  80, 0, 0) /* Quickness */
     , (8673,   4, 120, 0, 0) /* Coordination */
     , (8673,   5, 110, 0, 0) /* Focus */
     , (8673,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8673,   1,    80, 0, 0, 135) /* MaxHealth */
     , (8673,   3,   100, 0, 0, 210) /* MaxStamina */
     , (8673,   5,    40, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8673,  1, 0, 3, 0, 125, 0, 598.602844238281) /* Axe                 Specialized */
     , (8673,  2, 0, 3, 0, 150, 0, 598.602844238281) /* Bow                 Specialized */
     , (8673,  3, 0, 3, 0, 150, 0, 598.602844238281) /* Crossbow            Specialized */
     , (8673,  4, 0, 3, 0, 160, 0, 598.602844238281) /* Dagger              Specialized */
     , (8673,  5, 0, 3, 0, 125, 0, 598.602844238281) /* Mace                Specialized */
     , (8673,  6, 0, 3, 0, 120, 0, 598.602844238281) /* MeleeDefense        Specialized */
     , (8673,  7, 0, 3, 0, 235, 0, 598.602844238281) /* MissileDefense      Specialized */
     , (8673,  9, 0, 3, 0, 125, 0, 598.602844238281) /* Spear               Specialized */
     , (8673, 10, 0, 3, 0, 125, 0, 598.602844238281) /* Staff               Specialized */
     , (8673, 11, 0, 3, 0, 125, 0, 598.602844238281) /* Sword               Specialized */
     , (8673, 13, 0, 3, 0, 125, 0, 598.602844238281) /* UnarmedCombat       Specialized */
     , (8673, 14, 0, 2, 0, 150, 0, 598.602844238281) /* ArcaneLore          Trained */
     , (8673, 15, 0, 3, 0, 150, 0, 598.602844238281) /* MagicDefense        Specialized */
     , (8673, 20, 0, 2, 0,  90, 0, 598.602844238281) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8673,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8673,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8673,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8673,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8673,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8673,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8673,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8673,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8673,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8673,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient mage collapses into viscera and rot, it groans, "May my sacrifice bring closer the resuscitation of the Ice Throne!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8673,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient mage collapses into viscera and rot, it groans, "His Eternal Splendor will return to deal with your insignificant race!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8673,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient mage collapses in viscera and rot, it groans, "It was near Anadil''s encampment all along..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8673,  3 /* Death */, 0.05999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'In your mind, the ancient mage whispers, "Listen to me, outlander. The Dark Spawn did not seek to make a binding on Aerlinthe... they sought... to break... one." The pale fire in the creature''s eye fades before it can say more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8673,  3 /* Death */, 0.06999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'In your mind, the ancient mage whispers, "There are horrors worse than us in this world, child. We merely seek a kingdom. The Spawn seek... But I cannot speak such blasphemies! Why do you fight us? Why do you aid the Enemy?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8673, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8673, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
