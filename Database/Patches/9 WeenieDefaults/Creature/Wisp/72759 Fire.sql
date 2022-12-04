DELETE FROM `weenie` WHERE `class_Id` = 72759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72759, 'ace72759-fire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72759,   1,         16) /* ItemType - Creature */
     , (72759,   2,         20) /* CreatureType - Wisp */
     , (72759,   6,         -1) /* ItemsCapacity */
     , (72759,   7,         -1) /* ContainersCapacity */
     , (72759,  16,          1) /* ItemUseable - No */
     , (72759,  25,        115) /* Level */
     , (72759,  40,          2) /* CombatMode - Melee */
     , (72759,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72759, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72759,   1, True ) /* Stuck */
     , (72759,   6, True ) /* AiUsesMana */
     , (72759,  11, False) /* IgnoreCollisions */
     , (72759,  12, True ) /* ReportCollisions */
     , (72759,  13, False) /* Ethereal */
     , (72759,  14, True ) /* GravityStatus */
     , (72759,  19, True ) /* Attackable */
     , (72759,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72759,   1,       5) /* HeartbeatInterval */
     , (72759,   2,       0) /* HeartbeatTimestamp */
     , (72759,   3,     0.4) /* HealthRate */
     , (72759,   4,       5) /* StaminaRate */
     , (72759,   5,       1) /* ManaRate */
     , (72759,  13,     0.8) /* ArmorModVsSlash */
     , (72759,  14,       1) /* ArmorModVsPierce */
     , (72759,  15,     0.8) /* ArmorModVsBludgeon */
     , (72759,  16,     0.8) /* ArmorModVsCold */
     , (72759,  17,       2) /* ArmorModVsFire */
     , (72759,  18,       2) /* ArmorModVsAcid */
     , (72759,  19,       2) /* ArmorModVsElectric */
     , (72759,  31,      30) /* VisualAwarenessRange */
     , (72759,  34,       1) /* PowerupTime */
     , (72759,  36,       1) /* ChargeSpeed */
     , (72759,  39,     1.3) /* DefaultScale */
     , (72759,  64,     1.2) /* ResistSlash */
     , (72759,  65,     0.9) /* ResistPierce */
     , (72759,  66,     1.1) /* ResistBludgeon */
     , (72759,  67,     0.3) /* ResistFire */
     , (72759,  68,     0.9) /* ResistCold */
     , (72759,  69,     0.3) /* ResistAcid */
     , (72759,  70,     0.3) /* ResistElectric */
     , (72759,  71,       1) /* ResistHealthBoost */
     , (72759,  72,       1) /* ResistStaminaDrain */
     , (72759,  73,       1) /* ResistStaminaBoost */
     , (72759,  74,       1) /* ResistManaDrain */
     , (72759,  75,       1) /* ResistManaBoost */
     , (72759,  80,       3) /* AiUseMagicDelay */
     , (72759, 104,      10) /* ObviousRadarRange */
     , (72759, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72759,   1, 'Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72759,   1, 0x020009DB) /* Setup */
     , (72759,   2, 0x0900008F) /* MotionTable */
     , (72759,   3, 0x20000049) /* SoundTable */
     , (72759,   4, 0x30000000) /* CombatTable */
     , (72759,   8, 0x06001F64) /* Icon */
     , (72759,  22, 0x3400002A) /* PhysicsEffectTable */
     , (72759,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72759,   1, 150, 0, 0) /* Strength */
     , (72759,   2, 200, 0, 0) /* Endurance */
     , (72759,   3, 220, 0, 0) /* Quickness */
     , (72759,   4, 150, 0, 0) /* Coordination */
     , (72759,   5, 330, 0, 0) /* Focus */
     , (72759,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72759,   1,   620, 0, 0, 720) /* MaxHealth */
     , (72759,   3,   620, 0, 0, 820) /* MaxStamina */
     , (72759,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72759,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (72759,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (72759, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (72759, 15, 0, 3, 0, 194, 0, 0) /* MagicDefense        Specialized */
     , (72759, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (72759, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (72759, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (72759, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (72759, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (72759, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72759,  0,  4, 50,  0.5,  140,  112,  140,  112,  112,  280,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (72759, 16,  4,  0,    0,  140,  112,  140,  112,  112,  280,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (72759, 17,  4,  5, 0.75,  120,   96,  120,   96,   96,  240,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (72759, 21,  4,  0,    0,  110,   88,  110,   88,   88,  220,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72759,    85,   2.02)  /* Flame Bolt VI */
     , (72759,   146,   2.02)  /* Flame Volley VI */
     , (72759,  1160,      2)  /* Heal Self V */
     , (72759,  1240,      2)  /* Drain Health Other IV */
     , (72759,  1252,      2)  /* Drain Stamina Other IV */
     , (72759,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72759,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
