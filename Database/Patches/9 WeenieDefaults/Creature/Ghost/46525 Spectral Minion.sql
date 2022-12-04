DELETE FROM `weenie` WHERE `class_Id` = 46525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46525, 'ace46525-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46525,   1,         16) /* ItemType - Creature */
     , (46525,   2,         77) /* CreatureType - Ghost */
     , (46525,   6,         -1) /* ItemsCapacity */
     , (46525,   7,         -1) /* ContainersCapacity */
     , (46525,  16,          1) /* ItemUseable - No */
     , (46525,  25,        240) /* Level */
     , (46525,  27,          0) /* ArmorType - None */
     , (46525,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46525,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46525, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46525, 146,    1400000) /* XpOverride */
     , (46525, 307,         10) /* DamageRating */
     , (46525, 308,         10) /* DamageResistRating */
     , (46525, 313,          5) /* CritRating */
     , (46525, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46525,   1, True ) /* Stuck */
     , (46525,  11, False) /* IgnoreCollisions */
     , (46525,  12, True ) /* ReportCollisions */
     , (46525,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46525,   1,       5) /* HeartbeatInterval */
     , (46525,   2,       0) /* HeartbeatTimestamp */
     , (46525,   3,       2) /* HealthRate */
     , (46525,   4,       5) /* StaminaRate */
     , (46525,   5,       1) /* ManaRate */
     , (46525,  13,    0.85) /* ArmorModVsSlash */
     , (46525,  14,    0.85) /* ArmorModVsPierce */
     , (46525,  15,       1) /* ArmorModVsBludgeon */
     , (46525,  16,       1) /* ArmorModVsCold */
     , (46525,  17,       1) /* ArmorModVsFire */
     , (46525,  18,       1) /* ArmorModVsAcid */
     , (46525,  19,    0.95) /* ArmorModVsElectric */
     , (46525,  31,      35) /* VisualAwarenessRange */
     , (46525,  34,       1) /* PowerupTime */
     , (46525,  36,       1) /* ChargeSpeed */
     , (46525,  64,     0.5) /* ResistSlash */
     , (46525,  65,     0.4) /* ResistPierce */
     , (46525,  66,     0.6) /* ResistBludgeon */
     , (46525,  67,     0.4) /* ResistFire */
     , (46525,  68,     0.4) /* ResistCold */
     , (46525,  69,     0.2) /* ResistAcid */
     , (46525,  70,    0.65) /* ResistElectric */
     , (46525,  80,       3) /* AiUseMagicDelay */
     , (46525, 104,      10) /* ObviousRadarRange */
     , (46525, 122,       2) /* AiAcquireHealth */
     , (46525, 125,       1) /* ResistHealthDrain */
     , (46525, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46525,   1, 'Spectral Minion') /* Name */
     , (46525,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46525,   1, 0x02001B95) /* Setup */
     , (46525,   2, 0x09000001) /* MotionTable */
     , (46525,   3, 0x2000001E) /* SoundTable */
     , (46525,   4, 0x30000000) /* CombatTable */
     , (46525,   7, 0x10000827) /* ClothingBase */
     , (46525,   8, 0x060016C4) /* Icon */
     , (46525,  22, 0x34000025) /* PhysicsEffectTable */
     , (46525,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46525,   1, 400, 0, 0) /* Strength */
     , (46525,   2, 400, 0, 0) /* Endurance */
     , (46525,   3, 300, 0, 0) /* Quickness */
     , (46525,   4, 300, 0, 0) /* Coordination */
     , (46525,   5, 250, 0, 0) /* Focus */
     , (46525,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46525,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46525,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46525,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46525,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (46525,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46525, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46525, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (46525, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (46525, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (46525, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46525,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46525,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46525,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46525,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46525,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46525,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46525,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46525,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46525,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46525,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46525, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */
     , (46525, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46525, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
