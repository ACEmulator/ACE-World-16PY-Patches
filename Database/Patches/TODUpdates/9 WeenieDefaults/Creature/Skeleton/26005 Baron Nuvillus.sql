/* Weenie - Baron Nuvillus (26005) */
DELETE FROM `weenie` WHERE `class_Id` = 26005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26005, 'skeletonbossbaronnuvillus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26005,   1,         16) /* ItemType - Creature */
     , (26005,   2,         30) /* CreatureType - Skeleton */
     , (26005,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (26005,   6,         -1) /* ItemsCapacity */
     , (26005,   7,         -1) /* ContainersCapacity */
     , (26005,  16,          1) /* ItemUseable - No */
     , (26005,  25,         80) /* Level */
     , (26005,  27,          0) /* ArmorType */
     , (26005,  40,          1) /* CombatMode - NonCombat */
     , (26005,  68,          5) /* TargetingTactic */
     , (26005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (26005, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (26005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26005, 140,          1) /* AiOptions */
     , (26005, 146,      30000) /* XpOverride */
     , (26005, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26005,   1, True ) /* Stuck */
     , (26005,   6, True ) /* AiUsesMana */
     , (26005,  11, False) /* IgnoreCollisions */
     , (26005,  12, True ) /* ReportCollisions */
     , (26005,  13, False) /* Ethereal */
     , (26005,  14, True ) /* GravityStatus */
     , (26005,  19, True ) /* Attackable */
     , (26005,  42, True ) /* AllowEdgeSlide */
     , (26005,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26005,   1,       5) /* HeartbeatInterval */
     , (26005,   2,       0) /* HeartbeatTimestamp */
     , (26005,   3,       2) /* HealthRate */
     , (26005,   4,       2) /* StaminaRate */
     , (26005,   5,       2) /* ManaRate */
     , (26005,  12,     0.5) /* Shade */
     , (26005,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (26005,  14, 0.490000009536743) /* ArmorModVsPierce */
     , (26005,  15,     0.5) /* ArmorModVsBludgeon */
     , (26005,  16, 0.360000014305115) /* ArmorModVsCold */
     , (26005,  17, 0.239999994635582) /* ArmorModVsFire */
     , (26005,  18, 0.419999986886978) /* ArmorModVsAcid */
     , (26005,  19, 0.589999973773956) /* ArmorModVsElectric */
     , (26005,  31,      24) /* VisualAwarenessRange */
     , (26005,  34, 1.10000002384186) /* PowerupTime */
     , (26005,  36,       1) /* ChargeSpeed */
     , (26005,  64, 0.579999983310699) /* ResistSlash */
     , (26005,  65,    0.25) /* ResistPierce */
     , (26005,  66,       1) /* ResistBludgeon */
     , (26005,  67,    0.25) /* ResistFire */
     , (26005,  68, 0.300000011920929) /* ResistCold */
     , (26005,  69, 0.419999986886978) /* ResistAcid */
     , (26005,  70, 0.400000005960464) /* ResistElectric */
     , (26005,  71,       1) /* ResistHealthBoost */
     , (26005,  72,       1) /* ResistStaminaDrain */
     , (26005,  73,       1) /* ResistStaminaBoost */
     , (26005,  74,       1) /* ResistManaDrain */
     , (26005,  75,       1) /* ResistManaBoost */
     , (26005,  80,     0.5) /* AiUseMagicDelay */
     , (26005, 104,      10) /* ObviousRadarRange */
     , (26005, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26005,   1, 'Baron Nuvillus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26005,   1,   33558576) /* Setup */
     , (26005,   2,  150995270) /* MotionTable */
     , (26005,   3,  536871082) /* SoundTable */
     , (26005,   4,  805306368) /* CombatTable */
     , (26005,   6,   67114697) /* PaletteBase */
     , (26005,   7,  268436644) /* ClothingBase */
     , (26005,   8,  100669124) /* Icon */
     , (26005,  22,  872415269) /* PhysicsEffectTable */
     , (26005,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26005,   1, 270, 0, 0) /* Strength */
     , (26005,   2, 250, 0, 0) /* Endurance */
     , (26005,   3, 320, 0, 0) /* Quickness */
     , (26005,   4, 300, 0, 0) /* Coordination */
     , (26005,   5, 170, 0, 0) /* Focus */
     , (26005,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26005,   1,   275, 0, 0, 400) /* MaxHealth */
     , (26005,   3,   300, 0, 0, 550) /* MaxStamina */
     , (26005,   5,   100, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26005,  1, 0, 3, 0, 220, 0, 1689.57312011719) /* Axe                 Specialized */
     , (26005,  4, 0, 3, 0, 160, 0, 1689.57312011719) /* Dagger              Specialized */
     , (26005,  5, 0, 3, 0, 220, 0, 1689.57312011719) /* Mace                Specialized */
     , (26005,  6, 0, 3, 0, 210, 0, 1689.57312011719) /* MeleeDefense        Specialized */
     , (26005,  7, 0, 3, 0, 310, 0, 1689.57312011719) /* MissileDefense      Specialized */
     , (26005,  9, 0, 3, 0, 220, 0, 1689.57312011719) /* Spear               Specialized */
     , (26005, 10, 0, 3, 0, 220, 0, 1689.57312011719) /* Staff               Specialized */
     , (26005, 11, 0, 3, 0, 220, 0, 1689.57312011719) /* Sword               Specialized */
     , (26005, 13, 0, 3, 0, 220, 0, 1689.57312011719) /* UnarmedCombat       Specialized */
     , (26005, 15, 0, 3, 0, 200, 0, 1689.57312011719) /* MagicDefense        Specialized */
     , (26005, 33, 0, 3, 0, 120, 0, 1689.57312011719) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26005,  0,  4,  0,    0,  190,  106,   93,   95,   68,   46,   80,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26005,  1,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26005,  2,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26005,  3,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26005,  4,  4,  0,    0,  170,   95,   83,   85,   61,   41,   71,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26005,  5,  4, 15, 0.75,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26005,  6,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26005,  7,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26005,  8,  4, 15, 0.75,  190,  106,   93,   95,   68,   46,   80,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26005,  3025,   2.15)  /* Shriek */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26005,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519059 /* Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26005, 2,  7973,  0, 0, 0, False) /* Create  (7973) for Wield */
     , (26005, 9, 26004,  0, 0, 1, False) /* Create  (26004) for ContainTreasure */;

