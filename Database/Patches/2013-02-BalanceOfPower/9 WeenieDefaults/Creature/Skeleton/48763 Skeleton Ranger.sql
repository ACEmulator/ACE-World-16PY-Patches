DELETE FROM `weenie` WHERE `class_Id` = 48763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48763, 'ace48763-skeletonranger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48763,   1,         16) /* ItemType - Creature */
     , (48763,   2,         30) /* CreatureType - Skeleton */
     , (48763,   3,         14) /* PaletteTemplate - Red */
     , (48763,   6,         -1) /* ItemsCapacity */
     , (48763,   7,         -1) /* ContainersCapacity */
     , (48763,  16,          1) /* ItemUseable - No */
     , (48763,  25,        240) /* Level */
     , (48763,  40,          2) /* CombatMode - Melee */
     , (48763,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (48763,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (48763, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48763, 140,          1) /* AiOptions - CanOpenDoors */
     , (48763, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48763,   1, True ) /* Stuck */
     , (48763,   6, True ) /* AiUsesMana */
     , (48763,  11, False) /* IgnoreCollisions */
     , (48763,  12, True ) /* ReportCollisions */
     , (48763,  13, False) /* Ethereal */
     , (48763,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48763,   1,       5) /* HeartbeatInterval */
     , (48763,   2,       0) /* HeartbeatTimestamp */
     , (48763,   3,     0.2) /* HealthRate */
     , (48763,   4,     0.5) /* StaminaRate */
     , (48763,   5,       2) /* ManaRate */
     , (48763,  12,       0) /* Shade */
     , (48763,  13,    0.48) /* ArmorModVsSlash */
     , (48763,  14,    0.36) /* ArmorModVsPierce */
     , (48763,  15,     0.5) /* ArmorModVsBludgeon */
     , (48763,  16,    0.24) /* ArmorModVsCold */
     , (48763,  17,    0.85) /* ArmorModVsFire */
     , (48763,  18,    0.32) /* ArmorModVsAcid */
     , (48763,  19,    0.49) /* ArmorModVsElectric */
     , (48763,  27,    5.01) /* RotationSpeed */
     , (48763,  31,      16) /* VisualAwarenessRange */
     , (48763,  34,       1) /* PowerupTime */
     , (48763,  36,       1) /* ChargeSpeed */
     , (48763,  64,    0.58) /* ResistSlash */
     , (48763,  65,    0.25) /* ResistPierce */
     , (48763,  66,     0.9) /* ResistBludgeon */
     , (48763,  67,     0.7) /* ResistFire */
     , (48763,  68,     0.3) /* ResistCold */
     , (48763,  69,    0.42) /* ResistAcid */
     , (48763,  70,     0.4) /* ResistElectric */
     , (48763,  71,       1) /* ResistHealthBoost */
     , (48763,  72,       1) /* ResistStaminaDrain */
     , (48763,  73,       1) /* ResistStaminaBoost */
     , (48763,  74,       1) /* ResistManaDrain */
     , (48763,  75,       1) /* ResistManaBoost */
     , (48763,  80,       4) /* AiUseMagicDelay */
     , (48763, 104,      10) /* ObviousRadarRange */
     , (48763, 122,       2) /* AiAcquireHealth */
     , (48763, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48763,   1, 'Skeleton Ranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48763,   1,   33560230) /* Setup */
     , (48763,   2,  150994981) /* MotionTable */
     , (48763,   3,  536870942) /* SoundTable */
     , (48763,   4,  805306368) /* CombatTable */
     , (48763,   6,   67116522) /* PaletteBase */
     , (48763,   7,  268437008) /* ClothingBase */
     , (48763,   8,  100669124) /* Icon */
     , (48763,  22,  872415269) /* PhysicsEffectTable */
     , (48763,  32,       2999) /* WieldedTreasureType - 
                                   Wield Lightning Longbow (46633) | Probability: 100%
                                   Wield 30x Greater Deadly Lightning Arrow (46629) | Probability: 100% */
     , (48763,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48763,   1, 400, 0, 0) /* Strength */
     , (48763,   2, 500, 0, 0) /* Endurance */
     , (48763,   3, 350, 0, 0) /* Quickness */
     , (48763,   4, 350, 0, 0) /* Coordination */
     , (48763,   5, 300, 0, 0) /* Focus */
     , (48763,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48763,   1,  2875, 0, 0, 3125) /* MaxHealth */
     , (48763,   3,  2500, 0, 0, 3000) /* MaxStamina */
     , (48763,   5,    50, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48763,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (48763,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (48763, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (48763, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (48763, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (48763, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (48763, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (48763, 47, 0, 3, 0, 385, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48763,  0,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48763,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48763,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48763,  3,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48763,  4,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48763,  5,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48763,  6,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48763,  7,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48763,  8,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48763,  2074,    2.1)  /* Gossamer Flesh */
     , (48763,  2172,    2.1)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48763, 14 /* Taunt */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'I will roast your carcass for this insolence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
