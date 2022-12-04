DELETE FROM `weenie` WHERE `class_Id` = 72761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72761, 'ace72761-frost', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72761,   1,         16) /* ItemType - Creature */
     , (72761,   2,         20) /* CreatureType - Wisp */
     , (72761,   6,         -1) /* ItemsCapacity */
     , (72761,   7,         -1) /* ContainersCapacity */
     , (72761,  16,          1) /* ItemUseable - No */
     , (72761,  25,        115) /* Level */
     , (72761,  40,          2) /* CombatMode - Melee */
     , (72761,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72761, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72761, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72761,   1, True ) /* Stuck */
     , (72761,   6, True ) /* AiUsesMana */
     , (72761,  11, False) /* IgnoreCollisions */
     , (72761,  12, True ) /* ReportCollisions */
     , (72761,  13, False) /* Ethereal */
     , (72761,  14, True ) /* GravityStatus */
     , (72761,  19, True ) /* Attackable */
     , (72761,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72761,   1,       5) /* HeartbeatInterval */
     , (72761,   2,       0) /* HeartbeatTimestamp */
     , (72761,   3,     0.4) /* HealthRate */
     , (72761,   4,       5) /* StaminaRate */
     , (72761,   5,       1) /* ManaRate */
     , (72761,  13,     0.8) /* ArmorModVsSlash */
     , (72761,  14,       1) /* ArmorModVsPierce */
     , (72761,  15,     0.8) /* ArmorModVsBludgeon */
     , (72761,  16,       2) /* ArmorModVsCold */
     , (72761,  17,     0.8) /* ArmorModVsFire */
     , (72761,  18,       2) /* ArmorModVsAcid */
     , (72761,  19,       2) /* ArmorModVsElectric */
     , (72761,  31,      30) /* VisualAwarenessRange */
     , (72761,  34,       1) /* PowerupTime */
     , (72761,  36,       1) /* ChargeSpeed */
     , (72761,  39,     1.3) /* DefaultScale */
     , (72761,  64,     1.2) /* ResistSlash */
     , (72761,  65,     0.9) /* ResistPierce */
     , (72761,  66,     1.1) /* ResistBludgeon */
     , (72761,  67,     0.9) /* ResistFire */
     , (72761,  68,     0.3) /* ResistCold */
     , (72761,  69,     0.3) /* ResistAcid */
     , (72761,  70,     0.3) /* ResistElectric */
     , (72761,  71,       1) /* ResistHealthBoost */
     , (72761,  72,       1) /* ResistStaminaDrain */
     , (72761,  73,       1) /* ResistStaminaBoost */
     , (72761,  74,       1) /* ResistManaDrain */
     , (72761,  75,       1) /* ResistManaBoost */
     , (72761,  80,       3) /* AiUseMagicDelay */
     , (72761, 104,      10) /* ObviousRadarRange */
     , (72761, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72761,   1, 'Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72761,   1, 0x02000A29) /* Setup */
     , (72761,   2, 0x0900008F) /* MotionTable */
     , (72761,   3, 0x20000049) /* SoundTable */
     , (72761,   4, 0x30000000) /* CombatTable */
     , (72761,   8, 0x06001F97) /* Icon */
     , (72761,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72761,   1, 150, 0, 0) /* Strength */
     , (72761,   2, 200, 0, 0) /* Endurance */
     , (72761,   3, 220, 0, 0) /* Quickness */
     , (72761,   4, 150, 0, 0) /* Coordination */
     , (72761,   5, 330, 0, 0) /* Focus */
     , (72761,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72761,   1,   620, 0, 0, 720) /* MaxHealth */
     , (72761,   3,   620, 0, 0, 820) /* MaxStamina */
     , (72761,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72761,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (72761,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (72761, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (72761, 15, 0, 3, 0, 194, 0, 0) /* MagicDefense        Specialized */
     , (72761, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (72761, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (72761, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (72761, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (72761, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (72761, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72761,  0,  4, 50,  0.5,  140,  112,  140,  112,  280,  112,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (72761, 16,  4,  0,    0,  140,  112,  140,  112,  280,  112,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (72761, 17,  4,  5, 0.75,  120,   96,  120,   96,  240,   96,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (72761, 21,  4,  0,    0,  110,   88,  110,   88,  220,   88,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72761,    74,   2.02)  /* Frost Bolt VI */
     , (72761,   138,   2.02)  /* Frost Volley VI */
     , (72761,  1160,   2.01)  /* Heal Self V */
     , (72761,  1240,      2)  /* Drain Health Other IV */
     , (72761,  1252,      2)  /* Drain Stamina Other IV */
     , (72761,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72761,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
