DELETE FROM `weenie` WHERE `class_Id` = 72491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72491, 'ace72491-vicarminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72491,   1,         16) /* ItemType - Creature */
     , (72491,   2,         77) /* CreatureType - Ghost */
     , (72491,   6,         -1) /* ItemsCapacity */
     , (72491,   7,         -1) /* ContainersCapacity */
     , (72491,  16,          1) /* ItemUseable - No */
     , (72491,  25,        240) /* Level */
     , (72491,  27,          0) /* ArmorType - None */
     , (72491,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72491, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72491, 146,    1400000) /* XpOverride */
     , (72491, 307,         10) /* DamageRating */
     , (72491, 308,         10) /* DamageResistRating */
     , (72491, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72491,   1, True ) /* Stuck */
     , (72491,  11, False) /* IgnoreCollisions */
     , (72491,  12, True ) /* ReportCollisions */
     , (72491,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72491,  13,    0.83) /* ArmorModVsSlash */
     , (72491,  14,    0.83) /* ArmorModVsPierce */
     , (72491,  15,    0.83) /* ArmorModVsBludgeon */
     , (72491,  16,     100) /* ArmorModVsCold */
     , (72491,  17,       1) /* ArmorModVsFire */
     , (72491,  18,    0.74) /* ArmorModVsAcid */
     , (72491,  19,    0.74) /* ArmorModVsElectric */
     , (72491,  31,      35) /* VisualAwarenessRange */
     , (72491,  34,       1) /* PowerupTime */
     , (72491,  36,       1) /* ChargeSpeed */
     , (72491,  64,    0.45) /* ResistSlash */
     , (72491,  65,    0.45) /* ResistPierce */
     , (72491,  66,    0.45) /* ResistBludgeon */
     , (72491,  67,    0.65) /* ResistFire */
     , (72491,  68,       0) /* ResistCold */
     , (72491,  69,     0.3) /* ResistAcid */
     , (72491,  70,     0.3) /* ResistElectric */
     , (72491, 104,      10) /* ObviousRadarRange */
     , (72491, 122,       2) /* AiAcquireHealth */
     , (72491, 125,       1) /* ResistHealthDrain */
     , (72491, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72491,   1, 'Vicar Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72491,   1, 0x02001B86) /* Setup */
     , (72491,   2, 0x09000001) /* MotionTable */
     , (72491,   3, 0x2000001E) /* SoundTable */
     , (72491,   4, 0x30000000) /* CombatTable */
     , (72491,   7, 0x10000827) /* ClothingBase */
     , (72491,   8, 0x060016C4) /* Icon */
     , (72491,  22, 0x34000025) /* PhysicsEffectTable */
     , (72491,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72491,   1, 400, 0, 0) /* Strength */
     , (72491,   2, 400, 0, 0) /* Endurance */
     , (72491,   3, 300, 0, 0) /* Quickness */
     , (72491,   4, 300, 0, 0) /* Coordination */
     , (72491,   5, 250, 0, 0) /* Focus */
     , (72491,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72491,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (72491,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (72491,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72491,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72491,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72491, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72491, 41, 0, 2, 0, 407, 0, 0) /* TwoHandedCombat     Trained */
     , (72491, 44, 0, 2, 0, 407, 0, 0) /* HeavyWeapons        Trained */
     , (72491, 45, 0, 2, 0, 407, 0, 0) /* LightWeapons        Trained */
     , (72491, 46, 0, 2, 0, 440, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72491,  0,  4,  0,    0,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72491,  1,  4,  0,    0,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72491,  2,  4,  0,    0,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72491,  3,  4,  0,    0,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72491,  4,  4,  0,    0,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72491,  5,  4, 600, 0.75,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72491,  6,  4,  0,    0,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72491,  7,  4,  0,    0,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72491,  8,  4, 600, 0.75,  400,  332,  332,  332, 40000,  400,  296,  296,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72491,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72491, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */;
