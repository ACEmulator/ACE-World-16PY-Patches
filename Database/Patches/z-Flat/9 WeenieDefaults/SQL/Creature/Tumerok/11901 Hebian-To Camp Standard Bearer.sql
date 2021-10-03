DELETE FROM `weenie` WHERE `class_Id` = 11901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11901, 'tumerokhebiancampa', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11901,   1,         16) /* ItemType - Creature */
     , (11901,   2,          6) /* CreatureType - Tumerok */
     , (11901,   3,         19) /* PaletteTemplate - Copper */
     , (11901,   6,         -1) /* ItemsCapacity */
     , (11901,   7,         -1) /* ContainersCapacity */
     , (11901,  16,          1) /* ItemUseable - No */
     , (11901,  25,         17) /* Level */
     , (11901,  27,          0) /* ArmorType - None */
     , (11901,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11901, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11901, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11901, 140,          1) /* AiOptions - CanOpenDoors */
     , (11901, 146,       1100) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11901,   1, True ) /* Stuck */
     , (11901,  11, False) /* IgnoreCollisions */
     , (11901,  12, True ) /* ReportCollisions */
     , (11901,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11901,   1,       5) /* HeartbeatInterval */
     , (11901,   2,       0) /* HeartbeatTimestamp */
     , (11901,   3,     0.4) /* HealthRate */
     , (11901,   4,     0.5) /* StaminaRate */
     , (11901,   5,       2) /* ManaRate */
     , (11901,  12,     0.5) /* Shade */
     , (11901,  13,       1) /* ArmorModVsSlash */
     , (11901,  14,       1) /* ArmorModVsPierce */
     , (11901,  15,       1) /* ArmorModVsBludgeon */
     , (11901,  16,       1) /* ArmorModVsCold */
     , (11901,  17,       1) /* ArmorModVsFire */
     , (11901,  18,       1) /* ArmorModVsAcid */
     , (11901,  19,       1) /* ArmorModVsElectric */
     , (11901,  31,      18) /* VisualAwarenessRange */
     , (11901,  34,       1) /* PowerupTime */
     , (11901,  36,       1) /* ChargeSpeed */
     , (11901,  39,     1.1) /* DefaultScale */
     , (11901,  64,       1) /* ResistSlash */
     , (11901,  65,       1) /* ResistPierce */
     , (11901,  66,       1) /* ResistBludgeon */
     , (11901,  67,       1) /* ResistFire */
     , (11901,  68,       1) /* ResistCold */
     , (11901,  69,       1) /* ResistAcid */
     , (11901,  70,       1) /* ResistElectric */
     , (11901,  71,       1) /* ResistHealthBoost */
     , (11901,  72,       1) /* ResistStaminaDrain */
     , (11901,  73,       1) /* ResistStaminaBoost */
     , (11901,  74,       1) /* ResistManaDrain */
     , (11901,  75,       1) /* ResistManaBoost */
     , (11901, 104,      10) /* ObviousRadarRange */
     , (11901, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11901,   1, 'Hebian-To Camp Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11901,   1,   33554496) /* Setup */
     , (11901,   2,  150994954) /* MotionTable */
     , (11901,   3,  536870931) /* SoundTable */
     , (11901,   4,  805306380) /* CombatTable */
     , (11901,   6,   67109314) /* PaletteBase */
     , (11901,   7,  268435647) /* ClothingBase */
     , (11901,   8,  100667452) /* Icon */
     , (11901,  22,  872415270) /* PhysicsEffectTable */
     , (11901,  31,      11849) /* LinkedPortalOne - Hebian-To Advance Camp Portal */
     , (11901,  32,        226) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 6x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Yag (360) | Probability: 5%
                                   Wield 23x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 5%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 5%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Nayin (334) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 11%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 6%
                                   Wield Budiaq (308) | Probability: 6%
                                   Wield Dabus (313) | Probability: 6%
                                   Wield Kaskara (324) | Probability: 5%
                                   Wield Long Sword (351) | Probability: 5%
                                   Wield Mace (331) | Probability: 7%
                                   Wield Ono (336) | Probability: 5%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 5%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Spear (348) | Probability: 7%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield Tofun (356) | Probability: 6%
                                   Wield War Hammer (359) | Probability: 10%
                                   Wield Yari (362) | Probability: 10%
                                   Wield Large Kite Shield (92) | Probability: 30.000002%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (11901,  35,        197) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11901,   1,  80, 0, 0) /* Strength */
     , (11901,   2,  85, 0, 0) /* Endurance */
     , (11901,   3,  30, 0, 0) /* Quickness */
     , (11901,   4,  80, 0, 0) /* Coordination */
     , (11901,   5,  50, 0, 0) /* Focus */
     , (11901,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11901,   1,    35, 0, 0, 78) /* MaxHealth */
     , (11901,   3,    85, 0, 0, 170) /* MaxStamina */
     , (11901,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11901,  1, 0, 2, 0,  75, 0, 771.733409968989) /* Axe                 Trained */
     , (11901,  2, 0, 2, 0,  65, 0, 771.733409968989) /* Bow                 Trained */
     , (11901,  3, 0, 2, 0,  65, 0, 771.733409968989) /* Crossbow            Trained */
     , (11901,  4, 0, 2, 0,  75, 0, 771.733409968989) /* Dagger              Trained */
     , (11901,  5, 0, 2, 0,  75, 0, 771.733409968989) /* Mace                Trained */
     , (11901,  6, 0, 2, 0,  70, 0, 771.733409968989) /* MeleeDefense        Trained */
     , (11901,  7, 0, 2, 0,  65, 0, 771.733409968989) /* MissileDefense      Trained */
     , (11901, 10, 0, 2, 0,  75, 0, 771.733409968989) /* Staff               Trained */
     , (11901, 11, 0, 2, 0,  75, 0, 771.733409968989) /* Sword               Trained */
     , (11901, 13, 0, 2, 0,  90, 0, 771.733409968989) /* UnarmedCombat       Trained */
     , (11901, 15, 0, 2, 0,  46, 0, 771.733409968989) /* MagicDefense        Trained */
     , (11901, 20, 0, 2, 0,  30, 0, 771.733409968989) /* Deception           Trained */
     , (11901, 24, 0, 2, 0,  60, 0, 771.733409968989) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11901,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11901,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11901,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11901,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11901,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11901,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11901,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11901,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11901,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11901,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11901, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11901,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Hebian-To Advance Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
