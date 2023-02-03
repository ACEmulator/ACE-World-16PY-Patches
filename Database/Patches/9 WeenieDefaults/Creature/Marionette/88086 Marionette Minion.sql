DELETE FROM `weenie` WHERE `class_Id` = 88086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88086, 'ace88086-marionetteminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88086,   1,         16) /* ItemType - Creature */
     , (88086,   2,         54) /* CreatureType - Marionette */
     , (88086,   3,          9) /* PaletteTemplate - Grey */
     , (88086,   6,         -1) /* ItemsCapacity */
     , (88086,   7,         -1) /* ContainersCapacity */
     , (88086,  16,          1) /* ItemUseable - No */
     , (88086,  25,        240) /* Level */
     , (88086,  27,          0) /* ArmorType - None */
     , (88086,  40,          2) /* CombatMode - Melee */
     , (88086,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88086,  72,         22) /* FriendType - Shadow */
     , (88086,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88086, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88086, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88086, 140,          1) /* AiOptions - CanOpenDoors */
     , (88086, 307,         20) /* DamageRating */
     , (88086, 308,         10) /* DamageResistRating */
     , (88086, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88086,   1, True ) /* Stuck */
     , (88086,   6, True ) /* AiUsesMana */
     , (88086,  11, False) /* IgnoreCollisions */
     , (88086,  12, True ) /* ReportCollisions */
     , (88086,  13, False) /* Ethereal */
     , (88086,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88086,   1,       5) /* HeartbeatInterval */
     , (88086,   2,       0) /* HeartbeatTimestamp */
     , (88086,   3,       8) /* HealthRate */
     , (88086,   4,       3) /* StaminaRate */
     , (88086,   5,       2) /* ManaRate */
     , (88086,  12,     0.5) /* Shade */
     , (88086,  13,    0.79) /* ArmorModVsSlash */
     , (88086,  14,    0.68) /* ArmorModVsPierce */
     , (88086,  15,    0.92) /* ArmorModVsBludgeon */
     , (88086,  16,    0.75) /* ArmorModVsCold */
     , (88086,  17,    0.65) /* ArmorModVsFire */
     , (88086,  18,    0.65) /* ArmorModVsAcid */
     , (88086,  19,    0.68) /* ArmorModVsElectric */
     , (88086,  31,      24) /* VisualAwarenessRange */
     , (88086,  34,       1) /* PowerupTime */
     , (88086,  36,       1) /* ChargeSpeed */
     , (88086,  39,     0.8) /* DefaultScale */
     , (88086,  64,    0.92) /* ResistSlash */
     , (88086,  65,    0.75) /* ResistPierce */
     , (88086,  66,     0.5) /* ResistBludgeon */
     , (88086,  67,     0.5) /* ResistFire */
     , (88086,  68,    0.49) /* ResistCold */
     , (88086,  69,     0.5) /* ResistAcid */
     , (88086,  70,    0.49) /* ResistElectric */
     , (88086,  71,       1) /* ResistHealthBoost */
     , (88086,  72,       1) /* ResistStaminaDrain */
     , (88086,  73,       1) /* ResistStaminaBoost */
     , (88086,  74,       1) /* ResistManaDrain */
     , (88086,  75,       1) /* ResistManaBoost */
     , (88086,  80,       2) /* AiUseMagicDelay */
     , (88086, 104,      10) /* ObviousRadarRange */
     , (88086, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88086,   1, 'Marionette Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88086,   1, 0x0200100E) /* Setup */
     , (88086,   2, 0x0900009B) /* MotionTable */
     , (88086,   3, 0x20000070) /* SoundTable */
     , (88086,   4, 0x3000002A) /* CombatTable */
     , (88086,   6, 0x040016C4) /* PaletteBase */
     , (88086,   7, 0x100004F6) /* ClothingBase */
     , (88086,   8, 0x06001FBC) /* Icon */
     , (88086,  22, 0x3400008C) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88086,   1, 400, 0, 0) /* Strength */
     , (88086,   2, 480, 0, 0) /* Endurance */
     , (88086,   3, 320, 0, 0) /* Quickness */
     , (88086,   4, 300, 0, 0) /* Coordination */
     , (88086,   5, 380, 0, 0) /* Focus */
     , (88086,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88086,   1,  8560, 0, 0, 8800) /* MaxHealth */
     , (88086,   3,  7520, 0, 0, 6900) /* MaxStamina */
     , (88086,   5,  7620, 0, 0, 8370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88086,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (88086,  7, 0, 3, 0, 485, 0, 0) /* MissileDefense      Specialized */
     , (88086, 14, 0, 3, 0,  90, 0, 0) /* ArcaneLore          Specialized */
     , (88086, 15, 0, 3, 0, 444, 0, 0) /* MagicDefense        Specialized */
     , (88086, 20, 0, 3, 0, 450, 0, 0) /* Deception           Specialized */
     , (88086, 31, 0, 3, 0, 445, 0, 0) /* CreatureEnchantment Specialized */
     , (88086, 33, 0, 3, 0, 495, 0, 0) /* LifeMagic           Specialized */
     , (88086, 34, 0, 3, 0, 495, 0, 0) /* WarMagic            Specialized */
     , (88086, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (88086, 46, 0, 3, 0, 307, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88086,  0, 64, 160, 0.75,  900,  711,  612,  828,  675,  585,  585,  612,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (88086, 16, 64, 160,    0,  900,  711,  612,  828,  675,  585,  585,  612,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (88086, 21, 64,  0,    0,  900,  711,  612,  828,  675,  585,  585,  612,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (88086, 24, 64, 160,    0,  900,  711,  612,  828,  675,  585,  585,  612,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (88086, 25, 64, 160, 0.75,  900,  711,  612,  828,  675,  585,  585,  612,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88086,  1788,   2.04)  /* Eye of the Storm */
     , (88086,  4451,   2.03)  /* Incantation of Lightning Bolt */
     , (88086,  4483,   2.03)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88086,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88086,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
