DELETE FROM `weenie` WHERE `class_Id` = 20874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20874, 'somaticelementalstasiary1', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20874,   1,         16) /* ItemType - Creature */
     , (20874,   2,         61) /* CreatureType - FrostElemental */
     , (20874,   3,          2) /* PaletteTemplate - Blue */
     , (20874,   6,         -1) /* ItemsCapacity */
     , (20874,   7,         -1) /* ContainersCapacity */
     , (20874,  16,          1) /* ItemUseable - No */
     , (20874,  25,        999) /* Level */
     , (20874,  27,          0) /* ArmorType - None */
     , (20874,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20874,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20874, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20874, 140,          1) /* AiOptions - CanOpenDoors */
     , (20874, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20874,   1, True ) /* Stuck */
     , (20874,   6, True ) /* AiUsesMana */
     , (20874,  11, False) /* IgnoreCollisions */
     , (20874,  12, True ) /* ReportCollisions */
     , (20874,  13, False) /* Ethereal */
     , (20874,  15, True ) /* LightsStatus */
     , (20874, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20874,   1,       5) /* HeartbeatInterval */
     , (20874,   2,       0) /* HeartbeatTimestamp */
     , (20874,   3, 0.899999976158142) /* HealthRate */
     , (20874,   4,     0.5) /* StaminaRate */
     , (20874,   5,       2) /* ManaRate */
     , (20874,  13,       1) /* ArmorModVsSlash */
     , (20874,  14,       1) /* ArmorModVsPierce */
     , (20874,  15,       1) /* ArmorModVsBludgeon */
     , (20874,  16,       1) /* ArmorModVsCold */
     , (20874,  17,       1) /* ArmorModVsFire */
     , (20874,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20874,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20874,  31,      20) /* VisualAwarenessRange */
     , (20874,  39, 1.39999997615814) /* DefaultScale */
     , (20874,  64, 0.300000011920929) /* ResistSlash */
     , (20874,  65, 0.300000011920929) /* ResistPierce */
     , (20874,  66, 0.300000011920929) /* ResistBludgeon */
     , (20874,  67, 0.400000005960464) /* ResistFire */
     , (20874,  68,       0) /* ResistCold */
     , (20874,  69, 0.300000011920929) /* ResistAcid */
     , (20874,  70, 0.300000011920929) /* ResistElectric */
     , (20874,  71,       1) /* ResistHealthBoost */
     , (20874,  72,       1) /* ResistStaminaDrain */
     , (20874,  73,       1) /* ResistStaminaBoost */
     , (20874,  74,       1) /* ResistManaDrain */
     , (20874,  75,       1) /* ResistManaBoost */
     , (20874,  80,       3) /* AiUseMagicDelay */
     , (20874, 104,      10) /* ObviousRadarRange */
     , (20874, 122,       2) /* AiAcquireHealth */
     , (20874, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20874,   1, 'Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20874,   1,   33557855) /* Setup */
     , (20874,   2,  150995087) /* MotionTable */
     , (20874,   3,  536871002) /* SoundTable */
     , (20874,   4,  805306368) /* CombatTable */
     , (20874,   6,   67108990) /* PaletteBase */
     , (20874,   7,  268436431) /* ClothingBase */
     , (20874,   8,  100672514) /* Icon */
     , (20874,  22,  872415349) /* PhysicsEffectTable */
     , (20874,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20874,   1, 400, 0, 0) /* Strength */
     , (20874,   2, 400, 0, 0) /* Endurance */
     , (20874,   3, 400, 0, 0) /* Quickness */
     , (20874,   4, 600, 0, 0) /* Coordination */
     , (20874,   5, 350, 0, 0) /* Focus */
     , (20874,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20874,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (20874,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20874,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20874,  6, 0, 3, 0,   1, 0, 1264.18347167969) /* MeleeDefense        Specialized */
     , (20874,  7, 0, 3, 0,  50, 0, 1264.18347167969) /* MissileDefense      Specialized */
     , (20874, 12, 0, 3, 0,  70, 0, 1264.18347167969) /* ThrownWeapon        Specialized */
     , (20874, 13, 0, 3, 0,   1, 0, 1264.18347167969) /* UnarmedCombat       Specialized */
     , (20874, 14, 0, 3, 0, 170, 0, 1264.18347167969) /* ArcaneLore          Specialized */
     , (20874, 15, 0, 3, 0, 159, 0, 1264.18347167969) /* MagicDefense        Specialized */
     , (20874, 20, 0, 3, 0, 150, 0, 1264.18347167969) /* Deception           Specialized */
     , (20874, 24, 0, 3, 0, 100, 0, 1264.18347167969) /* Run                 Specialized */
     , (20874, 31, 0, 3, 0, 228, 0, 1264.18347167969) /* CreatureEnchantment Specialized */
     , (20874, 33, 0, 3, 0, 228, 0, 1264.18347167969) /* LifeMagic           Specialized */
     , (20874, 34, 0, 3, 0, 228, 0, 1264.18347167969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20874,  0,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20874,  1,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20874,  2,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20874,  3,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20874,  4,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20874,  5,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20874,  6,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20874,  7,  8,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20874,  8,  8, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20874,   276,  2.008)  /* Magic Resistance Self III */
     , (20874,  1092,  2.008)  /* Fire Protection Self IV */
     , (20874,  1160,  2.013)  /* Heal Self V */
     , (20874,  1787,  2.004)  /* Halo of Frost */
     , (20874,  2056,  2.017)  /* Ataxia */
     , (20874,  2074,  2.017)  /* Gossamer Flesh */
     , (20874,  2136,  2.004)  /* Icy Torment */
     , (20874,  2137,  2.004)  /* Sudden Frost */
     , (20874,  2168,  2.017)  /* Gelidite's Gift */
     , (20874,  2228,  2.017)  /* Broadside of a Barn */
     , (20874,  2318,  2.017)  /* Gravity Well */
     , (20874,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20874,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Even in this climate I shall be reborn. I am the essence of true preservation and so I shall return to place you lovingly within my eternal embrace. You shall be my most prized treasures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost, repelling Gaerlan''s forces back from the cities of the south...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20874,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'I have thought and speech, and you would take this from me. I offer you forever. You make my time so brief. But you cannot destroy what I am. I am the Master''s guardian. I cannot be removed by the means you possess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost. Its form is driven from the world and Gaerlan''s forces are routed at Qalabar, Kara, Khayyaban, and Mayoi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20874, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You are feeble, a neophyte. You know not what it is you tamper with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20874, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Etched in time forever. You shall slumber, encased within my hold eternally.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
