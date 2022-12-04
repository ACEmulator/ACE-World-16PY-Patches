DELETE FROM `weenie` WHERE `class_Id` = 72334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72334, 'ace72334-renselm', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72334,   1,         16) /* ItemType - Creature */
     , (72334,   2,         14) /* CreatureType - Undead */
     , (72334,   3,         67) /* PaletteTemplate - GreenSlime */
     , (72334,   6,         -1) /* ItemsCapacity */
     , (72334,   7,         -1) /* ContainersCapacity */
     , (72334,  16,          1) /* ItemUseable - No */
     , (72334,  25,        425) /* Level */
     , (72334,  27,          0) /* ArmorType - None */
     , (72334,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72334,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72334, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72334, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72334, 140,          1) /* AiOptions - CanOpenDoors */
     , (72334, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72334,   1, True ) /* Stuck */
     , (72334,   6, True ) /* AiUsesMana */
     , (72334,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72334,   1,       5) /* HeartbeatInterval */
     , (72334,   2,       0) /* HeartbeatTimestamp */
     , (72334,   3,     0.2) /* HealthRate */
     , (72334,   4,     0.5) /* StaminaRate */
     , (72334,   5,       2) /* ManaRate */
     , (72334,  12,     0.5) /* Shade */
     , (72334,  13,    0.85) /* ArmorModVsSlash */
     , (72334,  14,    0.95) /* ArmorModVsPierce */
     , (72334,  15,    0.85) /* ArmorModVsBludgeon */
     , (72334,  16,    0.95) /* ArmorModVsCold */
     , (72334,  17,    0.85) /* ArmorModVsFire */
     , (72334,  18,     0.9) /* ArmorModVsAcid */
     , (72334,  19,    0.95) /* ArmorModVsElectric */
     , (72334,  31,      25) /* VisualAwarenessRange */
     , (72334,  34,       2) /* PowerupTime */
     , (72334,  36,       1) /* ChargeSpeed */
     , (72334,  39,     1.3) /* DefaultScale */
     , (72334,  64,    0.82) /* ResistSlash */
     , (72334,  65,     0.5) /* ResistPierce */
     , (72334,  66,     0.5) /* ResistBludgeon */
     , (72334,  67,    0.85) /* ResistFire */
     , (72334,  68,     0.5) /* ResistCold */
     , (72334,  69,     0.5) /* ResistAcid */
     , (72334,  70,     0.5) /* ResistElectric */
     , (72334,  71,       1) /* ResistHealthBoost */
     , (72334,  72,       1) /* ResistStaminaDrain */
     , (72334,  73,       1) /* ResistStaminaBoost */
     , (72334,  74,       1) /* ResistManaDrain */
     , (72334,  75,       1) /* ResistManaBoost */
     , (72334,  80,       3) /* AiUseMagicDelay */
     , (72334, 104,      10) /* ObviousRadarRange */
     , (72334, 122,       2) /* AiAcquireHealth */
     , (72334, 125,       1) /* ResistHealthDrain */
     , (72334, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72334,   1, 'Renselm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72334,   1, 0x02000197) /* Setup */
     , (72334,   2, 0x09000017) /* MotionTable */
     , (72334,   3, 0x20000016) /* SoundTable */
     , (72334,   4, 0x30000000) /* CombatTable */
     , (72334,   6, 0x04000742) /* PaletteBase */
     , (72334,   7, 0x10000066) /* ClothingBase */
     , (72334,   8, 0x06001226) /* Icon */
     , (72334,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72334,   1, 600, 0, 0) /* Strength */
     , (72334,   2, 400, 0, 0) /* Endurance */
     , (72334,   3, 400, 0, 0) /* Quickness */
     , (72334,   4, 400, 0, 0) /* Coordination */
     , (72334,   5, 350, 0, 0) /* Focus */
     , (72334,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72334,   1,  6800, 0, 0, 7000) /* MaxHealth */
     , (72334,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (72334,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72334,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (72334,  7, 0, 3, 0, 530, 0, 0) /* MissileDefense      Specialized */
     , (72334, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (72334, 33, 0, 3, 0, 420, 0, 0) /* LifeMagic           Specialized */
     , (72334, 34, 0, 3, 0, 420, 0, 0) /* WarMagic            Specialized */
     , (72334, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72334,  0,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72334,  1,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72334,  2,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72334,  3,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72334,  4,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72334,  5,  4, 400, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72334,  6,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72334,  7,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72334,  8,  4, 400, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72334,  4312,    2.1)  /* Incantation of Imperil Other */
     , (72334,  4421,   2.25)  /* Incantation of Acid Arc */
     , (72334,  4473,  2.111)  /* Incantation of Acid Vulnerability Other */
     , (72334,  4481,    2.1)  /* Incantation of Fire Vulnerability Other */
     , (72334,  3878,  2.333)  /* Incendiary Strike */
     , (72334,  3877,  2.333)  /* Corrosive Strike */
     , (72334,  2745,  2.333)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72334,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 20, NULL, 'It is too soon! He must not be disturbed before the bond is complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
