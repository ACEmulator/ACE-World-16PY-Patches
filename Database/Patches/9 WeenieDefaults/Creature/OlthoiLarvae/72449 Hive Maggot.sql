DELETE FROM `weenie` WHERE `class_Id` = 72449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72449, 'ace72449-hivemaggot', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72449,   1,         16) /* ItemType - Creature */
     , (72449,   2,         35) /* CreatureType - OlthoiLarvae */
     , (72449,   3,         14) /* PaletteTemplate - Red */
     , (72449,   6,         -1) /* ItemsCapacity */
     , (72449,   7,         -1) /* ContainersCapacity */
     , (72449,   8,       8000) /* Mass */
     , (72449,  16,          1) /* ItemUseable - No */
     , (72449,  25,        240) /* Level */
     , (72449,  27,          0) /* ArmorType - None */
     , (72449,  40,          2) /* CombatMode - Melee */
     , (72449,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72449, 146,       1156) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72449,   1, True ) /* Stuck */
     , (72449,  11, False) /* IgnoreCollisions */
     , (72449,  12, True ) /* ReportCollisions */
     , (72449,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72449,   1,       5) /* HeartbeatInterval */
     , (72449,   2,       0) /* HeartbeatTimestamp */
     , (72449,   3,    0.25) /* HealthRate */
     , (72449,   4,       4) /* StaminaRate */
     , (72449,   5,       2) /* ManaRate */
     , (72449,  13,     0.8) /* ArmorModVsSlash */
     , (72449,  14,     0.9) /* ArmorModVsPierce */
     , (72449,  15,     0.8) /* ArmorModVsBludgeon */
     , (72449,  16,     0.8) /* ArmorModVsCold */
     , (72449,  17,     0.8) /* ArmorModVsFire */
     , (72449,  18,       1) /* ArmorModVsAcid */
     , (72449,  19,       1) /* ArmorModVsElectric */
     , (72449,  34,     1.2) /* PowerupTime */
     , (72449,  36,       1) /* ChargeSpeed */
     , (72449,  39,     0.9) /* DefaultScale */
     , (72449,  64,    0.63) /* ResistSlash */
     , (72449,  65,    0.53) /* ResistPierce */
     , (72449,  66,    0.63) /* ResistBludgeon */
     , (72449,  67,     0.3) /* ResistFire */
     , (72449,  68,    0.63) /* ResistCold */
     , (72449,  69,     0.3) /* ResistAcid */
     , (72449,  70,     0.2) /* ResistElectric */
     , (72449,  71,       1) /* ResistHealthBoost */
     , (72449,  72,       1) /* ResistStaminaDrain */
     , (72449,  73,       1) /* ResistStaminaBoost */
     , (72449,  74,       1) /* ResistManaDrain */
     , (72449,  75,       1) /* ResistManaBoost */
     , (72449, 104,      10) /* ObviousRadarRange */
     , (72449, 117,     0.6) /* FocusedProbability */
     , (72449, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72449,   1, 'Hive Maggot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72449,   1, 0x02000F3D) /* Setup */
     , (72449,   2, 0x09000126) /* MotionTable */
     , (72449,   3, 0x2000009C) /* SoundTable */
     , (72449,   4, 0x30000032) /* CombatTable */
     , (72449,   6, 0x040014FC) /* PaletteBase */
     , (72449,   7, 0x10000478) /* ClothingBase */
     , (72449,   8, 0x06002AFA) /* Icon */
     , (72449,  22, 0x340000A4) /* PhysicsEffectTable */
     , (72449,  30,         86) /* PhysicsScript - BreatheAcid */
     , (72449,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72449,   1, 250, 0, 0) /* Strength */
     , (72449,   2, 250, 0, 0) /* Endurance */
     , (72449,   3, 100, 0, 0) /* Quickness */
     , (72449,   4, 100, 0, 0) /* Coordination */
     , (72449,   5, 150, 0, 0) /* Focus */
     , (72449,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72449,   1,  1000, 0, 0, 1125) /* MaxHealth */
     , (72449,   3,  1975, 0, 0, 2225) /* MaxStamina */
     , (72449,   5,  8000, 0, 0, 8150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72449,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72449,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72449, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72449, 43, 0, 3, 0, 330, 0, 0) /* VoidMagic           Specialized */
     , (72449, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72449,  0,  4, 100, 0.75,  275,  220,  248,  220,  220,  220,  275,  275,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72449, 16,  4,  0,    0,  225,  180,  203,  180,  180,  180,  225,  225,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72449, 18,  4, 100, 0.75,  225,  180,  203,  180,  180,  180,  225,  225,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72449, 19,  4, 100,    0,  225,  180,  203,  180,  180,  180,  225,  225,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72449, 20,  4, 100, 0.75,  225,  180,  203,  180,  180,  180,  225,  225,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72449, 22, 32, 200,  0.5,  275,  220,  248,  220,  220,  220,  275,  275,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72449,  5344,  2.114)  /* Destructive Curse VI */
     , (72449,  5355,  2.129)  /* Nether Bolt VII */
     , (72449,  5367,  2.148)  /* Nether Arc VII */
     , (72449,  5377,  2.174)  /* Festering Curse VII */
     , (72449,  5385,  2.211)  /* Weakening Curse VII */
     , (72449,  5392,  2.267)  /* Corrosion VI */
     , (72449,  5401,  2.364)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72449,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'MaggotDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
