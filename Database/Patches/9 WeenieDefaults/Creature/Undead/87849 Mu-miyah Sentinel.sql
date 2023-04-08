DELETE FROM `weenie` WHERE `class_Id` = 87849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87849, 'ace87849-mumiyahsentinel', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87849,   1,         16) /* ItemType - Creature */
     , (87849,   2,         14) /* CreatureType - Undead */
     , (87849,   3,         46) /* PaletteTemplate - Tan */
     , (87849,   6,         -1) /* ItemsCapacity */
     , (87849,   7,         -1) /* ContainersCapacity */
     , (87849,  16,          1) /* ItemUseable - No */
     , (87849,  25,        240) /* Level */
     , (87849,  27,          0) /* ArmorType - None */
     , (87849,  40,          1) /* CombatMode - NonCombat */
     , (87849,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87849,  72,         14) /* FriendType - Undead */
     , (87849,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87849, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87849, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87849, 146,    1850000) /* XpOverride */
     , (87849, 307,          4) /* DamageRating */
     , (87849, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87849,   1, True ) /* Stuck */
     , (87849,   6, True ) /* AiUsesMana */
     , (87849,  11, False) /* IgnoreCollisions */
     , (87849,  12, True ) /* ReportCollisions */
     , (87849,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87849,   1,       5) /* HeartbeatInterval */
     , (87849,   2,       0) /* HeartbeatTimestamp */
     , (87849,   3,     0.8) /* HealthRate */
     , (87849,   4,     0.5) /* StaminaRate */
     , (87849,   5,       2) /* ManaRate */
     , (87849,  12,     0.5) /* Shade */
     , (87849,  13,    0.67) /* ArmorModVsSlash */
     , (87849,  14,     0.9) /* ArmorModVsPierce */
     , (87849,  15,    0.75) /* ArmorModVsBludgeon */
     , (87849,  16,       1) /* ArmorModVsCold */
     , (87849,  17,    0.67) /* ArmorModVsFire */
     , (87849,  18,    0.67) /* ArmorModVsAcid */
     , (87849,  19,       1) /* ArmorModVsElectric */
     , (87849,  31,      22) /* VisualAwarenessRange */
     , (87849,  34,       1) /* PowerupTime */
     , (87849,  36,       1) /* ChargeSpeed */
     , (87849,  39,     1.2) /* DefaultScale */
     , (87849,  64,     0.8) /* ResistSlash */
     , (87849,  65,    0.25) /* ResistPierce */
     , (87849,  66,     0.7) /* ResistBludgeon */
     , (87849,  67,     0.8) /* ResistFire */
     , (87849,  68,     0.3) /* ResistCold */
     , (87849,  69,     0.7) /* ResistAcid */
     , (87849,  70,     0.4) /* ResistElectric */
     , (87849,  71,       1) /* ResistHealthBoost */
     , (87849,  72,       1) /* ResistStaminaDrain */
     , (87849,  73,       1) /* ResistStaminaBoost */
     , (87849,  74,       1) /* ResistManaDrain */
     , (87849,  75,       1) /* ResistManaBoost */
     , (87849,  80,       3) /* AiUseMagicDelay */
     , (87849, 104,      10) /* ObviousRadarRange */
     , (87849, 117,     0.5) /* FocusedProbability */
     , (87849, 122,       2) /* AiAcquireHealth */
     , (87849, 125,       1) /* ResistHealthDrain */
     , (87849, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87849,   1, 'Mu-miyah Sentinel') /* Name */
     , (87849,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87849,   1, 0x02000001) /* Setup */
     , (87849,   2, 0x09000025) /* MotionTable */
     , (87849,   3, 0x2000001E) /* SoundTable */
     , (87849,   4, 0x30000000) /* CombatTable */
     , (87849,   6, 0x0400007E) /* PaletteBase */
     , (87849,   7, 0x100000BD) /* ClothingBase */
     , (87849,   8, 0x060016C2) /* Icon */
     , (87849,  22, 0x34000028) /* PhysicsEffectTable */
     , (87849,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */
     , (87849,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87849,   1, 210, 0, 0) /* Strength */
     , (87849,   2, 220, 0, 0) /* Endurance */
     , (87849,   3, 230, 0, 0) /* Quickness */
     , (87849,   4, 230, 0, 0) /* Coordination */
     , (87849,   5, 320, 0, 0) /* Focus */
     , (87849,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87849,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (87849,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (87849,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87849,  6, 0, 3, 0, 510, 0, 0) /* MeleeDefense        Specialized */
     , (87849,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (87849, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (87849, 20, 0, 3, 0, 140, 0, 0) /* Deception           Specialized */
     , (87849, 33, 0, 2, 0, 385, 0, 0) /* LifeMagic           Trained */
     , (87849, 34, 0, 2, 0, 385, 0, 0) /* WarMagic            Trained */
     , (87849, 44, 0, 3, 0, 503, 0, 0) /* HeavyWeapons        Specialized */
     , (87849, 45, 0, 3, 0, 503, 0, 0) /* LightWeapons        Specialized */
     , (87849, 46, 0, 3, 0, 503, 0, 0) /* FinesseWeapons      Specialized */
     , (87849, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87849,  0,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87849,  1,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87849,  2,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87849,  3,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87849,  4,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87849,  5,  4, 185, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87849,  6,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87849,  7,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87849,  8,  4, 185, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87849,  4312,   2.02)  /* Incantation of Imperil Other */
     , (87849,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (87849,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87849,  5 /* HeartBeat */,   0.15, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87849, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (87849, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (87849, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (87849, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
