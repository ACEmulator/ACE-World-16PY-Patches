DELETE FROM `weenie` WHERE `class_Id` = 46652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46652, 'ace46652-claygolemsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46652,   1,         16) /* ItemType - Creature */
     , (46652,   2,         13) /* CreatureType - Golem */
     , (46652,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (46652,   6,         -1) /* ItemsCapacity */
     , (46652,   7,         -1) /* ContainersCapacity */
     , (46652,  16,          1) /* ItemUseable - No */
     , (46652,  25,        265) /* Level */
     , (46652,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46652, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46652, 146,    2500000) /* XpOverride */
     , (46652, 332,        200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46652,   1, True ) /* Stuck */
     , (46652,  11, False) /* IgnoreCollisions */
     , (46652,  12, True ) /* ReportCollisions */
     , (46652,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46652,   1,       5) /* HeartbeatInterval */
     , (46652,   2,       0) /* HeartbeatTimestamp */
     , (46652,   3,     0.9) /* HealthRate */
     , (46652,   4,     0.5) /* StaminaRate */
     , (46652,   5,       2) /* ManaRate */
     , (46652,  12,       0) /* Shade */
     , (46652,  13,       1) /* ArmorModVsSlash */
     , (46652,  14,       1) /* ArmorModVsPierce */
     , (46652,  15,    0.95) /* ArmorModVsBludgeon */
     , (46652,  16,     0.9) /* ArmorModVsCold */
     , (46652,  17,       1) /* ArmorModVsFire */
     , (46652,  18,       1) /* ArmorModVsAcid */
     , (46652,  19,       1) /* ArmorModVsElectric */
     , (46652,  31,      35) /* VisualAwarenessRange */
     , (46652,  34,     2.3) /* PowerupTime */
     , (46652,  39,     1.2) /* DefaultScale */
     , (46652,  64,     0.1) /* ResistSlash */
     , (46652,  65,     0.1) /* ResistPierce */
     , (46652,  66,     0.6) /* ResistBludgeon */
     , (46652,  67,       1) /* ResistFire */
     , (46652,  68,    0.65) /* ResistCold */
     , (46652,  69,       1) /* ResistAcid */
     , (46652,  70,       1) /* ResistElectric */
     , (46652, 104,      10) /* ObviousRadarRange */
     , (46652, 122,       2) /* AiAcquireHealth */
     , (46652, 125,       1) /* ResistHealthDrain */
     , (46652, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46652,   1, 'Clay Golem Samurai') /* Name */
     , (46652,  45, 'KillTaskGolemSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46652,   1, 0x02000001) /* Setup */
     , (46652,   2, 0x0900020E) /* MotionTable */
     , (46652,   3, 0x20000015) /* SoundTable */
     , (46652,   4, 0x30000000) /* CombatTable */
     , (46652,   6, 0x0400007E) /* PaletteBase */
     , (46652,   7, 0x10000832) /* ClothingBase */
     , (46652,   8, 0x06001036) /* Icon */
     , (46652,  22, 0x34000025) /* PhysicsEffectTable */
     , (46652,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46652,   1, 520, 0, 0) /* Strength */
     , (46652,   2, 500, 0, 0) /* Endurance */
     , (46652,   3, 370, 0, 0) /* Quickness */
     , (46652,   4, 350, 0, 0) /* Coordination */
     , (46652,   5, 300, 0, 0) /* Focus */
     , (46652,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46652,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46652,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46652,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46652,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (46652,  7, 0, 2, 0, 576, 0, 0) /* MissileDefense      Trained */
     , (46652, 15, 0, 2, 0, 414, 0, 0) /* MagicDefense        Trained */
     , (46652, 41, 0, 2, 0, 493, 0, 0) /* TwoHandedCombat     Trained */
     , (46652, 44, 0, 2, 0, 493, 0, 0) /* HeavyWeapons        Trained */
     , (46652, 45, 0, 2, 0, 493, 0, 0) /* LightWeapons        Trained */
     , (46652, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46652,  0,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46652,  1,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46652,  2,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46652,  3,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46652,  4,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46652,  5,  4, 90, 0.75,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46652,  6,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46652,  7,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46652,  8,  4, 90, 0.75,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46652,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46652, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */
     , (46652, 9,  6353,  0, 0, 0.1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46652, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (46652, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46652, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
