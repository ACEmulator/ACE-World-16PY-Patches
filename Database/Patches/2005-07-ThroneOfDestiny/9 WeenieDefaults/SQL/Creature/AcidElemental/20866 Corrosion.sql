DELETE FROM `weenie` WHERE `class_Id` = 20866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20866, 'somaticelementalcorrosion2', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20866,   1,         16) /* ItemType - Creature */
     , (20866,   2,         60) /* CreatureType - AcidElemental */
     , (20866,   3,          8) /* PaletteTemplate - Green */
     , (20866,   6,         -1) /* ItemsCapacity */
     , (20866,   7,         -1) /* ContainersCapacity */
     , (20866,  16,          1) /* ItemUseable - No */
     , (20866,  25,        161) /* Level */
     , (20866,  27,          0) /* ArmorType - None */
     , (20866,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20866,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20866, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20866, 140,          1) /* AiOptions - CanOpenDoors */
     , (20866, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20866,   1, True ) /* Stuck */
     , (20866,   6, True ) /* AiUsesMana */
     , (20866,  11, False) /* IgnoreCollisions */
     , (20866,  12, True ) /* ReportCollisions */
     , (20866,  13, False) /* Ethereal */
     , (20866,  15, True ) /* LightsStatus */
     , (20866, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20866,   1,       5) /* HeartbeatInterval */
     , (20866,   2,       0) /* HeartbeatTimestamp */
     , (20866,   3, 0.899999976158142) /* HealthRate */
     , (20866,   4,     0.5) /* StaminaRate */
     , (20866,   5,       2) /* ManaRate */
     , (20866,  13,       1) /* ArmorModVsSlash */
     , (20866,  14,       1) /* ArmorModVsPierce */
     , (20866,  15,       1) /* ArmorModVsBludgeon */
     , (20866,  16,       1) /* ArmorModVsCold */
     , (20866,  17,       1) /* ArmorModVsFire */
     , (20866,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20866,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20866,  31,      40) /* VisualAwarenessRange */
     , (20866,  39, 1.39999997615814) /* DefaultScale */
     , (20866,  64, 0.200000002980232) /* ResistSlash */
     , (20866,  65, 0.200000002980232) /* ResistPierce */
     , (20866,  66, 0.200000002980232) /* ResistBludgeon */
     , (20866,  67,       0) /* ResistFire */
     , (20866,  68, 0.400000005960464) /* ResistCold */
     , (20866,  69,       0) /* ResistAcid */
     , (20866,  70, 0.400000005960464) /* ResistElectric */
     , (20866,  71,       1) /* ResistHealthBoost */
     , (20866,  72,       1) /* ResistStaminaDrain */
     , (20866,  73,       1) /* ResistStaminaBoost */
     , (20866,  74,       1) /* ResistManaDrain */
     , (20866,  75,       1) /* ResistManaBoost */
     , (20866,  80,       3) /* AiUseMagicDelay */
     , (20866, 104,      10) /* ObviousRadarRange */
     , (20866, 122,       2) /* AiAcquireHealth */
     , (20866, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20866,   1, 'Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20866,   1,   33557853) /* Setup */
     , (20866,   2,  150995087) /* MotionTable */
     , (20866,   3,  536870998) /* SoundTable */
     , (20866,   4,  805306368) /* CombatTable */
     , (20866,   6,   67108990) /* PaletteBase */
     , (20866,   7,  268436431) /* ClothingBase */
     , (20866,   8,  100672513) /* Icon */
     , (20866,  22,  872415349) /* PhysicsEffectTable */
     , (20866,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20866,   1, 400, 0, 0) /* Strength */
     , (20866,   2, 600, 0, 0) /* Endurance */
     , (20866,   3, 400, 0, 0) /* Quickness */
     , (20866,   4, 400, 0, 0) /* Coordination */
     , (20866,   5, 350, 0, 0) /* Focus */
     , (20866,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20866,   1, 22700, 0, 0, 23000) /* MaxHealth */
     , (20866,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (20866,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20866,  6, 0, 3, 0,  15, 0, 1263.33666992188) /* MeleeDefense        Specialized */
     , (20866,  7, 0, 3, 0, 190, 0, 1263.33666992188) /* MissileDefense      Specialized */
     , (20866, 12, 0, 3, 0,  70, 0, 1263.33666992188) /* ThrownWeapon        Specialized */
     , (20866, 13, 0, 3, 0,  50, 0, 1263.33666992188) /* UnarmedCombat       Specialized */
     , (20866, 14, 0, 3, 0, 170, 0, 1263.33666992188) /* ArcaneLore          Specialized */
     , (20866, 15, 0, 3, 0, 159, 0, 1263.33666992188) /* MagicDefense        Specialized */
     , (20866, 20, 0, 3, 0, 150, 0, 1263.33666992188) /* Deception           Specialized */
     , (20866, 24, 0, 3, 0, 100, 0, 1263.33666992188) /* Run                 Specialized */
     , (20866, 31, 0, 3, 0, 228, 0, 1263.33666992188) /* CreatureEnchantment Specialized */
     , (20866, 33, 0, 3, 0, 228, 0, 1263.33666992188) /* LifeMagic           Specialized */
     , (20866, 34, 0, 3, 0, 228, 0, 1263.33666992188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20866,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20866,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20866,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20866,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20866,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20866,  5, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20866,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20866,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20866,  8, 32, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20866,   276,  2.008)  /* Magic Resistance Self III */
     , (20866,  1069,  2.008)  /* Lightning Protection Self IV */
     , (20866,  1783,  2.004)  /* Searing Disc */
     , (20866,  2068,  2.017)  /* Brittle Bones */
     , (20866,  2073,  2.013)  /* Adja's Intervention */
     , (20866,  2074,  2.017)  /* Gossamer Flesh */
     , (20866,  2122,  2.004)  /* Disintegration */
     , (20866,  2162,  2.017)  /* Olthoi's Gift */
     , (20866,  2178,  2.017)  /* Decrepitude's Grasp */
     , (20866,  2228,  2.017)  /* Broadside of a Barn */
     , (20866,  2318,  2.017)  /* Gravity Well */
     , (20866,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20866,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Your persistence in striking against us has begun to unnerve us. You cannot hope to survive what is coming there is no stopping nature. Not even time can dwindle our power and what we are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Corrosion, the Essence of Verdancy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20866,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'In my new gained sentience I did not understand destruction. But now I see that even I can be dispersed. But my death like yours is not permanent. I shall return sooner than you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Corrosion, the Essence of Verdancy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20866, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your flesh dissolved from bones, I triumph again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20866, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tempt not, what your magic is made of. There will only be a reckoning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
