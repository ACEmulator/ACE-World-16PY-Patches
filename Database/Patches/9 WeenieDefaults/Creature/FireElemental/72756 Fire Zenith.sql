DELETE FROM `weenie` WHERE `class_Id` = 72756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72756, 'ace72756-firezenith', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72756,   1,         16) /* ItemType - Creature */
     , (72756,   2,         38) /* CreatureType - FireElemental */
     , (72756,   6,         -1) /* ItemsCapacity */
     , (72756,   7,         -1) /* ContainersCapacity */
     , (72756,  16,          1) /* ItemUseable - No */
     , (72756,  25,        185) /* Level */
     , (72756,  27,          0) /* ArmorType - None */
     , (72756,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72756,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72756, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72756, 103,          3) /* GeneratorDestructionType - Kill */
     , (72756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72756, 140,          1) /* AiOptions - CanOpenDoors */
     , (72756, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72756,   1, True ) /* Stuck */
     , (72756,   6, True ) /* AiUsesMana */
     , (72756,  11, False) /* IgnoreCollisions */
     , (72756,  12, True ) /* ReportCollisions */
     , (72756,  13, False) /* Ethereal */
     , (72756,  14, True ) /* GravityStatus */
     , (72756,  15, True ) /* LightsStatus */
     , (72756,  19, True ) /* Attackable */
     , (72756,  50, True ) /* NeverFailCasting */
     , (72756, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72756,   1,       5) /* HeartbeatInterval */
     , (72756,   2,       0) /* HeartbeatTimestamp */
     , (72756,   3,     0.9) /* HealthRate */
     , (72756,   4,     0.5) /* StaminaRate */
     , (72756,   5,       2) /* ManaRate */
     , (72756,  13,    0.83) /* ArmorModVsSlash */
     , (72756,  14,    0.83) /* ArmorModVsPierce */
     , (72756,  15,    0.83) /* ArmorModVsBludgeon */
     , (72756,  16,       1) /* ArmorModVsCold */
     , (72756,  17,     100) /* ArmorModVsFire */
     , (72756,  18,    0.86) /* ArmorModVsAcid */
     , (72756,  19,    0.74) /* ArmorModVsElectric */
     , (72756,  31,      20) /* VisualAwarenessRange */
     , (72756,  39,     1.7) /* DefaultScale */
     , (72756,  41,     300) /* RegenerationInterval */
     , (72756,  43,      10) /* GeneratorRadius */
     , (72756,  64,    0.45) /* ResistSlash */
     , (72756,  65,    0.45) /* ResistPierce */
     , (72756,  66,    0.45) /* ResistBludgeon */
     , (72756,  67,       0) /* ResistFire */
     , (72756,  68,    0.65) /* ResistCold */
     , (72756,  69,     0.3) /* ResistAcid */
     , (72756,  70,     0.3) /* ResistElectric */
     , (72756,  71,       1) /* ResistHealthBoost */
     , (72756,  72,       1) /* ResistStaminaDrain */
     , (72756,  73,       1) /* ResistStaminaBoost */
     , (72756,  74,       1) /* ResistManaDrain */
     , (72756,  75,       1) /* ResistManaBoost */
     , (72756,  80,       3) /* AiUseMagicDelay */
     , (72756, 104,      10) /* ObviousRadarRange */
     , (72756, 122,       2) /* AiAcquireHealth */
     , (72756, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72756,   1, 'Fire Zenith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72756,   1, 0x020018F4) /* Setup */
     , (72756,   2, 0x0900008F) /* MotionTable */
     , (72756,   3, 0x20000056) /* SoundTable */
     , (72756,   4, 0x30000000) /* CombatTable */
     , (72756,   8, 0x06001B42) /* Icon */
     , (72756,  22, 0x34000075) /* PhysicsEffectTable */
     , (72756,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72756,   1, 360, 0, 0) /* Strength */
     , (72756,   2, 360, 0, 0) /* Endurance */
     , (72756,   3, 320, 0, 0) /* Quickness */
     , (72756,   4, 340, 0, 0) /* Coordination */
     , (72756,   5, 430, 0, 0) /* Focus */
     , (72756,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72756,   1,  6180, 0, 0, 6360) /* MaxHealth */
     , (72756,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (72756,   5,  4750, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72756,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (72756,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (72756, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (72756, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (72756, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (72756, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (72756, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */
     , (72756, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72756,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72756,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72756,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72756,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72756,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72756,  5, 16, 100, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72756,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72756,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72756,  8, 16, 120, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72756,   276,  2.008)  /* Magic Resistance Self III */
     , (72756,  1033,  2.008)  /* Cold Protection Self IV */
     , (72756,  1160,  2.013)  /* Heal Self V */
     , (72756,  1237,  2.008)  /* Drain Health Other I */
     , (72756,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (72756,  2074,  2.017)  /* Gossamer Flesh */
     , (72756,  2088,  2.017)  /* Senescence */
     , (72756,  2128,  2.004)  /* Ilservian's Flame */
     , (72756,  2129,  2.004)  /* Sizzling Fury */
     , (72756,  2170,  2.017)  /* Inferno's Gift */
     , (72756,  2228,  2.017)  /* Broadside of a Barn */
     , (72756,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72756,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FireZenithDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'As the elemental creature collapses you feel space fold in on itself. It feels like your gut turned inside out as you''re ripped back through portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x890201C4 /* @teleloc 0x890201C4 [40.000000 -130.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */, 40, -130, 0.01, 1, 0, 0, 0);
