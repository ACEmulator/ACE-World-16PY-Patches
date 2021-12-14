DELETE FROM `weenie` WHERE `class_Id` = 72755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72755, 'ace72755-acidzenith', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72755,   1,         16) /* ItemType - Creature */
     , (72755,   2,         60) /* CreatureType - AcidElemental */
     , (72755,   6,         -1) /* ItemsCapacity */
     , (72755,   7,         -1) /* ContainersCapacity */
     , (72755,  16,          1) /* ItemUseable - No */
     , (72755,  25,        185) /* Level */
     , (72755,  27,          0) /* ArmorType - None */
     , (72755,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72755,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72755, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72755, 140,          1) /* AiOptions - CanOpenDoors */
     , (72755, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72755,   1, True ) /* Stuck */
     , (72755,   6, True ) /* AiUsesMana */
     , (72755,  11, False) /* IgnoreCollisions */
     , (72755,  12, True ) /* ReportCollisions */
     , (72755,  13, False) /* Ethereal */
     , (72755,  14, True ) /* GravityStatus */
     , (72755,  15, True ) /* LightsStatus */
     , (72755,  19, True ) /* Attackable */
     , (72755,  50, True ) /* NeverFailCasting */
     , (72755, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72755,   1,       5) /* HeartbeatInterval */
     , (72755,   2,       0) /* HeartbeatTimestamp */
     , (72755,   3,     0.9) /* HealthRate */
     , (72755,   4,     0.5) /* StaminaRate */
     , (72755,   5,       2) /* ManaRate */
     , (72755,  13,       1) /* ArmorModVsSlash */
     , (72755,  14,       1) /* ArmorModVsPierce */
     , (72755,  15,       1) /* ArmorModVsBludgeon */
     , (72755,  16,       1) /* ArmorModVsCold */
     , (72755,  17,       1) /* ArmorModVsFire */
     , (72755,  18,       1) /* ArmorModVsAcid */
     , (72755,  19,     1.1) /* ArmorModVsElectric */
     , (72755,  31,      20) /* VisualAwarenessRange */
     , (72755,  39,     1.7) /* DefaultScale */
     , (72755,  64,    0.45) /* ResistSlash */
     , (72755,  65,    0.45) /* ResistPierce */
     , (72755,  66,    0.45) /* ResistBludgeon */
     , (72755,  67,     0.3) /* ResistFire */
     , (72755,  68,     0.3) /* ResistCold */
     , (72755,  69,       0) /* ResistAcid */
     , (72755,  70,    0.65) /* ResistElectric */
     , (72755,  71,       1) /* ResistHealthBoost */
     , (72755,  72,       1) /* ResistStaminaDrain */
     , (72755,  73,       1) /* ResistStaminaBoost */
     , (72755,  74,       1) /* ResistManaDrain */
     , (72755,  75,       1) /* ResistManaBoost */
     , (72755,  80,       3) /* AiUseMagicDelay */
     , (72755, 104,      10) /* ObviousRadarRange */
     , (72755, 122,       2) /* AiAcquireHealth */
     , (72755, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72755,   1, 'Acid Zenith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72755,   1, 0x020018F3) /* Setup */
     , (72755,   2, 0x0900008F) /* MotionTable */
     , (72755,   3, 0x2000005A) /* SoundTable */
     , (72755,   4, 0x30000000) /* CombatTable */
     , (72755,   8, 0x06002401) /* Icon */
     , (72755,  22, 0x34000075) /* PhysicsEffectTable */
     , (72755,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72755,   1, 360, 0, 0) /* Strength */
     , (72755,   2, 360, 0, 0) /* Endurance */
     , (72755,   3, 320, 0, 0) /* Quickness */
     , (72755,   4, 340, 0, 0) /* Coordination */
     , (72755,   5, 430, 0, 0) /* Focus */
     , (72755,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72755,   1,  6180, 0, 0, 6360) /* MaxHealth */
     , (72755,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (72755,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72755,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (72755,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (72755, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (72755, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (72755, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (72755, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (72755, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */
     , (72755, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72755,  0, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72755,  1, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72755,  2, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72755,  3, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72755,  4, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72755,  5, 32, 100, 0.75,  260,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72755,  6, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72755,  7, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72755,  8, 32, 120, 0.75,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72755,   276,  2.008)  /* Magic Resistance Self III */
     , (72755,  1069,  2.008)  /* Lightning Protection Self IV */
     , (72755,  1160,  2.013)  /* Heal Self V */
     , (72755,  1237,  2.008)  /* Drain Health Other I */
     , (72755,  1783,  2.004)  /* Searing Disc */
     , (72755,  2074,  2.017)  /* Gossamer Flesh */
     , (72755,  2088,  2.017)  /* Senescence */
     , (72755,  2121,  2.004)  /* Corrosive Flash */
     , (72755,  2122,  2.004)  /* Disintegration */
     , (72755,  2162,  2.017)  /* Olthoi's Gift */
     , (72755,  2228,  2.017)  /* Broadside of a Barn */
     , (72755,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72755,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AcidZenithDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'As the elemental creature collapses you feel space fold in on itself. It feels like your gut turned inside out as you''re ripped back through portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x890201C4 /* @teleloc 0x890201C4 [40.000000 -130.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */, 40, -130, 0.01, 1, 0, 0, 0);
