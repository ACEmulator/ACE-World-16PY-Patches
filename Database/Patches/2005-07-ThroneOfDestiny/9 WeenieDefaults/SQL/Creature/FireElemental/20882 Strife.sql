DELETE FROM `weenie` WHERE `class_Id` = 20882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20882, 'somaticelementalstrife2', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20882,   1,         16) /* ItemType - Creature */
     , (20882,   2,         38) /* CreatureType - FireElemental */
     , (20882,   3,         14) /* PaletteTemplate - Red */
     , (20882,   6,         -1) /* ItemsCapacity */
     , (20882,   7,         -1) /* ContainersCapacity */
     , (20882,  16,          1) /* ItemUseable - No */
     , (20882,  25,        999) /* Level */
     , (20882,  27,          0) /* ArmorType - None */
     , (20882,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20882,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20882, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20882, 140,          1) /* AiOptions - CanOpenDoors */
     , (20882, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20882,   1, True ) /* Stuck */
     , (20882,   6, True ) /* AiUsesMana */
     , (20882,  11, False) /* IgnoreCollisions */
     , (20882,  12, True ) /* ReportCollisions */
     , (20882,  13, False) /* Ethereal */
     , (20882,  15, True ) /* LightsStatus */
     , (20882, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20882,   1,       5) /* HeartbeatInterval */
     , (20882,   2,       0) /* HeartbeatTimestamp */
     , (20882,   3, 0.899999976158142) /* HealthRate */
     , (20882,   4,     0.5) /* StaminaRate */
     , (20882,   5,       2) /* ManaRate */
     , (20882,  13,       1) /* ArmorModVsSlash */
     , (20882,  14,       1) /* ArmorModVsPierce */
     , (20882,  15,       1) /* ArmorModVsBludgeon */
     , (20882,  16,       1) /* ArmorModVsCold */
     , (20882,  17,       1) /* ArmorModVsFire */
     , (20882,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (20882,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20882,  31,      20) /* VisualAwarenessRange */
     , (20882,  39, 1.39999997615814) /* DefaultScale */
     , (20882,  64, 0.300000011920929) /* ResistSlash */
     , (20882,  65, 0.300000011920929) /* ResistPierce */
     , (20882,  66, 0.300000011920929) /* ResistBludgeon */
     , (20882,  67,       0) /* ResistFire */
     , (20882,  68, 0.400000005960464) /* ResistCold */
     , (20882,  69, 0.300000011920929) /* ResistAcid */
     , (20882,  70, 0.300000011920929) /* ResistElectric */
     , (20882,  71,       1) /* ResistHealthBoost */
     , (20882,  72,       1) /* ResistStaminaDrain */
     , (20882,  73,       1) /* ResistStaminaBoost */
     , (20882,  74,       1) /* ResistManaDrain */
     , (20882,  75,       1) /* ResistManaBoost */
     , (20882,  80,       3) /* AiUseMagicDelay */
     , (20882, 104,      10) /* ObviousRadarRange */
     , (20882, 122,       2) /* AiAcquireHealth */
     , (20882, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20882,   1, 'Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20882,   1,   33557854) /* Setup */
     , (20882,   2,  150995087) /* MotionTable */
     , (20882,   3,  536870998) /* SoundTable */
     , (20882,   4,  805306368) /* CombatTable */
     , (20882,   6,   67108990) /* PaletteBase */
     , (20882,   7,  268436431) /* ClothingBase */
     , (20882,   8,  100670274) /* Icon */
     , (20882,  22,  872415349) /* PhysicsEffectTable */
     , (20882,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20882,   1, 600, 0, 0) /* Strength */
     , (20882,   2, 400, 0, 0) /* Endurance */
     , (20882,   3, 400, 0, 0) /* Quickness */
     , (20882,   4, 400, 0, 0) /* Coordination */
     , (20882,   5, 350, 0, 0) /* Focus */
     , (20882,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20882,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (20882,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20882,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20882,  6, 0, 3, 0,  15, 0, 1265.078125) /* MeleeDefense        Specialized */
     , (20882,  7, 0, 3, 0, 190, 0, 1265.078125) /* MissileDefense      Specialized */
     , (20882, 12, 0, 3, 0,  70, 0, 1265.078125) /* ThrownWeapon        Specialized */
     , (20882, 13, 0, 3, 0,   1, 0, 1265.078125) /* UnarmedCombat       Specialized */
     , (20882, 14, 0, 3, 0, 170, 0, 1265.078125) /* ArcaneLore          Specialized */
     , (20882, 15, 0, 3, 0,  69, 0, 1265.078125) /* MagicDefense        Specialized */
     , (20882, 20, 0, 3, 0, 150, 0, 1265.078125) /* Deception           Specialized */
     , (20882, 24, 0, 3, 0, 100, 0, 1265.078125) /* Run                 Specialized */
     , (20882, 31, 0, 3, 0, 228, 0, 1265.078125) /* CreatureEnchantment Specialized */
     , (20882, 33, 0, 3, 0, 228, 0, 1265.078125) /* LifeMagic           Specialized */
     , (20882, 34, 0, 3, 0, 228, 0, 1265.078125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20882,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20882,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20882,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20882,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20882,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20882,  5, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20882,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20882,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20882,  8, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20882,   276,  2.008)  /* Magic Resistance Self III */
     , (20882,  1033,  2.008)  /* Cold Protection Self IV */
     , (20882,  1160,  2.013)  /* Heal Self V */
     , (20882,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (20882,  2074,  2.017)  /* Gossamer Flesh */
     , (20882,  2088,  2.017)  /* Senescence */
     , (20882,  2128,  2.004)  /* Ilservian's Flame */
     , (20882,  2129,  2.004)  /* Sizzling Fury */
     , (20882,  2170,  2.017)  /* Inferno's Gift */
     , (20882,  2228,  2.017)  /* Broadside of a Barn */
     , (20882,  2318,  2.017)  /* Gravity Well */
     , (20882,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20882,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Consumed in flames again. The world bends to HIS will now. Not even the oldest can touch his power. We shall not fail in bringing him to the sanctum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20882,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'This is not right. My essence, my being. Something is wrong. The master. The master has betrayed us. My essence, my freedom. I was. No more. I am nothing again. Less than nothing, I am harvested. A vessel has been prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20882, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You are not worthy of the lowest of my children. A flare would claim your flesh as its fuel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20882, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'I am magic given life. I am the essence of war, strife and consumption. I am flame personified! Your parlor tricks would be better aimed elsewhere.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
