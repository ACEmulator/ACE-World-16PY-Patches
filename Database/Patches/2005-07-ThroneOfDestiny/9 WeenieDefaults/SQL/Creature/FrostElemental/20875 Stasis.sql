DELETE FROM `weenie` WHERE `class_Id` = 20875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20875, 'somaticelementalstasiary2', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20875,   1,         16) /* ItemType - Creature */
     , (20875,   2,         61) /* CreatureType - FrostElemental */
     , (20875,   3,         22) /* PaletteTemplate - Aqua */
     , (20875,   6,         -1) /* ItemsCapacity */
     , (20875,   7,         -1) /* ContainersCapacity */
     , (20875,  16,          1) /* ItemUseable - No */
     , (20875,  25,        999) /* Level */
     , (20875,  27,          0) /* ArmorType - None */
     , (20875,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20875,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20875, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20875, 140,          1) /* AiOptions - CanOpenDoors */
     , (20875, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20875,   1, True ) /* Stuck */
     , (20875,   6, True ) /* AiUsesMana */
     , (20875,  11, False) /* IgnoreCollisions */
     , (20875,  12, True ) /* ReportCollisions */
     , (20875,  13, False) /* Ethereal */
     , (20875,  15, True ) /* LightsStatus */
     , (20875, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20875,   1,       5) /* HeartbeatInterval */
     , (20875,   2,       0) /* HeartbeatTimestamp */
     , (20875,   3, 0.899999976158142) /* HealthRate */
     , (20875,   4,     0.5) /* StaminaRate */
     , (20875,   5,       2) /* ManaRate */
     , (20875,  13,       1) /* ArmorModVsSlash */
     , (20875,  14,       1) /* ArmorModVsPierce */
     , (20875,  15,       1) /* ArmorModVsBludgeon */
     , (20875,  16,       1) /* ArmorModVsCold */
     , (20875,  17,       1) /* ArmorModVsFire */
     , (20875,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20875,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20875,  31,      20) /* VisualAwarenessRange */
     , (20875,  39, 1.39999997615814) /* DefaultScale */
     , (20875,  64, 0.300000011920929) /* ResistSlash */
     , (20875,  65, 0.300000011920929) /* ResistPierce */
     , (20875,  66, 0.300000011920929) /* ResistBludgeon */
     , (20875,  67, 0.400000005960464) /* ResistFire */
     , (20875,  68,       0) /* ResistCold */
     , (20875,  69, 0.300000011920929) /* ResistAcid */
     , (20875,  70, 0.300000011920929) /* ResistElectric */
     , (20875,  71,       1) /* ResistHealthBoost */
     , (20875,  72,       1) /* ResistStaminaDrain */
     , (20875,  73,       1) /* ResistStaminaBoost */
     , (20875,  74,       1) /* ResistManaDrain */
     , (20875,  75,       1) /* ResistManaBoost */
     , (20875,  80,       3) /* AiUseMagicDelay */
     , (20875, 104,      10) /* ObviousRadarRange */
     , (20875, 122,       2) /* AiAcquireHealth */
     , (20875, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20875,   1, 'Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20875,   1,   33557855) /* Setup */
     , (20875,   2,  150995087) /* MotionTable */
     , (20875,   3,  536871002) /* SoundTable */
     , (20875,   4,  805306368) /* CombatTable */
     , (20875,   6,   67108990) /* PaletteBase */
     , (20875,   7,  268436431) /* ClothingBase */
     , (20875,   8,  100672514) /* Icon */
     , (20875,  22,  872415349) /* PhysicsEffectTable */
     , (20875,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20875,   1, 400, 0, 0) /* Strength */
     , (20875,   2, 400, 0, 0) /* Endurance */
     , (20875,   3, 400, 0, 0) /* Quickness */
     , (20875,   4, 600, 0, 0) /* Coordination */
     , (20875,   5, 350, 0, 0) /* Focus */
     , (20875,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20875,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20875,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20875,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20875,  6, 0, 3, 0,   1, 0, 1264.28771972656) /* MeleeDefense        Specialized */
     , (20875,  7, 0, 3, 0,  50, 0, 1264.28771972656) /* MissileDefense      Specialized */
     , (20875, 12, 0, 3, 0,  70, 0, 1264.28771972656) /* ThrownWeapon        Specialized */
     , (20875, 13, 0, 3, 0,   1, 0, 1264.28771972656) /* UnarmedCombat       Specialized */
     , (20875, 14, 0, 3, 0, 170, 0, 1264.28771972656) /* ArcaneLore          Specialized */
     , (20875, 15, 0, 3, 0, 159, 0, 1264.28771972656) /* MagicDefense        Specialized */
     , (20875, 20, 0, 3, 0, 150, 0, 1264.28771972656) /* Deception           Specialized */
     , (20875, 24, 0, 3, 0, 100, 0, 1264.28771972656) /* Run                 Specialized */
     , (20875, 31, 0, 3, 0, 228, 0, 1264.28771972656) /* CreatureEnchantment Specialized */
     , (20875, 33, 0, 3, 0, 228, 0, 1264.28771972656) /* LifeMagic           Specialized */
     , (20875, 34, 0, 3, 0, 228, 0, 1264.28771972656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20875,  0,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20875,  1,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20875,  2,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20875,  3,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20875,  4,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20875,  5,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20875,  6,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20875,  7,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20875,  8,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20875,   276,  2.008)  /* Magic Resistance Self III */
     , (20875,  1092,  2.008)  /* Fire Protection Self IV */
     , (20875,  1160,  2.013)  /* Heal Self V */
     , (20875,  1787,  2.004)  /* Halo of Frost */
     , (20875,  2056,  2.017)  /* Ataxia */
     , (20875,  2074,  2.017)  /* Gossamer Flesh */
     , (20875,  2136,  2.004)  /* Icy Torment */
     , (20875,  2137,  2.004)  /* Sudden Frost */
     , (20875,  2168,  2.017)  /* Gelidite's Gift */
     , (20875,  2228,  2.017)  /* Broadside of a Barn */
     , (20875,  2318,  2.017)  /* Gravity Well */
     , (20875,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20875,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Frustrating that I have taken so many of you but still you rise to face me again. I am not yet finished. Hardly weakened. I am still full of life and living. There will be a reckoning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost, repelling Gaerlan''s forces back from the cities of central Osteth...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20875,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'This is not right. I am the master of stopping the decay, burning the flesh with freezing. I am the one that maintains eternities claim. The master has betrayed me. I live but for him. A vessel has been prepared!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost. Tempest, Corrosion, Strife and Stasis have all been destroyed. In Yanshi something stirs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20875, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Etched in time forever. You shall slumber, encased within my hold eternally.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20875, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'I am that which you cannot hope to tame. I have no master and will not be made slavish to your magics.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
