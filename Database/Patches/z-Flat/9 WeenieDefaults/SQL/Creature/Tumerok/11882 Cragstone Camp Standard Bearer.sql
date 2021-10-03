DELETE FROM `weenie` WHERE `class_Id` = 11882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11882, 'tumerokcragstonecampa', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11882,   1,         16) /* ItemType - Creature */
     , (11882,   2,          6) /* CreatureType - Tumerok */
     , (11882,   3,         19) /* PaletteTemplate - Copper */
     , (11882,   6,         -1) /* ItemsCapacity */
     , (11882,   7,         -1) /* ContainersCapacity */
     , (11882,  16,          1) /* ItemUseable - No */
     , (11882,  25,         17) /* Level */
     , (11882,  27,          0) /* ArmorType - None */
     , (11882,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11882, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11882, 140,          1) /* AiOptions - CanOpenDoors */
     , (11882, 146,       1100) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11882,   1, True ) /* Stuck */
     , (11882,  11, False) /* IgnoreCollisions */
     , (11882,  12, True ) /* ReportCollisions */
     , (11882,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11882,   1,       5) /* HeartbeatInterval */
     , (11882,   2,       0) /* HeartbeatTimestamp */
     , (11882,   3,     0.4) /* HealthRate */
     , (11882,   4,     0.5) /* StaminaRate */
     , (11882,   5,       2) /* ManaRate */
     , (11882,  12,     0.5) /* Shade */
     , (11882,  13,       1) /* ArmorModVsSlash */
     , (11882,  14,       1) /* ArmorModVsPierce */
     , (11882,  15,       1) /* ArmorModVsBludgeon */
     , (11882,  16,       1) /* ArmorModVsCold */
     , (11882,  17,       1) /* ArmorModVsFire */
     , (11882,  18,       1) /* ArmorModVsAcid */
     , (11882,  19,       1) /* ArmorModVsElectric */
     , (11882,  31,      18) /* VisualAwarenessRange */
     , (11882,  34,       1) /* PowerupTime */
     , (11882,  36,       1) /* ChargeSpeed */
     , (11882,  39,     1.1) /* DefaultScale */
     , (11882,  64,       1) /* ResistSlash */
     , (11882,  65,       1) /* ResistPierce */
     , (11882,  66,       1) /* ResistBludgeon */
     , (11882,  67,       1) /* ResistFire */
     , (11882,  68,       1) /* ResistCold */
     , (11882,  69,       1) /* ResistAcid */
     , (11882,  70,       1) /* ResistElectric */
     , (11882,  71,       1) /* ResistHealthBoost */
     , (11882,  72,       1) /* ResistStaminaDrain */
     , (11882,  73,       1) /* ResistStaminaBoost */
     , (11882,  74,       1) /* ResistManaDrain */
     , (11882,  75,       1) /* ResistManaBoost */
     , (11882, 104,      10) /* ObviousRadarRange */
     , (11882, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11882,   1, 'Cragstone Camp Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11882,   1,   33554496) /* Setup */
     , (11882,   2,  150994954) /* MotionTable */
     , (11882,   3,  536870931) /* SoundTable */
     , (11882,   4,  805306380) /* CombatTable */
     , (11882,   6,   67109314) /* PaletteBase */
     , (11882,   7,  268435647) /* ClothingBase */
     , (11882,   8,  100667452) /* Icon */
     , (11882,  22,  872415270) /* PhysicsEffectTable */
     , (11882,  31,      11843) /* LinkedPortalOne - Cragstone Advance Camp Portal */
     , (11882,  32,        226) /* WieldedTreasureType - 
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
     , (11882,  35,        197) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11882,   1,  80, 0, 0) /* Strength */
     , (11882,   2,  85, 0, 0) /* Endurance */
     , (11882,   3,  30, 0, 0) /* Quickness */
     , (11882,   4,  80, 0, 0) /* Coordination */
     , (11882,   5,  50, 0, 0) /* Focus */
     , (11882,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11882,   1,    35, 0, 0, 78) /* MaxHealth */
     , (11882,   3,    85, 0, 0, 170) /* MaxStamina */
     , (11882,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11882,  1, 0, 2, 0,  75, 0, 769.992660571982) /* Axe                 Trained */
     , (11882,  2, 0, 2, 0,  65, 0, 769.992660571982) /* Bow                 Trained */
     , (11882,  3, 0, 2, 0,  65, 0, 769.992660571982) /* Crossbow            Trained */
     , (11882,  4, 0, 2, 0,  75, 0, 769.992660571982) /* Dagger              Trained */
     , (11882,  5, 0, 2, 0,  75, 0, 769.992660571982) /* Mace                Trained */
     , (11882,  6, 0, 2, 0,  70, 0, 769.992660571982) /* MeleeDefense        Trained */
     , (11882,  7, 0, 2, 0,  65, 0, 769.992660571982) /* MissileDefense      Trained */
     , (11882, 10, 0, 2, 0,  75, 0, 769.992660571982) /* Staff               Trained */
     , (11882, 11, 0, 2, 0,  75, 0, 769.992660571982) /* Sword               Trained */
     , (11882, 13, 0, 2, 0,  90, 0, 769.992660571982) /* UnarmedCombat       Trained */
     , (11882, 15, 0, 2, 0,  46, 0, 769.992660571982) /* MagicDefense        Trained */
     , (11882, 20, 0, 2, 0,  30, 0, 769.992660571982) /* Deception           Trained */
     , (11882, 24, 0, 2, 0,  60, 0, 769.992660571982) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11882,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11882,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11882,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11882,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11882,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11882,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11882,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11882,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11882,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11882,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11882, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11882,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Cragstone Advance Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
