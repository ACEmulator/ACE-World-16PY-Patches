DELETE FROM `weenie` WHERE `class_Id` = 87219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87219, 'ace87219-ruschktotemguardian', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87219,   1,         16) /* ItemType - Creature */
     , (87219,   2,         81) /* CreatureType - Ruschk */
     , (87219,   3,         14) /* PaletteTemplate - Red */
     , (87219,   6,         -1) /* ItemsCapacity */
     , (87219,   7,         -1) /* ContainersCapacity */
     , (87219,  16,          1) /* ItemUseable - No */
     , (87219,  25,        620) /* Level */
     , (87219,  27,          0) /* ArmorType - None */
     , (87219,  40,          2) /* CombatMode - Melee */
     , (87219,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87219, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87219, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87219, 140,          1) /* AiOptions - CanOpenDoors */
     , (87219, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87219,   1, True ) /* Stuck */
     , (87219,  11, False) /* IgnoreCollisions */
     , (87219,  12, True ) /* ReportCollisions */
     , (87219,  13, False) /* Ethereal */
     , (87219,  14, True ) /* GravityStatus */
     , (87219,  19, True ) /* Attackable */
     , (87219,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87219,   1,       5) /* HeartbeatInterval */
     , (87219,   2,       0) /* HeartbeatTimestamp */
     , (87219,   3,    0.15) /* HealthRate */
     , (87219,   4,       4) /* StaminaRate */
     , (87219,   5,     1.5) /* ManaRate */
     , (87219,  12,       0) /* Shade */
     , (87219,  13,     0.9) /* ArmorModVsSlash */
     , (87219,  14,     0.5) /* ArmorModVsPierce */
     , (87219,  15,     1.1) /* ArmorModVsBludgeon */
     , (87219,  16,     0.8) /* ArmorModVsCold */
     , (87219,  17,     0.5) /* ArmorModVsFire */
     , (87219,  18,       1) /* ArmorModVsAcid */
     , (87219,  19,     0.8) /* ArmorModVsElectric */
     , (87219,  31,      17) /* VisualAwarenessRange */
     , (87219,  34,       1) /* PowerupTime */
     , (87219,  36,       1) /* ChargeSpeed */
     , (87219,  39,    1.35) /* DefaultScale */
     , (87219,  64,     0.9) /* ResistSlash */
     , (87219,  65,       1) /* ResistPierce */
     , (87219,  66,     0.9) /* ResistBludgeon */
     , (87219,  67,     0.9) /* ResistFire */
     , (87219,  68,     0.9) /* ResistCold */
     , (87219,  69,     0.8) /* ResistAcid */
     , (87219,  70,     0.9) /* ResistElectric */
     , (87219,  71,       1) /* ResistHealthBoost */
     , (87219,  72,     0.5) /* ResistStaminaDrain */
     , (87219,  73,       1) /* ResistStaminaBoost */
     , (87219,  74,     0.5) /* ResistManaDrain */
     , (87219,  75,       1) /* ResistManaBoost */
     , (87219, 104,      10) /* ObviousRadarRange */
     , (87219, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87219,   1, 'Ruschk Totem Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87219,   1, 0x02001240) /* Setup */
     , (87219,   2, 0x09000007) /* MotionTable */
     , (87219,   3, 0x200000BD) /* SoundTable */
     , (87219,   4, 0x30000004) /* CombatTable */
     , (87219,   6, 0x040019B7) /* PaletteBase */
     , (87219,   7, 0x100005D2) /* ClothingBase */
     , (87219,   8, 0x060036FD) /* Icon */
     , (87219,  22, 0x34000084) /* PhysicsEffectTable */
     , (87219,  32,        488) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Mace (29997)
                                   |  20.00% chance of Bone Dagger (30002)
                                   |  20.00% chance of Stone Hatchet (30007)
                                   |  20.00% chance of Stone Spear (29987)
                                   |  20.00% chance of Bone Sword (29992) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87219,   1, 455, 0, 0) /* Strength */
     , (87219,   2, 405, 0, 0) /* Endurance */
     , (87219,   3, 360, 0, 0) /* Quickness */
     , (87219,   4, 395, 0, 0) /* Coordination */
     , (87219,   5, 280, 0, 0) /* Focus */
     , (87219,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87219,   1,  2500, 0, 0, 2703) /* MaxHealth */
     , (87219,   3,  2000, 0, 0, 2405) /* MaxStamina */
     , (87219,   5,   190, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87219,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (87219,  7, 0, 3, 0, 396, 0, 0) /* MissileDefense      Specialized */
     , (87219, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (87219, 24, 0, 2, 0, 460, 0, 0) /* Run                 Trained */
     , (87219, 32, 0, 3, 0, 226, 0, 0) /* ItemEnchantment     Specialized */
     , (87219, 33, 0, 3, 0, 226, 0, 0) /* LifeMagic           Specialized */
     , (87219, 44, 0, 3, 0, 417, 0, 0) /* HeavyWeapons        Specialized */
     , (87219, 45, 0, 3, 0, 417, 0, 0) /* LightWeapons        Specialized */
     , (87219, 46, 0, 3, 0, 430, 0, 0) /* FinesseWeapons      Specialized */
     , (87219, 47, 0, 3, 0, 298, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87219,  0,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87219,  1,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87219,  2,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87219,  3,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87219,  4,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87219,  5,  4, 80,  0.5,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87219,  6,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87219,  7,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87219,  8,  4, 80,  0.4,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87219,   176,   2.02)  /* Fester Other VI */
     , (87219,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (87219,  2099,  2.025)  /* Tusker Bait */
     , (87219,  2178,   2.02)  /* Decrepitude's Grasp */
     , (87219,  2180,   2.02)  /* Energy Flux */
     , (87219,  3197,  2.025)  /* Nullify Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87219,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87219,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87219,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87219,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87219,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
