DELETE FROM `weenie` WHERE `class_Id` = 72758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72758, 'ace72758-electriczenith', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72758,   1,         16) /* ItemType - Creature */
     , (72758,   2,         42) /* CreatureType - LightningElemental */
     , (72758,   6,         -1) /* ItemsCapacity */
     , (72758,   7,         -1) /* ContainersCapacity */
     , (72758,  16,          1) /* ItemUseable - No */
     , (72758,  25,        185) /* Level */
     , (72758,  27,          0) /* ArmorType - None */
     , (72758,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72758,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72758, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72758, 103,          3) /* GeneratorDestructionType - Kill */
     , (72758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72758, 140,          1) /* AiOptions - CanOpenDoors */
     , (72758, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72758,   1, True ) /* Stuck */
     , (72758,   6, True ) /* AiUsesMana */
     , (72758,  11, False) /* IgnoreCollisions */
     , (72758,  12, True ) /* ReportCollisions */
     , (72758,  13, False) /* Ethereal */
     , (72758,  14, True ) /* GravityStatus */
     , (72758,  15, True ) /* LightsStatus */
     , (72758,  19, True ) /* Attackable */
     , (72758,  50, True ) /* NeverFailCasting */
     , (72758, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72758,   1,       5) /* HeartbeatInterval */
     , (72758,   2,       0) /* HeartbeatTimestamp */
     , (72758,   3,     0.9) /* HealthRate */
     , (72758,   4,     0.5) /* StaminaRate */
     , (72758,   5,       2) /* ManaRate */
     , (72758,  13,    0.83) /* ArmorModVsSlash */
     , (72758,  14,    0.83) /* ArmorModVsPierce */
     , (72758,  15,    0.83) /* ArmorModVsBludgeon */
     , (72758,  16,    0.86) /* ArmorModVsCold */
     , (72758,  17,    0.74) /* ArmorModVsFire */
     , (72758,  18,       1) /* ArmorModVsAcid */
     , (72758,  19,     100) /* ArmorModVsElectric */
     , (72758,  31,      20) /* VisualAwarenessRange */
     , (72758,  39,     1.7) /* DefaultScale */
     , (72758,  41,     300) /* RegenerationInterval */
     , (72758,  43,      10) /* GeneratorRadius */
     , (72758,  64,    0.45) /* ResistSlash */
     , (72758,  65,    0.45) /* ResistPierce */
     , (72758,  66,    0.45) /* ResistBludgeon */
     , (72758,  67,     0.3) /* ResistFire */
     , (72758,  68,     0.3) /* ResistCold */
     , (72758,  69,    0.65) /* ResistAcid */
     , (72758,  70,       0) /* ResistElectric */
     , (72758,  71,       1) /* ResistHealthBoost */
     , (72758,  72,       1) /* ResistStaminaDrain */
     , (72758,  73,       1) /* ResistStaminaBoost */
     , (72758,  74,       1) /* ResistManaDrain */
     , (72758,  75,       1) /* ResistManaBoost */
     , (72758,  80,       3) /* AiUseMagicDelay */
     , (72758, 104,      10) /* ObviousRadarRange */
     , (72758, 122,       2) /* AiAcquireHealth */
     , (72758, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72758,   1, 'Electric Zenith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72758,   1, 0x020018F6) /* Setup */
     , (72758,   2, 0x0900008F) /* MotionTable */
     , (72758,   3, 0x2000005A) /* SoundTable */
     , (72758,   4, 0x30000000) /* CombatTable */
     , (72758,   8, 0x06001C75) /* Icon */
     , (72758,  22, 0x34000075) /* PhysicsEffectTable */
     , (72758,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72758,   1, 360, 0, 0) /* Strength */
     , (72758,   2, 360, 0, 0) /* Endurance */
     , (72758,   3, 320, 0, 0) /* Quickness */
     , (72758,   4, 340, 0, 0) /* Coordination */
     , (72758,   5, 480, 0, 0) /* Focus */
     , (72758,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72758,   1,  6180, 0, 0, 6360) /* MaxHealth */
     , (72758,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (72758,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72758,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (72758,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (72758, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (72758, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (72758, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (72758, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (72758, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */
     , (72758, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72758,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72758,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72758,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72758,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72758,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72758,  5, 64, 100, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72758,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72758,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72758,  8, 64, 120, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72758,   276,  2.008)  /* Magic Resistance Self III */
     , (72758,   518,  2.008)  /* Acid Protection Self IV */
     , (72758,  1160,  2.013)  /* Heal Self V */
     , (72758,  1237,  2.008)  /* Drain Health Other I */
     , (72758,  1788,  2.004)  /* Eye of the Storm */
     , (72758,  2074,  2.017)  /* Gossamer Flesh */
     , (72758,  2088,  2.017)  /* Senescence */
     , (72758,  2140,  2.004)  /* Alset's Coil */
     , (72758,  2141,  2.004)  /* Lhen's Flare */
     , (72758,  2172,  2.017)  /* Astyrrian's Gift */
     , (72758,  2228,  2.017)  /* Broadside of a Barn */
     , (72758,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72758,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ElectricZenithDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'As the elemental creature collapses you feel space fold in on itself. It feels like your gut turned inside out as you''re ripped back through portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x890201C4 /* @teleloc 0x890201C4 [40.000000 -130.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */, 40, -130, 0.01, 1, 0, 0, 0);
