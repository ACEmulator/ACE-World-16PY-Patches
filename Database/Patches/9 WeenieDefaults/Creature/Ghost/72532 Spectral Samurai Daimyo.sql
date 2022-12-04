DELETE FROM `weenie` WHERE `class_Id` = 72532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72532, 'ace72532-spectralsamuraidaimyo', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72532,   1,         16) /* ItemType - Creature */
     , (72532,   2,         77) /* CreatureType - Ghost */
     , (72532,   3,         21) /* PaletteTemplate - Gold */
     , (72532,   6,         -1) /* ItemsCapacity */
     , (72532,   7,         -1) /* ContainersCapacity */
     , (72532,  16,          1) /* ItemUseable - No */
     , (72532,  25,        305) /* Level */
     , (72532,  68,          3) /* TargetingTactic - Random, Focused */
     , (72532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72532, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72532,   1,       5) /* HeartbeatInterval */
     , (72532,   2,       0) /* HeartbeatTimestamp */
     , (72532,   3,       2) /* HealthRate */
     , (72532,   4,       5) /* StaminaRate */
     , (72532,   5,       1) /* ManaRate */
     , (72532,  12,     0.5) /* Shade */
     , (72532,  13,    0.95) /* ArmorModVsSlash */
     , (72532,  14,       1) /* ArmorModVsPierce */
     , (72532,  15,    0.95) /* ArmorModVsBludgeon */
     , (72532,  16,       1) /* ArmorModVsCold */
     , (72532,  17,       1) /* ArmorModVsFire */
     , (72532,  18,    0.85) /* ArmorModVsAcid */
     , (72532,  19,       1) /* ArmorModVsElectric */
     , (72532,  31,      35) /* VisualAwarenessRange */
     , (72532,  34,       1) /* PowerupTime */
     , (72532,  36,       1) /* ChargeSpeed */
     , (72532,  39,     1.2) /* DefaultScale */
     , (72532,  55,      75) /* HomeRadius */
     , (72532,  64,     0.5) /* ResistSlash */
     , (72532,  65,     0.4) /* ResistPierce */
     , (72532,  66,     0.6) /* ResistBludgeon */
     , (72532,  67,     0.4) /* ResistFire */
     , (72532,  68,     0.4) /* ResistCold */
     , (72532,  69,    0.65) /* ResistAcid */
     , (72532,  70,     0.2) /* ResistElectric */
     , (72532,  71,       1) /* ResistHealthBoost */
     , (72532,  72,       1) /* ResistStaminaDrain */
     , (72532,  73,       1) /* ResistStaminaBoost */
     , (72532,  74,       1) /* ResistManaDrain */
     , (72532,  75,       1) /* ResistManaBoost */
     , (72532,  80,       3) /* AiUseMagicDelay */
     , (72532, 104,      10) /* ObviousRadarRange */
     , (72532, 122,       2) /* AiAcquireHealth */
     , (72532, 125,       1) /* ResistHealthDrain */
     , (72532, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72532,   1, 'Spectral Samurai Daimyo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72532,   1, 0x02001B9C) /* Setup */
     , (72532,   2, 0x09000001) /* MotionTable */
     , (72532,   3, 0x2000001E) /* SoundTable */
     , (72532,   4, 0x30000000) /* CombatTable */
     , (72532,   6, 0x0400007E) /* PaletteBase */
     , (72532,   7, 0x1000082C) /* ClothingBase */
     , (72532,   8, 0x06001F5B) /* Icon */
     , (72532,  22, 0x34000025) /* PhysicsEffectTable */
     , (72532,  31,      72535) /* LinkedPortalOne - Enchanted Mnemosyne Portal 3 */
     , (72532,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72532,   1, 500, 0, 0) /* Strength */
     , (72532,   2, 500, 0, 0) /* Endurance */
     , (72532,   3, 300, 0, 0) /* Quickness */
     , (72532,   4, 300, 0, 0) /* Coordination */
     , (72532,   5, 400, 0, 0) /* Focus */
     , (72532,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72532,   1, 24750, 0, 0, 25000) /* MaxHealth */
     , (72532,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (72532,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72532,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (72532,  7, 0, 2, 0, 630, 0, 0) /* MissileDefense      Trained */
     , (72532, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (72532, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (72532, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (72532, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (72532, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (72532, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (72532, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (72532, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (72532, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72532,  0,  4,  0,    0,  400,  380,  400,  380,  400,  400,  340,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72532,  1,  4,  0,    0,  400,  380,  400,  380,  400,  400,  340,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72532,  2,  4,  0,    0,  400,  380,  400,  380,  400,  400,  340,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72532,  3,  4,  0,    0,  400,  380,  400,  380,  400,  400,  340,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72532,  4,  4,  0,    0,  400,  380,  400,  380,  400,  400,  340,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72532,  5,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  340,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72532,  6,  4,  0,    0,  400,  380,  400,  380,  400,  400,  340,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72532,  7,  4,  0,    0,  400,  380,  400,  380,  400,  400,  340,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72532,  8,  4, 600, 0.75,  400,  380,  400,  380,  400,  400,  340,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72532,  1788,   2.05)  /* Eye of the Storm */
     , (72532,  4426,  2.053)  /* Incantation of Lightning Arc */
     , (72532,  4450,  2.056)  /* Incantation of Lightning Blast */
     , (72532,  4483,  2.059)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72532,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72532, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;
