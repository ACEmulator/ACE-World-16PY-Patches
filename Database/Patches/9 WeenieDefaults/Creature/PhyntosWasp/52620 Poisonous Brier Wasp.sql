DELETE FROM `weenie` WHERE `class_Id` = 52620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52620, 'ace52620-poisonousbrierwasp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52620,   1,         16) /* ItemType - Creature */
     , (52620,   2,          9) /* CreatureType - PhyntosWasp */
     , (52620,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (52620,   6,         -1) /* ItemsCapacity */
     , (52620,   7,         -1) /* ContainersCapacity */
     , (52620,  16,          1) /* ItemUseable - No */
     , (52620,  25,        265) /* Level */
     , (52620,  81,          1) /* MaxGeneratedObjects */
     , (52620,  82,          0) /* InitGeneratedObjects */
     , (52620,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52620, 146,    2500000) /* XpOverride */
     , (52620, 332,        164) /* LuminanceAward */
     , (52620, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52620,   1, True ) /* Stuck */
     , (52620,  12, True ) /* ReportCollisions */
     , (52620,  14, True ) /* GravityStatus */
     , (52620,  19, True ) /* Attackable */
     , (52620,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52620,   1,       5) /* HeartbeatInterval */
     , (52620,   2,       0) /* HeartbeatTimestamp */
     , (52620,   3,     0.6) /* HealthRate */
     , (52620,   4,     0.5) /* StaminaRate */
     , (52620,   5,       2) /* ManaRate */
     , (52620,  12,       0) /* Shade */
     , (52620,  13,     0.8) /* ArmorModVsSlash */
     , (52620,  14,     0.8) /* ArmorModVsPierce */
     , (52620,  15,     0.8) /* ArmorModVsBludgeon */
     , (52620,  16,     0.8) /* ArmorModVsCold */
     , (52620,  17,       1) /* ArmorModVsFire */
     , (52620,  18,     0.8) /* ArmorModVsAcid */
     , (52620,  19,       1) /* ArmorModVsElectric */
     , (52620,  31,      30) /* VisualAwarenessRange */
     , (52620,  34,     1.9) /* PowerupTime */
     , (52620,  36,       1) /* ChargeSpeed */
     , (52620,  39,     1.6) /* DefaultScale */
     , (52620,  64,     0.6) /* ResistSlash */
     , (52620,  65,     0.6) /* ResistPierce */
     , (52620,  66,     0.6) /* ResistBludgeon */
     , (52620,  67,     0.4) /* ResistFire */
     , (52620,  68,     0.7) /* ResistCold */
     , (52620,  69,     0.7) /* ResistAcid */
     , (52620,  70,     0.4) /* ResistElectric */
     , (52620,  80,       3) /* AiUseMagicDelay */
     , (52620, 104,      10) /* ObviousRadarRange */
     , (52620, 125,       1) /* ResistHealthDrain */
     , (52620, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52620,   1, 'Poisonous Brier Wasp') /* Name */
     , (52620,  45, 'KilltaskViridianWasp') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52620,   1, 0x02001121) /* Setup */
     , (52620,   2, 0x09000167) /* MotionTable */
     , (52620,   3, 0x2000000E) /* SoundTable */
     , (52620,   4, 0x30000011) /* CombatTable */
     , (52620,   6, 0x040018FE) /* PaletteBase */
     , (52620,   7, 0x10000564) /* ClothingBase */
     , (52620,   8, 0x0600103A) /* Icon */
     , (52620,  22, 0x34000022) /* PhysicsEffectTable */
     , (52620,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52620,   1, 400, 0, 0) /* Strength */
     , (52620,   2, 400, 0, 0) /* Endurance */
     , (52620,   3, 400, 0, 0) /* Quickness */
     , (52620,   4, 400, 0, 0) /* Coordination */
     , (52620,   5, 500, 0, 0) /* Focus */
     , (52620,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52620,   1,  8050, 0, 0, 5) /* MaxHealth */
     , (52620,   3,  4000, 0, 0, 0) /* MaxStamina */
     , (52620,   5,  2000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52620,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (52620,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52620, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (52620, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (52620, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (52620, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (52620, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (52620, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (52620, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (52620, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (52620, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (52620, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (52620, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52620,  0,  2, 400,  0.5,  430,  344,  344,  344,  344,  430,  344,  430,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52620, 16,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52620, 17,  1, 500, 0.75,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52620, 21,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52620,  4312,    2.1)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52620, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Poisonous Brier Wasp creates a cloud of dangerous gas!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x10000064 /* AttackLow1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52620, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52620, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52620, 9, 52968,  1, 0, 0.1, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52620, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52620, -1, 52466, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acidic Mist (52466) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
