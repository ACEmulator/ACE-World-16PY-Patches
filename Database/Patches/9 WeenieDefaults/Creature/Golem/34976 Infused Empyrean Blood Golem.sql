DELETE FROM `weenie` WHERE `class_Id` = 34976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34976, 'ace34976-infusedempyreanbloodgolem', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34976,   1,         16) /* ItemType - Creature */
     , (34976,   2,         13) /* CreatureType - Golem */
     , (34976,   3,          2) /* PaletteTemplate - Blue */
     , (34976,   6,         -1) /* ItemsCapacity */
     , (34976,   7,         -1) /* ContainersCapacity */
     , (34976,  16,          1) /* ItemUseable - No */
     , (34976,  25,        135) /* Level */
     , (34976,  27,          0) /* ArmorType - None */
     , (34976,  40,          2) /* CombatMode - Melee */
     , (34976,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (34976,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34976, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34976, 146,      60000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34976,   1, True ) /* Stuck */
     , (34976,   6, True ) /* AiUsesMana */
     , (34976,  11, False) /* IgnoreCollisions */
     , (34976,  12, True ) /* ReportCollisions */
     , (34976,  13, False) /* Ethereal */
     , (34976,  14, True ) /* GravityStatus */
     , (34976,  19, True ) /* Attackable */
     , (34976,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34976,   1,       5) /* HeartbeatInterval */
     , (34976,   2,       0) /* HeartbeatTimestamp */
     , (34976,   3,     0.9) /* HealthRate */
     , (34976,   4,     0.5) /* StaminaRate */
     , (34976,   5,       2) /* ManaRate */
     , (34976,   6,     0.1) /* HealthUponResurrection */
     , (34976,   7,    0.25) /* StaminaUponResurrection */
     , (34976,   8,     0.3) /* ManaUponResurrection */
     , (34976,  12,     0.5) /* Shade */
     , (34976,  13,     1.5) /* ArmorModVsSlash */
     , (34976,  14,     0.9) /* ArmorModVsPierce */
     , (34976,  15,     1.5) /* ArmorModVsBludgeon */
     , (34976,  16,     1.2) /* ArmorModVsCold */
     , (34976,  17,     1.2) /* ArmorModVsFire */
     , (34976,  18,       1) /* ArmorModVsAcid */
     , (34976,  19,     1.8) /* ArmorModVsElectric */
     , (34976,  31,      17) /* VisualAwarenessRange */
     , (34976,  34,     2.3) /* PowerupTime */
     , (34976,  39,     1.3) /* DefaultScale */
     , (34976,  64,     0.3) /* ResistSlash */
     , (34976,  65,       1) /* ResistPierce */
     , (34976,  66,     0.8) /* ResistBludgeon */
     , (34976,  67,     0.5) /* ResistFire */
     , (34976,  68,     0.5) /* ResistCold */
     , (34976,  69,       1) /* ResistAcid */
     , (34976,  70,     0.3) /* ResistElectric */
     , (34976,  71,       1) /* ResistHealthBoost */
     , (34976,  72,       1) /* ResistStaminaDrain */
     , (34976,  73,       1) /* ResistStaminaBoost */
     , (34976,  74,       1) /* ResistManaDrain */
     , (34976,  75,       1) /* ResistManaBoost */
     , (34976,  76,     0.5) /* Translucency */
     , (34976,  80,       3) /* AiUseMagicDelay */
     , (34976, 104,      10) /* ObviousRadarRange */
     , (34976, 122,       2) /* AiAcquireHealth */
     , (34976, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34976,   1, 'Infused Empyrean Blood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34976,   1, 0x020016AB) /* Setup */
     , (34976,   2, 0x09000081) /* MotionTable */
     , (34976,   3, 0x20000015) /* SoundTable */
     , (34976,   4, 0x30000008) /* CombatTable */
     , (34976,   6, 0x04001799) /* PaletteBase */
     , (34976,   7, 0x10000617) /* ClothingBase */
     , (34976,   8, 0x06001224) /* Icon */
     , (34976,  22, 0x3400005A) /* PhysicsEffectTable */
     , (34976,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34976,   1, 700, 0, 0) /* Strength */
     , (34976,   2, 1000, 0, 0) /* Endurance */
     , (34976,   3, 600, 0, 0) /* Quickness */
     , (34976,   4, 400, 0, 0) /* Coordination */
     , (34976,   5, 500, 0, 0) /* Focus */
     , (34976,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34976,   1,  3000, 0, 0, 3500) /* MaxHealth */
     , (34976,   3,  1000, 0, 0, 2000) /* MaxStamina */
     , (34976,   5,  3500, 0, 0, 4100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34976,  6, 0, 2, 0, 326, 0, 0) /* MeleeDefense        Trained */
     , (34976,  7, 0, 2, 0, 385, 0, 0) /* MissileDefense      Trained */
     , (34976, 15, 0, 2, 0, 243, 0, 0) /* MagicDefense        Trained */
     , (34976, 31, 0, 2, 0, 150, 0, 0) /* CreatureEnchantment Trained */
     , (34976, 33, 0, 2, 0, 150, 0, 0) /* LifeMagic           Trained */
     , (34976, 34, 0, 2, 0, 150, 0, 0) /* WarMagic            Trained */
     , (34976, 45, 0, 2, 0, 236, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34976,  0,  4,  0,    0,  450,  675,  405,  675,  540,  540,  450,  810,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34976,  1,  4,  0,    0,  450,  675,  405,  675,  540,  540,  450,  810,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34976,  2,  4,  0,    0,  450,  675,  405,  675,  540,  540,  450,  810,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34976,  3,  4,  0,    0,  450,  675,  405,  675,  540,  540,  450,  810,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34976,  4,  4,  0,    0,  450,  675,  405,  675,  540,  540,  450,  810,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34976,  5,  4, 150, 0.55,  450,  675,  405,  675,  540,  540,  450,  810,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34976,  6,  4,  0,    0,  450,  675,  405,  675,  540,  540,  450,  810,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34976,  7,  4,  0,    0,  450,  675,  405,  675,  540,  540,  450,  810,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34976,  8,  4, 150, 0.55,  450,  675,  405,  675,  540,  540,  450,  810,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34976,  2070,   2.07)  /* Heart Rend */
     , (34976,  2074,   2.02)  /* Gossamer Flesh */
     , (34976,  2166,   2.04)  /* Tusker's Gift */
     , (34976,  2328,   2.03)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34976,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34976,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34976, 9,  6353,  0, 0, 0.25, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (34976, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (34976, 9, 34962,  1, 0, 0.25, False) /* Create Infused Blood Golem Heart (34962) for ContainTreasure */
     , (34976, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */;
