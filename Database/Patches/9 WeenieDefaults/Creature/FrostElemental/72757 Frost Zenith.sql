DELETE FROM `weenie` WHERE `class_Id` = 72757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72757, 'ace72757-frostzenith', 10, '2021-11-22 12:01:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72757,   1,         16) /* ItemType - Creature */
     , (72757,   2,         61) /* CreatureType - FrostElemental */
     , (72757,   6,         -1) /* ItemsCapacity */
     , (72757,   7,         -1) /* ContainersCapacity */
     , (72757,  16,          1) /* ItemUseable - No */
     , (72757,  25,        185) /* Level */
     , (72757,  27,          0) /* ArmorType - None */
     , (72757,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72757,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72757, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72757, 103,          3) /* GeneratorDestructionType - Kill */
     , (72757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72757, 140,          1) /* AiOptions - CanOpenDoors */
     , (72757, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72757,   1, True ) /* Stuck */
     , (72757,   6, True ) /* AiUsesMana */
     , (72757,  11, False) /* IgnoreCollisions */
     , (72757,  12, True ) /* ReportCollisions */
     , (72757,  13, False) /* Ethereal */
     , (72757,  14, True ) /* GravityStatus */
     , (72757,  15, True ) /* LightsStatus */
     , (72757,  19, True ) /* Attackable */
     , (72757,  50, True ) /* NeverFailCasting */
     , (72757, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72757,   1,       5) /* HeartbeatInterval */
     , (72757,   2,       0) /* HeartbeatTimestamp */
     , (72757,   3,     0.9) /* HealthRate */
     , (72757,   4,     0.5) /* StaminaRate */
     , (72757,   5,       2) /* ManaRate */
     , (72757,  13,    0.85) /* ArmorModVsSlash */
     , (72757,  14,    0.85) /* ArmorModVsPierce */
     , (72757,  15,    0.85) /* ArmorModVsBludgeon */
     , (72757,  16,       1) /* ArmorModVsCold */
     , (72757,  17,       1) /* ArmorModVsFire */
     , (72757,  18,    0.85) /* ArmorModVsAcid */
     , (72757,  19,    0.85) /* ArmorModVsElectric */
     , (72757,  31,      20) /* VisualAwarenessRange */
     , (72757,  39,     1.5) /* DefaultScale */
     , (72757,  41,     300) /* RegenerationInterval */
     , (72757,  43,      10) /* GeneratorRadius */
     , (72757,  64,    0.45) /* ResistSlash */
     , (72757,  65,    0.45) /* ResistPierce */
     , (72757,  66,    0.45) /* ResistBludgeon */
     , (72757,  67,    0.65) /* ResistFire */
     , (72757,  68,       0) /* ResistCold */
     , (72757,  69,     0.3) /* ResistAcid */
     , (72757,  70,     0.3) /* ResistElectric */
     , (72757,  71,       1) /* ResistHealthBoost */
     , (72757,  72,    0.25) /* ResistStaminaDrain */
     , (72757,  73,       1) /* ResistStaminaBoost */
     , (72757,  74,       1) /* ResistManaDrain */
     , (72757,  75,       1) /* ResistManaBoost */
     , (72757,  80,       3) /* AiUseMagicDelay */
     , (72757, 104,      10) /* ObviousRadarRange */
     , (72757, 122,       2) /* AiAcquireHealth */
     , (72757, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72757,   1, 'Frost Zenith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72757,   1, 0x020018F5) /* Setup */
     , (72757,   2, 0x0900008F) /* MotionTable */
     , (72757,   3, 0x2000005A) /* SoundTable */
     , (72757,   4, 0x30000000) /* CombatTable */
     , (72757,   8, 0x06002402) /* Icon */
     , (72757,  22, 0x34000075) /* PhysicsEffectTable */
     , (72757,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72757,  0,  8,   0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72757,  1,  8,   0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72757,  2,  8,   0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72757,  3,  8,   0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72757,  4,  8,   0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72757,  5,  8, 100, 0.75,  320,  160,  160,  160,  160,  160,  160,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72757,  6,  8,   0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72757,  7,  8,   0,    0,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72757,  8,  8, 120, 0.75,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72757,   1, 360, 0, 0) /* Strength */
     , (72757,   2, 360, 0, 0) /* Endurance */
     , (72757,   3, 320, 0, 0) /* Quickness */
     , (72757,   4, 340, 0, 0) /* Coordination */
     , (72757,   5, 430, 0, 0) /* Focus */
     , (72757,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72757,   1,  6180, 0, 0, 6360) /* MaxHealth */
     , (72757,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (72757,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72757,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (72757,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (72757, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (72757, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (72757, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (72757, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (72757, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */
     , (72757, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72757,   276,  2.008)  /* Magic Resistance Self III */
     , (72757,  1092,  2.008)  /* Fire Protection Self IV */
     , (72757,  1160,  2.013)  /* Heal Self V */
     , (72757,  1237,  2.008)  /* Drain Health Other I */
     , (72757,  1787,  2.004)  /* Halo of Frost */
     , (72757,  2074,  2.017)  /* Gossamer Flesh */
     , (72757,  2088,  2.017)  /* Senescence */
     , (72757,  2136,  2.004)  /* Icy Torment */
     , (72757,  2137,  2.004)  /* Sudden Frost */
     , (72757,  2168,  2.017)  /* Gelidite's Gift */
     , (72757,  2228,  2.017)  /* Broadside of a Barn */
     , (72757,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72757, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 22 /* StampQuest */, 0, 1, NULL, 'FrostZenithDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 13 /* TextDirect */, 0, 1, NULL, 'As the elemental creature collapses you feel space fold in on itself. It feels like your gut turned inside out as you''re ripped back through portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x890201C4 /* 0x890201C4 [40 -130 0.01] 1 0 0 0 */, 40, -130, 0.01, 1, 0, 0, 0);

