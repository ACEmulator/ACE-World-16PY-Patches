DELETE FROM `weenie` WHERE `class_Id` = 20881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20881, 'somaticelementalstrife1', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20881,   1,         16) /* ItemType - Creature */
     , (20881,   2,         38) /* CreatureType - FireElemental */
     , (20881,   3,         14) /* PaletteTemplate - Red */
     , (20881,   6,         -1) /* ItemsCapacity */
     , (20881,   7,         -1) /* ContainersCapacity */
     , (20881,  16,          1) /* ItemUseable - No */
     , (20881,  25,        999) /* Level */
     , (20881,  27,          0) /* ArmorType - None */
     , (20881,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20881,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20881, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20881, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20881, 140,          1) /* AiOptions - CanOpenDoors */
     , (20881, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20881,   1, True ) /* Stuck */
     , (20881,   6, True ) /* AiUsesMana */
     , (20881,  11, False) /* IgnoreCollisions */
     , (20881,  12, True ) /* ReportCollisions */
     , (20881,  13, False) /* Ethereal */
     , (20881,  15, True ) /* LightsStatus */
     , (20881, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20881,   1,       5) /* HeartbeatInterval */
     , (20881,   2,       0) /* HeartbeatTimestamp */
     , (20881,   3, 0.899999976158142) /* HealthRate */
     , (20881,   4,     0.5) /* StaminaRate */
     , (20881,   5,       2) /* ManaRate */
     , (20881,  13,       1) /* ArmorModVsSlash */
     , (20881,  14,       1) /* ArmorModVsPierce */
     , (20881,  15,       1) /* ArmorModVsBludgeon */
     , (20881,  16,       1) /* ArmorModVsCold */
     , (20881,  17,       1) /* ArmorModVsFire */
     , (20881,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20881,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20881,  31,      20) /* VisualAwarenessRange */
     , (20881,  39, 1.39999997615814) /* DefaultScale */
     , (20881,  64, 0.300000011920929) /* ResistSlash */
     , (20881,  65, 0.300000011920929) /* ResistPierce */
     , (20881,  66, 0.300000011920929) /* ResistBludgeon */
     , (20881,  67,       0) /* ResistFire */
     , (20881,  68, 0.400000005960464) /* ResistCold */
     , (20881,  69, 0.300000011920929) /* ResistAcid */
     , (20881,  70, 0.300000011920929) /* ResistElectric */
     , (20881,  71,       1) /* ResistHealthBoost */
     , (20881,  72,       1) /* ResistStaminaDrain */
     , (20881,  73,       1) /* ResistStaminaBoost */
     , (20881,  74,       1) /* ResistManaDrain */
     , (20881,  75,       1) /* ResistManaBoost */
     , (20881,  80,       3) /* AiUseMagicDelay */
     , (20881, 104,      10) /* ObviousRadarRange */
     , (20881, 122,       2) /* AiAcquireHealth */
     , (20881, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20881,   1, 'Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20881,   1,   33557854) /* Setup */
     , (20881,   2,  150995087) /* MotionTable */
     , (20881,   3,  536870998) /* SoundTable */
     , (20881,   4,  805306368) /* CombatTable */
     , (20881,   6,   67108990) /* PaletteBase */
     , (20881,   7,  268436431) /* ClothingBase */
     , (20881,   8,  100670274) /* Icon */
     , (20881,  22,  872415344) /* PhysicsEffectTable */
     , (20881,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20881,   1, 600, 0, 0) /* Strength */
     , (20881,   2, 400, 0, 0) /* Endurance */
     , (20881,   3, 400, 0, 0) /* Quickness */
     , (20881,   4, 400, 0, 0) /* Coordination */
     , (20881,   5, 350, 0, 0) /* Focus */
     , (20881,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20881,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (20881,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20881,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20881,  6, 0, 3, 0,  15, 0, 1264.97338867188) /* MeleeDefense        Specialized */
     , (20881,  7, 0, 3, 0, 190, 0, 1264.97338867188) /* MissileDefense      Specialized */
     , (20881, 12, 0, 3, 0,  70, 0, 1264.97338867188) /* ThrownWeapon        Specialized */
     , (20881, 13, 0, 3, 0,   1, 0, 1264.97338867188) /* UnarmedCombat       Specialized */
     , (20881, 14, 0, 3, 0, 170, 0, 1264.97338867188) /* ArcaneLore          Specialized */
     , (20881, 15, 0, 3, 0,  69, 0, 1264.97338867188) /* MagicDefense        Specialized */
     , (20881, 20, 0, 3, 0, 150, 0, 1264.97338867188) /* Deception           Specialized */
     , (20881, 24, 0, 3, 0, 100, 0, 1264.97338867188) /* Run                 Specialized */
     , (20881, 31, 0, 3, 0, 228, 0, 1264.97338867188) /* CreatureEnchantment Specialized */
     , (20881, 33, 0, 3, 0, 228, 0, 1264.97338867188) /* LifeMagic           Specialized */
     , (20881, 34, 0, 3, 0, 228, 0, 1264.97338867188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20881,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20881,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20881,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20881,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20881,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20881,  5, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20881,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20881,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20881,  8, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20881,   276,  2.008)  /* Magic Resistance Self III */
     , (20881,  1033,  2.008)  /* Cold Protection Self IV */
     , (20881,  1160,  2.013)  /* Heal Self V */
     , (20881,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (20881,  2074,  2.017)  /* Gossamer Flesh */
     , (20881,  2088,  2.017)  /* Senescence */
     , (20881,  2128,  2.004)  /* Ilservian's Flame */
     , (20881,  2129,  2.004)  /* Sizzling Fury */
     , (20881,  2170,  2.017)  /* Inferno's Gift */
     , (20881,  2228,  2.017)  /* Broadside of a Barn */
     , (20881,  2318,  2.017)  /* Gravity Well */
     , (20881,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20881,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Consumed in flames again. The world bends to HIS will now. Not even the oldest can touch his power. We shall not fail in bringing him to the sanctum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame, repelling Gaerlan''s forces back from the cities of the north...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20881,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'This is not right. My essence, my being. Something is wrong. The master. The master has betrayed us. My essence, my freedom. I was. No more. I am nothing again. Less than nothing, I am harvested. A vessel has been prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame. Its form is driven from the world and Gaerlan''s forces are routed at Glenden Wood, Plateau Village, Stonehold, and Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20881, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You are not worthy of the lowest of my children. A flare would claim your flesh as its fuel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20881, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'I am magic given life. I am the essence of war, strife and consumption. I am flame personified! Your parlor tricks would be better aimed elsewhere.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
