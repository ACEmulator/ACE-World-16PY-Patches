DELETE FROM `weenie` WHERE `class_Id` = 46513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46513, 'ace46513-spectralbushi', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46513,   1,      16) /* ItemType - Creature */
     , (46513,   2,      77) /* CreatureType - Ghost */
     , (46513,   3,      39) /* PaletteTemplate */
     , (46513,   6,      -1) /* ItemsCapacity */
     , (46513,   7,      -1) /* ContainersCapacity */
     , (46513,  16,       1) /* ItemUseable - No */
     , (46513,  25,     220) /* Level */
     , (46513,  48,      44) /* Heavy Weapon Skill */
     , (46513,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46513,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46513, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46513, 146, 1400000) /* XpOverride */
     , (46513, 307,      10) /* DamageRating */
     , (46513, 308,      10) /* DamageResistRating */
     , (46513, 313,       5) /* CritRating */
     , (46513, 316,       5) /* CritDamageResistRating */
     , (46513, 332,     100) /* LuminanceAward */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46513,   1, True ) /* Stuck */
     , (46513,   6, True ) /* AiUsesMana */
     , (46513,  11, False) /* IgnoreCollisions */
     , (46513,  12, True ) /* ReportCollisions */
     , (46513,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46513,   1,       5) /* HeartbeatInterval */
     , (46513,   2,       0) /* HeartbeatTimestamp */
     , (46513,   3,       2) /* HealthRate */
     , (46513,   4,       5) /* StaminaRate */
     , (46513,   5,       1) /* ManaRate */
     , (46513,  12,     0.5) /* Shade */
     , (46513,  13,    0.95) /* ArmorModVsSlash */
     , (46513,  14,     1.0) /* ArmorModVsPierce */
     , (46513,  15,     1.0) /* ArmorModVsBludgeon */
     , (46513,  16,     1.0) /* ArmorModVsCold */
     , (46513,  17,     1.0) /* ArmorModVsFire */
     , (46513,  18,     1.0) /* ArmorModVsAcid */
     , (46513,  19,    0.95) /* ArmorModVsElectric */
     , (46513,  31,      16) /* VisualAwarenessRange */
     , (46513,  34,       1) /* PowerupTime */
     , (46513,  36,       1) /* ChargeSpeed */
     , (46513,  64,     0.5) /* ResistSlash */
     , (46513,  65,     0.4) /* ResistPierce */
     , (46513,  66,     0.6) /* ResistBludgeon */
     , (46513,  67,     0.4) /* ResistFire */
     , (46513,  68,     0.4) /* ResistCold */
     , (46513,  69,     0.2) /* ResistAcid */
     , (46513,  70,    0.65) /* ResistElectric */
     , (46513,  80,       3) /* AiUseMagicDelay */
     , (46513, 104,      10) /* ObviousRadarRange */
     , (46513, 122,       2) /* AiAcquireHealth */
     , (46513, 125,       1) /* ResistHealthDrain */
     , (46513, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46513,  1, 'Spectral Bushi') /* Name */
     , (46513, 45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46513,  1,  33561493) /* Setup */
     , (46513,  2, 150994945) /* MotionTable */
     , (46513,  3, 536870942) /* SoundTable */
     , (46513,  4, 805306368) /* CombatTable */
     , (46513,  6,  67108990) /* PaletteBase */
     , (46513,  7, 268437545) /* ClothingBase */
     , (46513,  8, 100671323) /* Icon */
     , (46513, 22, 872415269) /* PhysicsEffectTable */
     , (46513, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46513,   1, 500, 0, 0) /* Strength */
     , (46513,   2, 500, 0, 0) /* Endurance */
     , (46513,   3, 350, 0, 0) /* Quickness */
     , (46513,   4, 350, 0, 0) /* Coordination */
     , (46513,   5, 300, 0, 0) /* Focus */
     , (46513,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46513,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46513,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46513,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46513,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46513,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46513,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46513,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46513,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46513,  5,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46513,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46513,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46513,  8,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46513, 2, 46364,  1, 0, 0, False) /* Create  (46364) for Wield */
     , (46513, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for Contain Treasure */
     , (46513, 9,     0,  0, 0, 0.99, False) /* Create nothing for Contain Treasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46513, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46513,  44, 0, 2, 0, 377, 0, 0) /* HeavyWeapons */
     , (46513,  45, 0, 2, 0, 377, 0, 0) /* LightWeapons */
     , (46513,  41, 0, 2, 0, 377, 0, 0) /* TwoHanded */
     , (46513,  46, 0, 2, 0, 427, 0, 0) /* FinesseWeapons */
     , (46513,  52, 0, 2, 0, 427, 0, 0) /* DirtyFighting */
     , (46513,  15, 0, 2, 0, 374, 0, 0) /* MagicDefense */
     , (46513,   6, 0, 2, 0, 507, 0, 0) /* MeleeDefense */
     , (46513,   7, 0, 2, 0, 620, 0, 0) /* MissileDefense */;
