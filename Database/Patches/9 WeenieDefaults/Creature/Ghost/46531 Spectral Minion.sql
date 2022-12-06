DELETE FROM `weenie` WHERE `class_Id` = 46531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46531, 'ace46531-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46531,   1,         16) /* ItemType - Creature */
     , (46531,   2,         77) /* CreatureType - Ghost */
     , (46531,   6,         -1) /* ItemsCapacity */
     , (46531,   7,         -1) /* ContainersCapacity */
     , (46531,  16,          1) /* ItemUseable - No */
     , (46531,  25,        240) /* Level */
     , (46531,  27,          0) /* ArmorType - None */
     , (46531,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46531, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46531, 146,    1400000) /* XpOverride */
     , (46531, 307,         10) /* DamageRating */
     , (46531, 308,         10) /* DamageResistRating */
     , (46531, 313,          5) /* CritRating */
     , (46531, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46531,   1, True ) /* Stuck */
     , (46531,  11, False) /* IgnoreCollisions */
     , (46531,  12, True ) /* ReportCollisions */
     , (46531,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46531,   1,       5) /* HeartbeatInterval */
     , (46531,   2,       0) /* HeartbeatTimestamp */
     , (46531,   3,       2) /* HealthRate */
     , (46531,   4,       5) /* StaminaRate */
     , (46531,   5,       1) /* ManaRate */
     , (46531,  13,    0.85) /* ArmorModVsSlash */
     , (46531,  14,    0.85) /* ArmorModVsPierce */
     , (46531,  15,       1) /* ArmorModVsBludgeon */
     , (46531,  16,       1) /* ArmorModVsCold */
     , (46531,  17,       1) /* ArmorModVsFire */
     , (46531,  18,    0.95) /* ArmorModVsAcid */
     , (46531,  19,       1) /* ArmorModVsElectric */
     , (46531,  31,      35) /* VisualAwarenessRange */
     , (46531,  34,       1) /* PowerupTime */
     , (46531,  36,       1) /* ChargeSpeed */
     , (46531,  64,     0.5) /* ResistSlash */
     , (46531,  65,     0.4) /* ResistPierce */
     , (46531,  66,     0.6) /* ResistBludgeon */
     , (46531,  67,     0.4) /* ResistFire */
     , (46531,  68,     0.4) /* ResistCold */
     , (46531,  69,    0.65) /* ResistAcid */
     , (46531,  70,     0.2) /* ResistElectric */
     , (46531, 104,      10) /* ObviousRadarRange */
     , (46531, 122,       2) /* AiAcquireHealth */
     , (46531, 125,       1) /* ResistHealthDrain */
     , (46531, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46531,   1, 'Spectral Minion') /* Name */
     , (46531,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46531,   1, 0x02001B97) /* Setup */
     , (46531,   2, 0x09000001) /* MotionTable */
     , (46531,   3, 0x2000001E) /* SoundTable */
     , (46531,   4, 0x30000000) /* CombatTable */
     , (46531,   7, 0x10000827) /* ClothingBase */
     , (46531,   8, 0x060016C4) /* Icon */
     , (46531,  22, 0x34000025) /* PhysicsEffectTable */
     , (46531,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46531,   1, 400, 0, 0) /* Strength */
     , (46531,   2, 400, 0, 0) /* Endurance */
     , (46531,   3, 300, 0, 0) /* Quickness */
     , (46531,   4, 300, 0, 0) /* Coordination */
     , (46531,   5, 250, 0, 0) /* Focus */
     , (46531,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46531,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46531,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46531,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46531,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (46531,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46531, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46531, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (46531, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (46531, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (46531, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46531,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46531,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46531,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46531,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46531,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46531,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46531,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46531,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46531,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46531,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46531, 2, 46369,  1, 0, 0, False) /* Create Spectral Lightning Nekode (46369) for Wield */
     , (46531, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46531, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
