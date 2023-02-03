DELETE FROM `weenie` WHERE `class_Id` = 46527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46527, 'ace46527-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46527,   1,         16) /* ItemType - Creature */
     , (46527,   2,         77) /* CreatureType - Ghost */
     , (46527,   6,         -1) /* ItemsCapacity */
     , (46527,   7,         -1) /* ContainersCapacity */
     , (46527,  16,          1) /* ItemUseable - No */
     , (46527,  25,        240) /* Level */
     , (46527,  27,          0) /* ArmorType - None */
     , (46527,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46527, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46527, 146,    1400000) /* XpOverride */
     , (46527, 307,         10) /* DamageRating */
     , (46527, 308,         10) /* DamageResistRating */
     , (46527, 313,          5) /* CritRating */
     , (46527, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46527,   1, True ) /* Stuck */
     , (46527,  11, False) /* IgnoreCollisions */
     , (46527,  12, True ) /* ReportCollisions */
     , (46527,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46527,   1,       5) /* HeartbeatInterval */
     , (46527,   2,       0) /* HeartbeatTimestamp */
     , (46527,   3,       2) /* HealthRate */
     , (46527,   4,       5) /* StaminaRate */
     , (46527,   5,       1) /* ManaRate */
     , (46527,  13,    0.85) /* ArmorModVsSlash */
     , (46527,  14,    0.85) /* ArmorModVsPierce */
     , (46527,  15,       1) /* ArmorModVsBludgeon */
     , (46527,  16,    0.95) /* ArmorModVsCold */
     , (46527,  17,       1) /* ArmorModVsFire */
     , (46527,  18,       1) /* ArmorModVsAcid */
     , (46527,  19,       1) /* ArmorModVsElectric */
     , (46527,  31,      35) /* VisualAwarenessRange */
     , (46527,  34,       1) /* PowerupTime */
     , (46527,  36,       1) /* ChargeSpeed */
     , (46527,  64,     0.5) /* ResistSlash */
     , (46527,  65,     0.4) /* ResistPierce */
     , (46527,  66,     0.6) /* ResistBludgeon */
     , (46527,  67,     0.2) /* ResistFire */
     , (46527,  68,    0.65) /* ResistCold */
     , (46527,  69,     0.4) /* ResistAcid */
     , (46527,  70,     0.4) /* ResistElectric */
     , (46527,  80,       3) /* AiUseMagicDelay */
     , (46527, 104,      10) /* ObviousRadarRange */
     , (46527, 122,       2) /* AiAcquireHealth */
     , (46527, 125,       1) /* ResistHealthDrain */
     , (46527, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46527,   1, 'Spectral Minion') /* Name */
     , (46527,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46527,   1, 0x02001B96) /* Setup */
     , (46527,   2, 0x09000001) /* MotionTable */
     , (46527,   3, 0x2000001E) /* SoundTable */
     , (46527,   4, 0x30000000) /* CombatTable */
     , (46527,   7, 0x10000827) /* ClothingBase */
     , (46527,   8, 0x060016C4) /* Icon */
     , (46527,  22, 0x34000025) /* PhysicsEffectTable */
     , (46527,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46527,   1, 400, 0, 0) /* Strength */
     , (46527,   2, 400, 0, 0) /* Endurance */
     , (46527,   3, 300, 0, 0) /* Quickness */
     , (46527,   4, 300, 0, 0) /* Coordination */
     , (46527,   5, 250, 0, 0) /* Focus */
     , (46527,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46527,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46527,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46527,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46527,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (46527,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46527, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46527, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (46527, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (46527, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (46527, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46527,  0,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46527,  1,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46527,  2,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46527,  3,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46527,  4,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46527,  5,  4, 600, 0.75,  400,  340,  340,  400,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46527,  6,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46527,  7,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46527,  8,  4, 600, 0.75,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46527,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (46527,  4423,  2.053)  /* Incantation of Flame Arc */
     , (46527,  4438,  2.056)  /* Incantation of Flame Blast */
     , (46527,  4481,  2.059)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46527,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46527, 2, 46370,  1, 0, 0, False) /* Create Spectral Flaming Nekode (46370) for Wield */
     , (46527, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46527, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
