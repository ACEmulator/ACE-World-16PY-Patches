DELETE FROM `weenie` WHERE `class_Id` = 20865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20865, 'somaticelementalcorrosion1', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20865,   1,         16) /* ItemType - Creature */
     , (20865,   2,         60) /* CreatureType - AcidElemental */
     , (20865,   3,          8) /* PaletteTemplate - Green */
     , (20865,   6,         -1) /* ItemsCapacity */
     , (20865,   7,         -1) /* ContainersCapacity */
     , (20865,  16,          1) /* ItemUseable - No */
     , (20865,  25,        999) /* Level */
     , (20865,  27,          0) /* ArmorType - None */
     , (20865,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20865,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20865, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20865, 140,          1) /* AiOptions - CanOpenDoors */
     , (20865, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20865,   1, True ) /* Stuck */
     , (20865,   6, True ) /* AiUsesMana */
     , (20865,  11, False) /* IgnoreCollisions */
     , (20865,  12, True ) /* ReportCollisions */
     , (20865,  13, False) /* Ethereal */
     , (20865,  15, True ) /* LightsStatus */
     , (20865, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20865,   1,       5) /* HeartbeatInterval */
     , (20865,   2,       0) /* HeartbeatTimestamp */
     , (20865,   3, 0.899999976158142) /* HealthRate */
     , (20865,   4,     0.5) /* StaminaRate */
     , (20865,   5,       2) /* ManaRate */
     , (20865,  13,       1) /* ArmorModVsSlash */
     , (20865,  14,       1) /* ArmorModVsPierce */
     , (20865,  15,       1) /* ArmorModVsBludgeon */
     , (20865,  16,       1) /* ArmorModVsCold */
     , (20865,  17,       1) /* ArmorModVsFire */
     , (20865,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20865,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20865,  31,      40) /* VisualAwarenessRange */
     , (20865,  39, 1.39999997615814) /* DefaultScale */
     , (20865,  64, 0.200000002980232) /* ResistSlash */
     , (20865,  65, 0.200000002980232) /* ResistPierce */
     , (20865,  66, 0.200000002980232) /* ResistBludgeon */
     , (20865,  67,       0) /* ResistFire */
     , (20865,  68, 0.400000005960464) /* ResistCold */
     , (20865,  69,       0) /* ResistAcid */
     , (20865,  70, 0.400000005960464) /* ResistElectric */
     , (20865,  71,       1) /* ResistHealthBoost */
     , (20865,  72,       1) /* ResistStaminaDrain */
     , (20865,  73,       1) /* ResistStaminaBoost */
     , (20865,  74,       1) /* ResistManaDrain */
     , (20865,  75,       1) /* ResistManaBoost */
     , (20865,  80,       3) /* AiUseMagicDelay */
     , (20865, 104,      10) /* ObviousRadarRange */
     , (20865, 122,       2) /* AiAcquireHealth */
     , (20865, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20865,   1, 'Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20865,   1,   33557853) /* Setup */
     , (20865,   2,  150995087) /* MotionTable */
     , (20865,   3,  536871002) /* SoundTable */
     , (20865,   4,  805306368) /* CombatTable */
     , (20865,   6,   67108990) /* PaletteBase */
     , (20865,   7,  268436431) /* ClothingBase */
     , (20865,   8,  100672513) /* Icon */
     , (20865,  22,  872415349) /* PhysicsEffectTable */
     , (20865,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20865,   1, 400, 0, 0) /* Strength */
     , (20865,   2, 600, 0, 0) /* Endurance */
     , (20865,   3, 400, 0, 0) /* Quickness */
     , (20865,   4, 400, 0, 0) /* Coordination */
     , (20865,   5, 350, 0, 0) /* Focus */
     , (20865,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20865,   1, 22700, 0, 0, 23000) /* MaxHealth */
     , (20865,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (20865,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20865,  6, 0, 3, 0,  15, 0, 1263.17272949219) /* MeleeDefense        Specialized */
     , (20865,  7, 0, 3, 0, 190, 0, 1263.17272949219) /* MissileDefense      Specialized */
     , (20865, 12, 0, 3, 0,  70, 0, 1263.17272949219) /* ThrownWeapon        Specialized */
     , (20865, 13, 0, 3, 0,  50, 0, 1263.17272949219) /* UnarmedCombat       Specialized */
     , (20865, 14, 0, 3, 0, 170, 0, 1263.17272949219) /* ArcaneLore          Specialized */
     , (20865, 15, 0, 3, 0, 159, 0, 1263.17272949219) /* MagicDefense        Specialized */
     , (20865, 20, 0, 3, 0, 150, 0, 1263.17272949219) /* Deception           Specialized */
     , (20865, 24, 0, 3, 0, 100, 0, 1263.17272949219) /* Run                 Specialized */
     , (20865, 31, 0, 3, 0, 228, 0, 1263.17272949219) /* CreatureEnchantment Specialized */
     , (20865, 33, 0, 3, 0, 228, 0, 1263.17272949219) /* LifeMagic           Specialized */
     , (20865, 34, 0, 3, 0, 228, 0, 1263.17272949219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20865,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20865,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20865,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20865,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20865,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20865,  5, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20865,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20865,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20865,  8, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20865,   276,  2.008)  /* Magic Resistance Self III */
     , (20865,  1069,  2.008)  /* Lightning Protection Self IV */
     , (20865,  1783,  2.004)  /* Searing Disc */
     , (20865,  2068,  2.017)  /* Brittle Bones */
     , (20865,  2073,  2.013)  /* Adja's Intervention */
     , (20865,  2074,  2.017)  /* Gossamer Flesh */
     , (20865,  2122,  2.004)  /* Disintegration */
     , (20865,  2162,  2.017)  /* Olthoi's Gift */
     , (20865,  2178,  2.017)  /* Decrepitude's Grasp */
     , (20865,  2228,  2.017)  /* Broadside of a Barn */
     , (20865,  2318,  2.017)  /* Gravity Well */
     , (20865,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20865,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20865, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20865,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Your persistence in striking against us has begun to unnerve us. You cannot hope to survive what is coming there is no stopping nature. Not even time can dwindle our power and what we are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Corrosion, the Essence of Verdancy, repelling Gaerlan''s forces back from the cities of the west...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20865,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'In my new gained sentience I did not understand destruction. But now I see that even I can be dispersed. But my death like yours is not permanent. I shall return sooner than you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Tempest, the Essence of Storms. Its form is driven from the world and Gaerlan''s forces are routed at Fort Tethana, Ayan Baqur, Wai Jhou, and Danby''s Outpost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20865, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your flesh dissolved from bones, I triumph again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20865, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tempt not, what your magic is made of. There will only be a reckoning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
