DELETE FROM `weenie` WHERE `class_Id` = 10937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10937, 'heatumeroknualuankanokeh_xp', 10, '2019-02-19 15:09:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10937,   1,         16) /* ItemType - Creature */
     , (10937,   2,         58) /* CreatureType - HeaTumerok */
     , (10937,   3,          5) /* PaletteTemplate - DarkBlue */
     , (10937,   6,         -1) /* ItemsCapacity */
     , (10937,   7,         -1) /* ContainersCapacity */
     , (10937,  16,          1) /* ItemUseable - No */
     , (10937,  25,         50) /* Level */
     , (10937,  27,          0) /* ArmorType - None */
     , (10937,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10937,  72,         19) /* FriendType - Virindi */
     , (10937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10937, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10937, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10937, 140,          1) /* AiOptions - CanOpenDoors */
     , (10937, 146,      10000) /* XpOverride */
     , (10937, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10937,   1, True ) /* Stuck */
     , (10937,  11, False) /* IgnoreCollisions */
     , (10937,  12, True ) /* ReportCollisions */
     , (10937,  13, False) /* Ethereal */
     , (10937,  14, True ) /* GravityStatus */
     , (10937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10937,   1,       5) /* HeartbeatInterval */
     , (10937,   2,       0) /* HeartbeatTimestamp */
     , (10937,   3,     0.5) /* HealthRate */
     , (10937,   4,     0.5) /* StaminaRate */
     , (10937,   5,       2) /* ManaRate */
     , (10937,  12, 0.428600013256073) /* Shade */
     , (10937,  13,       1) /* ArmorModVsSlash */
     , (10937,  14,       1) /* ArmorModVsPierce */
     , (10937,  15,       1) /* ArmorModVsBludgeon */
     , (10937,  16,       1) /* ArmorModVsCold */
     , (10937,  17,       1) /* ArmorModVsFire */
     , (10937,  18,       1) /* ArmorModVsAcid */
     , (10937,  19,       1) /* ArmorModVsElectric */
     , (10937,  31,      15) /* VisualAwarenessRange */
     , (10937,  34,       1) /* PowerupTime */
     , (10937,  36,       1) /* ChargeSpeed */
     , (10937,  39, 1.20000004768372) /* DefaultScale */
     , (10937,  64,       1) /* ResistSlash */
     , (10937,  65,       1) /* ResistPierce */
     , (10937,  66,       1) /* ResistBludgeon */
     , (10937,  67,       1) /* ResistFire */
     , (10937,  68,       1) /* ResistCold */
     , (10937,  69,       1) /* ResistAcid */
     , (10937,  70,       1) /* ResistElectric */
     , (10937,  71,       1) /* ResistHealthBoost */
     , (10937,  72,       1) /* ResistStaminaDrain */
     , (10937,  73,       1) /* ResistStaminaBoost */
     , (10937,  74,       1) /* ResistManaDrain */
     , (10937,  75,       1) /* ResistManaBoost */
     , (10937, 104,      10) /* ObviousRadarRange */
     , (10937, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10937,   1, 'Hea Nualuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10937,   1,   33559556) /* Setup */
     , (10937,   2,  150994954) /* MotionTable */
     , (10937,   3,  536870931) /* SoundTable */
     , (10937,   4,  805306380) /* CombatTable */
     , (10937,   6,   67116625) /* PaletteBase */
     , (10937,   7,  268437021) /* ClothingBase */
     , (10937,   8,  100667452) /* Icon */
     , (10937,  22,  872415270) /* PhysicsEffectTable */
     , (10937,  32,        387) /* WieldedTreasureType - 
                                   Wield Blade of the Quiddity (11916) | Probability: 25%
                                   Wield Lance of the Quiddity (11913) | Probability: 25%
                                   Wield Mace of the Quiddity (11907) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 3%
                                   Wield Tachi (353) | Probability: 2%
                                   Wield War Hammer (359) | Probability: 2%
                                   Wield 5x Javelin (320) | Probability: 3%
                                   Wield 5x Djarid (317) | Probability: 3%
                                   Wield 4x Throwing Club (310) | Probability: 3%
                                   Wield 6x Throwing Axe (304) | Probability: 3% */
     , (10937,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10937,   1, 150, 0, 0) /* Strength */
     , (10937,   2, 165, 0, 0) /* Endurance */
     , (10937,   3, 145, 0, 0) /* Quickness */
     , (10937,   4, 170, 0, 0) /* Coordination */
     , (10937,   5,  90, 0, 0) /* Focus */
     , (10937,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10937,   1,    40, 0, 0, 123) /* MaxHealth */
     , (10937,   3,   165, 0, 0, 330) /* MaxStamina */
     , (10937,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10937,  1, 0, 3, 0, 150, 0, 705.419128417969) /* Axe                 Specialized */
     , (10937,  2, 0, 3, 0, 140, 0, 705.419128417969) /* Bow                 Specialized */
     , (10937,  3, 0, 3, 0, 140, 0, 705.419128417969) /* Crossbow            Specialized */
     , (10937,  4, 0, 3, 0,  80, 0, 705.419128417969) /* Dagger              Specialized */
     , (10937,  5, 0, 3, 0, 150, 0, 705.419128417969) /* Mace                Specialized */
     , (10937,  6, 0, 3, 0, 120, 0, 705.419128417969) /* MeleeDefense        Specialized */
     , (10937,  7, 0, 3, 0, 275, 0, 705.419128417969) /* MissileDefense      Specialized */
     , (10937,  9, 0, 3, 0, 150, 0, 705.419128417969) /* Spear               Specialized */
     , (10937, 10, 0, 3, 0, 150, 0, 705.419128417969) /* Staff               Specialized */
     , (10937, 11, 0, 3, 0, 150, 0, 705.419128417969) /* Sword               Specialized */
     , (10937, 13, 0, 3, 0, 150, 0, 705.419128417969) /* UnarmedCombat       Specialized */
     , (10937, 15, 0, 3, 0, 150, 0, 705.419128417969) /* MagicDefense        Specialized */
     , (10937, 20, 0, 2, 0,   5, 0, 705.419128417969) /* Deception           Trained */
     , (10937, 24, 0, 2, 0,  50, 0, 705.419128417969) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10937,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10937,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10937,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10937,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10937,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10937,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10937,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10937,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10937,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10937,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The relentless pounding of Hea Kanokeh''s drum has summoned a nearby Nualuan warrior to join the fight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
