DELETE FROM `weenie` WHERE `class_Id` = 42727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42727, 'ace42727-wightkidnapper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42727,   1,         16) /* ItemType - Creature */
     , (42727,   2,         14) /* CreatureType - Undead */
     , (42727,   3,         10) /* PaletteTemplate - LightBlue */
     , (42727,   6,         -1) /* ItemsCapacity */
     , (42727,   7,         -1) /* ContainersCapacity */
     , (42727,  16,          1) /* ItemUseable - No */
     , (42727,  25,        240) /* Level */
     , (42727,  40,          2) /* CombatMode - Melee */
     , (42727,  68,          3) /* TargetingTactic - Random, Focused */
     , (42727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42727, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42727,   1, True ) /* Stuck */
     , (42727,   6, True ) /* AiUsesMana */
     , (42727,   7, True ) /* AiUseHumanMagicAnimations */
     , (42727,  11, False) /* IgnoreCollisions */
     , (42727,  12, True ) /* ReportCollisions */
     , (42727,  13, False) /* Ethereal */
     , (42727,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42727,   1,       5) /* HeartbeatInterval */
     , (42727,   2,       0) /* HeartbeatTimestamp */
     , (42727,   3,     0.2) /* HealthRate */
     , (42727,   4,     0.5) /* StaminaRate */
     , (42727,   5,       2) /* ManaRate */
     , (42727,  12,       0) /* Shade */
     , (42727,  13,    0.85) /* ArmorModVsSlash */
     , (42727,  14,    0.95) /* ArmorModVsPierce */
     , (42727,  15,    0.85) /* ArmorModVsBludgeon */
     , (42727,  16,    0.95) /* ArmorModVsCold */
     , (42727,  17,    0.85) /* ArmorModVsFire */
     , (42727,  18,     0.9) /* ArmorModVsAcid */
     , (42727,  19,    0.95) /* ArmorModVsElectric */
     , (42727,  31,      23) /* VisualAwarenessRange */
     , (42727,  34,       2) /* PowerupTime */
     , (42727,  36,       1) /* ChargeSpeed */
     , (42727,  39,     1.1) /* DefaultScale */
     , (42727,  64,    0.52) /* ResistSlash */
     , (42727,  65,     0.4) /* ResistPierce */
     , (42727,  66,     0.4) /* ResistBludgeon */
     , (42727,  67,    0.55) /* ResistFire */
     , (42727,  68,     0.2) /* ResistCold */
     , (42727,  69,     0.4) /* ResistAcid */
     , (42727,  70,     0.2) /* ResistElectric */
     , (42727,  71,       1) /* ResistHealthBoost */
     , (42727,  72,       1) /* ResistStaminaDrain */
     , (42727,  73,       1) /* ResistStaminaBoost */
     , (42727,  74,       1) /* ResistManaDrain */
     , (42727,  75,       1) /* ResistManaBoost */
     , (42727,  80,       2) /* AiUseMagicDelay */
     , (42727, 104,      10) /* ObviousRadarRange */
     , (42727, 122,       2) /* AiAcquireHealth */
     , (42727, 125,       1) /* ResistHealthDrain */
     , (42727, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42727,   1, 'Wight Kidnapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42727,   1, 0x020016A1) /* Setup */
     , (42727,   2, 0x09000001) /* MotionTable */
     , (42727,   3, 0x20000016) /* SoundTable */
     , (42727,   4, 0x30000000) /* CombatTable */
     , (42727,   6, 0x04000742) /* PaletteBase */
     , (42727,   7, 0x10000066) /* ClothingBase */
     , (42727,   8, 0x06001226) /* Icon */
     , (42727,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42727,   1, 350, 0, 0) /* Strength */
     , (42727,   2, 350, 0, 0) /* Endurance */
     , (42727,   3, 320, 0, 0) /* Quickness */
     , (42727,   4, 380, 0, 0) /* Coordination */
     , (42727,   5, 480, 0, 0) /* Focus */
     , (42727,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42727,   1,  7825, 0, 0, 8000) /* MaxHealth */
     , (42727,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (42727,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42727,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (42727,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (42727, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (42727, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (42727, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (42727, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (42727, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42727,  0,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42727,  1,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42727,  2,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42727,  3,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42727,  4,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42727,  5,  4, 400, 0.75,  425,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42727,  6,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42727,  7,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42727,  8,  4, 400, 0.75,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42727,  1784,  2.143)  /* Horizon's Blades */
     , (42727,  2074,  2.167)  /* Gossamer Flesh */
     , (42727,  2124,    2.2)  /* Sau Kolin's Sword */
     , (42727,  2146,   2.25)  /* Evisceration */
     , (42727,  2164,  2.334)  /* Swordsman's Gift */
     , (42727,  2178,  2.501)  /* Decrepitude's Grasp */
     , (42727,  2759,  3.002)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42727,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Nooo! The Master''s Master will punish me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42727, 2, 31822,  1, 0, 0, False) /* Create Electric Baton (31822) for Wield */
     , (42727, 9, 72741,  1, 0, 0, False) /* Create Vile Potion (72741) for ContainTreasure */;
