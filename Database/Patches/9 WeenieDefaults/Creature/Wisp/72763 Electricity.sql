DELETE FROM `weenie` WHERE `class_Id` = 72763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72763, 'ace72763-electricity', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72763,   1,         16) /* ItemType - Creature */
     , (72763,   2,         20) /* CreatureType - Wisp */
     , (72763,   6,         -1) /* ItemsCapacity */
     , (72763,   7,         -1) /* ContainersCapacity */
     , (72763,  16,          1) /* ItemUseable - No */
     , (72763,  25,        115) /* Level */
     , (72763,  40,          2) /* CombatMode - Melee */
     , (72763,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72763,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72763, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72763,   1, True ) /* Stuck */
     , (72763,   6, True ) /* AiUsesMana */
     , (72763,  11, False) /* IgnoreCollisions */
     , (72763,  12, True ) /* ReportCollisions */
     , (72763,  13, False) /* Ethereal */
     , (72763,  14, True ) /* GravityStatus */
     , (72763,  19, True ) /* Attackable */
     , (72763,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72763,   1,       5) /* HeartbeatInterval */
     , (72763,   2,       0) /* HeartbeatTimestamp */
     , (72763,   3,     0.4) /* HealthRate */
     , (72763,   4,       5) /* StaminaRate */
     , (72763,   5,       1) /* ManaRate */
     , (72763,  13,     0.8) /* ArmorModVsSlash */
     , (72763,  14,       1) /* ArmorModVsPierce */
     , (72763,  15,     0.8) /* ArmorModVsBludgeon */
     , (72763,  16,       2) /* ArmorModVsCold */
     , (72763,  17,       2) /* ArmorModVsFire */
     , (72763,  18,     0.8) /* ArmorModVsAcid */
     , (72763,  19,       2) /* ArmorModVsElectric */
     , (72763,  31,      30) /* VisualAwarenessRange */
     , (72763,  34,       1) /* PowerupTime */
     , (72763,  36,       1) /* ChargeSpeed */
     , (72763,  39,     1.3) /* DefaultScale */
     , (72763,  64,     1.2) /* ResistSlash */
     , (72763,  65,     0.9) /* ResistPierce */
     , (72763,  66,     1.1) /* ResistBludgeon */
     , (72763,  67,     0.3) /* ResistFire */
     , (72763,  68,     0.3) /* ResistCold */
     , (72763,  69,     0.9) /* ResistAcid */
     , (72763,  70,     0.3) /* ResistElectric */
     , (72763,  71,       1) /* ResistHealthBoost */
     , (72763,  72,       1) /* ResistStaminaDrain */
     , (72763,  73,       1) /* ResistStaminaBoost */
     , (72763,  74,       1) /* ResistManaDrain */
     , (72763,  75,       1) /* ResistManaBoost */
     , (72763,  80,       3) /* AiUseMagicDelay */
     , (72763, 104,      10) /* ObviousRadarRange */
     , (72763, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72763,   1, 'Electricity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72763,   1, 0x020009F3) /* Setup */
     , (72763,   2, 0x0900008F) /* MotionTable */
     , (72763,   3, 0x20000049) /* SoundTable */
     , (72763,   4, 0x30000000) /* CombatTable */
     , (72763,   8, 0x0600207C) /* Icon */
     , (72763,  22, 0x3400002A) /* PhysicsEffectTable */
     , (72763,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72763,   1, 150, 0, 0) /* Strength */
     , (72763,   2, 200, 0, 0) /* Endurance */
     , (72763,   3, 220, 0, 0) /* Quickness */
     , (72763,   4, 150, 0, 0) /* Coordination */
     , (72763,   5, 330, 0, 0) /* Focus */
     , (72763,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72763,   1,   620, 0, 0, 720) /* MaxHealth */
     , (72763,   3,   620, 0, 0, 820) /* MaxStamina */
     , (72763,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72763,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (72763,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (72763, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (72763, 15, 0, 3, 0, 194, 0, 0) /* MagicDefense        Specialized */
     , (72763, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (72763, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (72763, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (72763, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (72763, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (72763, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72763,  0,  4, 60,  0.5,  140,  112,  140,  112,  280,  280,  112,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (72763, 16,  4,  0,    0,  140,  112,  140,  112,  280,  280,  112,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (72763, 17,  4,  5, 0.75,  120,   96,  120,   96,  240,  240,   96,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (72763, 21,  4,  0,    0,  110,   88,  110,   88,  220,  220,   88,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72763,    80,   2.02)  /* Lightning Bolt VI */
     , (72763,   142,   2.02)  /* Lightning Volley VI */
     , (72763,  1160,    2.1)  /* Heal Self V */
     , (72763,  1240,      2)  /* Drain Health Other IV */
     , (72763,  1252,      2)  /* Drain Stamina Other IV */
     , (72763,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72763,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
