DELETE FROM `weenie` WHERE `class_Id` = 72752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72752, 'ace72752-acid', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72752,   1,         16) /* ItemType - Creature */
     , (72752,   2,         20) /* CreatureType - Wisp */
     , (72752,   6,         -1) /* ItemsCapacity */
     , (72752,   7,         -1) /* ContainersCapacity */
     , (72752,  16,          1) /* ItemUseable - No */
     , (72752,  25,        115) /* Level */
     , (72752,  40,          2) /* CombatMode - Melee */
     , (72752,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72752,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72752, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72752,   1, True ) /* Stuck */
     , (72752,   6, True ) /* AiUsesMana */
     , (72752,  11, False) /* IgnoreCollisions */
     , (72752,  12, True ) /* ReportCollisions */
     , (72752,  13, False) /* Ethereal */
     , (72752,  14, True ) /* GravityStatus */
     , (72752,  19, True ) /* Attackable */
     , (72752,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72752,   1,       5) /* HeartbeatInterval */
     , (72752,   2,       0) /* HeartbeatTimestamp */
     , (72752,   3,     0.4) /* HealthRate */
     , (72752,   4,       5) /* StaminaRate */
     , (72752,   5,       1) /* ManaRate */
     , (72752,  13,     0.8) /* ArmorModVsSlash */
     , (72752,  14,       1) /* ArmorModVsPierce */
     , (72752,  15,     0.8) /* ArmorModVsBludgeon */
     , (72752,  16,       2) /* ArmorModVsCold */
     , (72752,  17,       2) /* ArmorModVsFire */
     , (72752,  18,       2) /* ArmorModVsAcid */
     , (72752,  19,     0.8) /* ArmorModVsElectric */
     , (72752,  31,      30) /* VisualAwarenessRange */
     , (72752,  34,       1) /* PowerupTime */
     , (72752,  36,       1) /* ChargeSpeed */
     , (72752,  39,     1.3) /* DefaultScale */
     , (72752,  64,     1.2) /* ResistSlash */
     , (72752,  65,     0.9) /* ResistPierce */
     , (72752,  66,     1.1) /* ResistBludgeon */
     , (72752,  67,     0.3) /* ResistFire */
     , (72752,  68,     0.3) /* ResistCold */
     , (72752,  69,     0.3) /* ResistAcid */
     , (72752,  70,     0.9) /* ResistElectric */
     , (72752,  71,       1) /* ResistHealthBoost */
     , (72752,  72,       1) /* ResistStaminaDrain */
     , (72752,  73,       1) /* ResistStaminaBoost */
     , (72752,  74,       1) /* ResistManaDrain */
     , (72752,  75,       1) /* ResistManaBoost */
     , (72752,  80,       3) /* AiUseMagicDelay */
     , (72752, 104,      10) /* ObviousRadarRange */
     , (72752, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72752,   1, 'Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72752,   1, 0x02000A4C) /* Setup */
     , (72752,   2, 0x0900008F) /* MotionTable */
     , (72752,   3, 0x20000049) /* SoundTable */
     , (72752,   4, 0x30000000) /* CombatTable */
     , (72752,   8, 0x060020C3) /* Icon */
     , (72752,  22, 0x3400002A) /* PhysicsEffectTable */
     , (72752,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72752,   1, 150, 0, 0) /* Strength */
     , (72752,   2, 200, 0, 0) /* Endurance */
     , (72752,   3, 220, 0, 0) /* Quickness */
     , (72752,   4, 150, 0, 0) /* Coordination */
     , (72752,   5, 330, 0, 0) /* Focus */
     , (72752,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72752,   1,   100, 0, 0, 200) /* MaxHealth */
     , (72752,   3,   620, 0, 0, 820) /* MaxStamina */
     , (72752,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72752,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (72752,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (72752, 15, 0, 3, 0, 194, 0, 0) /* MagicDefense        Specialized */
     , (72752, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (72752, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (72752, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (72752, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72752,  0,  4, 50,  0.5,  140,  112,  140,  112,  280,  280,  280,  112,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (72752, 16,  4,  0,    0,  140,  112,  140,  112,  280,  280,  280,  112,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (72752, 17,  4,  5, 0.75,  120,   96,  120,   96,  240,  240,  240,   96,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (72752, 21,  4,  0,    0,  110,   88,  110,   88,  220,  220,  220,   88,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72752,    63,   2.02)  /* Acid Stream VI */
     , (72752,   130,   2.02)  /* Acid Volley VI */
     , (72752,  1160,    2.1)  /* Heal Self V */
     , (72752,  1240,      2)  /* Drain Health Other IV */
     , (72752,  1252,      2)  /* Drain Stamina Other IV */
     , (72752,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72752,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
