DELETE FROM `weenie` WHERE `class_Id` = 73184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73184, 'ace73184-orisis', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73184,   1,         16) /* ItemType - Creature */
     , (73184,   2,         14) /* CreatureType - Undead */
     , (73184,   3,         20) /* PaletteTemplate - Silver */
     , (73184,   6,         -1) /* ItemsCapacity */
     , (73184,   7,         -1) /* ContainersCapacity */
     , (73184,  16,          1) /* ItemUseable - No */
     , (73184,  25,        160) /* Level */
     , (73184,  27,          0) /* ArmorType - None */
     , (73184,  40,          1) /* CombatMode - NonCombat */
     , (73184,  68,          3) /* TargetingTactic - Random, Focused */
     , (73184,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (73184, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (73184, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73184, 140,          1) /* AiOptions - CanOpenDoors */
     , (73184, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73184,   1, True ) /* Stuck */
     , (73184,   6, False) /* AiUsesMana */
     , (73184,   7, True ) /* AiUseHumanMagicAnimations */
     , (73184,  11, False) /* IgnoreCollisions */
     , (73184,  12, True ) /* ReportCollisions */
     , (73184,  13, False) /* Ethereal */
     , (73184,  14, True ) /* GravityStatus */
     , (73184,  19, True ) /* Attackable */
     , (73184,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73184,   1,       5) /* HeartbeatInterval */
     , (73184,   2,       0) /* HeartbeatTimestamp */
     , (73184,   3,      15) /* HealthRate */
     , (73184,   4,     150) /* StaminaRate */
     , (73184,   5,       2) /* ManaRate */
     , (73184,  12,     0.5) /* Shade */
     , (73184,  13,     0.8) /* ArmorModVsSlash */
     , (73184,  14,    0.55) /* ArmorModVsPierce */
     , (73184,  15,     0.7) /* ArmorModVsBludgeon */
     , (73184,  16,    0.25) /* ArmorModVsCold */
     , (73184,  17,     0.6) /* ArmorModVsFire */
     , (73184,  18,     0.7) /* ArmorModVsAcid */
     , (73184,  19,    0.75) /* ArmorModVsElectric */
     , (73184,  31,      18) /* VisualAwarenessRange */
     , (73184,  34,       1) /* PowerupTime */
     , (73184,  36,       1) /* ChargeSpeed */
     , (73184,  39,     1.1) /* DefaultScale */
     , (73184,  64,     0.9) /* ResistSlash */
     , (73184,  65,     0.5) /* ResistPierce */
     , (73184,  66,     0.7) /* ResistBludgeon */
     , (73184,  67,     0.9) /* ResistFire */
     , (73184,  68,    0.15) /* ResistCold */
     , (73184,  69,    0.75) /* ResistAcid */
     , (73184,  70,    0.85) /* ResistElectric */
     , (73184,  71,       1) /* ResistHealthBoost */
     , (73184,  72,       1) /* ResistStaminaDrain */
     , (73184,  73,       1) /* ResistStaminaBoost */
     , (73184,  74,       1) /* ResistManaDrain */
     , (73184,  75,       1) /* ResistManaBoost */
     , (73184,  80,       3) /* AiUseMagicDelay */
     , (73184, 104,      10) /* ObviousRadarRange */
     , (73184, 125,       1) /* ResistHealthDrain */
     , (73184, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73184,   1, 'Orisis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73184,   1, 0x02000197) /* Setup */
     , (73184,   2, 0x09000001) /* MotionTable */
     , (73184,   3, 0x20000016) /* SoundTable */
     , (73184,   4, 0x30000000) /* CombatTable */
     , (73184,   6, 0x04000742) /* PaletteBase */
     , (73184,   7, 0x10000492) /* ClothingBase */
     , (73184,   8, 0x06001226) /* Icon */
     , (73184,  22, 0x34000028) /* PhysicsEffectTable */
     , (73184,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73184,   1, 320, 0, 0) /* Strength */
     , (73184,   2, 340, 0, 0) /* Endurance */
     , (73184,   3, 280, 0, 0) /* Quickness */
     , (73184,   4, 400, 0, 0) /* Coordination */
     , (73184,   5, 470, 0, 0) /* Focus */
     , (73184,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73184,   1, 49830, 0, 0, 50000) /* MaxHealth */
     , (73184,   3,  7660, 0, 0, 8000) /* MaxStamina */
     , (73184,   5,  4550, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73184,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (73184,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (73184, 15, 0, 3, 0, 279, 0, 0) /* MagicDefense        Specialized */
     , (73184, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (73184, 31, 0, 3, 0, 440, 0, 0) /* CreatureEnchantment Specialized */
     , (73184, 32, 0, 3, 0, 440, 0, 0) /* ItemEnchantment     Specialized */
     , (73184, 33, 0, 3, 0, 440, 0, 0) /* LifeMagic           Specialized */
     , (73184, 34, 0, 3, 0, 440, 0, 0) /* WarMagic            Specialized */
     , (73184, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73184,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73184,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73184,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73184,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73184,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73184,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73184,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73184,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73184,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73184,  2053,      2)  /* Executor's Blessing */
     , (73184,  2149,      2)  /* Caustic Blessing */
     , (73184,  2151,      2)  /* Blessing of the Blade Turner */
     , (73184,  2153,      2)  /* Blessing of the Mace Turner */
     , (73184,  2155,      2)  /* Icy Blessing */
     , (73184,  2157,      2)  /* Fiery Blessing */
     , (73184,  2159,      2)  /* Storm's Blessing */
     , (73184,  2161,      2)  /* Blessing of the Arrow Turner */
     , (73184,  3426,   2.04)  /* Greater Withering */
     , (73184,  2073,   2.05)  /* Adja's Intervention */
     , (73184,  2328,   2.05)  /* Vitality Siphon */
     , (73184,  2330,   2.06)  /* Vigor Siphon */
     , (73184,  2371,   2.05)  /* Curse of Mortal Flesh */
     , (73184,  3462,   2.05)  /* Canker Flesh */
     , (73184,  2790,   2.03)  /* Weight of the World */
     , (73184,  1705,   2.05)  /* Health to Mana Other I */
     , (73184,  3053,   2.04)  /* Paralyzing Touch */
     , (73184,  3042,   2.04)  /* Grip of Death */
     , (73184,  3043,   2.06)  /* Kiss of the Grave */
     , (73184,  3464,   2.14)  /* Numb Flesh */
     , (73184,  2136,    2.2)  /* Icy Torment */
     , (73184,  2731,   2.25)  /* Frost Arc VII */
     , (73184,  2135,   2.33)  /* Winter's Embrace */
     , (73184,  2138,    2.5)  /* Blizzard */
     , (73184,  3950,      3)  /* Frost Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73184,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'If only I had more time to study the staff...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36495,  1, 0, 0, False) /* Create Ancient Crest (36495) for Contain */
     , (73184, 1, 36489,  1, 0, 0, False) /* Create Chilling Ebony Staff (36489) for Contain */
     , (73184, 2, 36489,  1, 0, 0, False) /* Create Chilling Ebony Staff (36489) for Wield */;
