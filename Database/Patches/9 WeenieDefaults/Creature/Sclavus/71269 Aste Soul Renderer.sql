DELETE FROM `weenie` WHERE `class_Id` = 71269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71269, 'ace71269-astesoulrenderer', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71269,   1,         16) /* ItemType - Creature */
     , (71269,   2,         26) /* CreatureType - Sclavus */
     , (71269,   6,         -1) /* ItemsCapacity */
     , (71269,   7,         -1) /* ContainersCapacity */
     , (71269,  16,          1) /* ItemUseable - No */
     , (71269,  25,        100) /* Level */
     , (71269,  27,          0) /* ArmorType - None */
     , (71269,  40,          2) /* CombatMode - Melee */
     , (71269,  68,          3) /* TargetingTactic - Random, Focused */
     , (71269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71269, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71269, 140,          1) /* AiOptions - CanOpenDoors */
     , (71269, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71269,   1, True ) /* Stuck */
     , (71269,   6, True ) /* AiUsesMana */
     , (71269,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71269,   1,       5) /* HeartbeatInterval */
     , (71269,   2,       0) /* HeartbeatTimestamp */
     , (71269,   3,     0.3) /* HealthRate */
     , (71269,   4,       3) /* StaminaRate */
     , (71269,   5,       1) /* ManaRate */
     , (71269,  13,     0.8) /* ArmorModVsSlash */
     , (71269,  14,    0.58) /* ArmorModVsPierce */
     , (71269,  15,    0.28) /* ArmorModVsBludgeon */
     , (71269,  16,     0.7) /* ArmorModVsCold */
     , (71269,  17,    0.58) /* ArmorModVsFire */
     , (71269,  18,    0.38) /* ArmorModVsAcid */
     , (71269,  19,    0.38) /* ArmorModVsElectric */
     , (71269,  31,      24) /* VisualAwarenessRange */
     , (71269,  34,     1.5) /* PowerupTime */
     , (71269,  36,       1) /* ChargeSpeed */
     , (71269,  39,     1.1) /* DefaultScale */
     , (71269,  64,       1) /* ResistSlash */
     , (71269,  65,    0.75) /* ResistPierce */
     , (71269,  66,    0.46) /* ResistBludgeon */
     , (71269,  67,    0.75) /* ResistFire */
     , (71269,  68,       1) /* ResistCold */
     , (71269,  69,     0.4) /* ResistAcid */
     , (71269,  70,     0.4) /* ResistElectric */
     , (71269,  71,       1) /* ResistHealthBoost */
     , (71269,  72,       1) /* ResistStaminaDrain */
     , (71269,  73,       1) /* ResistStaminaBoost */
     , (71269,  74,       1) /* ResistManaDrain */
     , (71269,  75,       1) /* ResistManaBoost */
     , (71269,  80,       3) /* AiUseMagicDelay */
     , (71269, 104,      10) /* ObviousRadarRange */
     , (71269, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71269,   1, 'Aste Soul Renderer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71269,   1, 0x02000498) /* Setup */
     , (71269,   2, 0x09000068) /* MotionTable */
     , (71269,   3, 0x20000041) /* SoundTable */
     , (71269,   4, 0x30000019) /* CombatTable */
     , (71269,   8, 0x060016C0) /* Icon */
     , (71269,  22, 0x34000030) /* PhysicsEffectTable */
     , (71269,  32,        165) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  80.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23674)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Nekode (23680)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   # Set: 2
                                   |  10.00% chance of Cestus (23637)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Spear (23696)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Tachi (23700)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  50.00% chance of Yari (23730)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  20.00% chance of nothing from this set */
     , (71269,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71269,   1, 180, 0, 0) /* Strength */
     , (71269,   2, 150, 0, 0) /* Endurance */
     , (71269,   3, 170, 0, 0) /* Quickness */
     , (71269,   4, 180, 0, 0) /* Coordination */
     , (71269,   5, 130, 0, 0) /* Focus */
     , (71269,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71269,   1,   250, 0, 0, 325) /* MaxHealth */
     , (71269,   3,   300, 0, 0, 450) /* MaxStamina */
     , (71269,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71269,  1, 0, 3, 0, 230, 0, 0) /* Axe                 Specialized */
     , (71269,  2, 0, 3, 0, 164, 0, 0) /* Bow                 Specialized */
     , (71269,  3, 0, 3, 0, 164, 0, 0) /* Crossbow            Specialized */
     , (71269,  4, 0, 3, 0, 200, 0, 0) /* Dagger              Specialized */
     , (71269,  5, 0, 3, 0, 230, 0, 0) /* Mace                Specialized */
     , (71269,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (71269,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (71269, 10, 0, 3, 0, 230, 0, 0) /* Staff               Specialized */
     , (71269, 11, 0, 3, 0, 230, 0, 0) /* Sword               Specialized */
     , (71269, 13, 0, 3, 0, 230, 0, 0) /* UnarmedCombat       Specialized */
     , (71269, 14, 0, 3, 0, 110, 0, 0) /* ArcaneLore          Specialized */
     , (71269, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (71269, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (71269, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (71269, 31, 0, 3, 0, 155, 0, 0) /* CreatureEnchantment Specialized */
     , (71269, 33, 0, 3, 0, 155, 0, 0) /* LifeMagic           Specialized */
     , (71269, 34, 0, 3, 0, 155, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71269,  0,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71269,  1,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71269,  2,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71269,  3,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71269,  4,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71269,  5,  4, 60, 0.75,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71269,  6,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71269,  7,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71269,  8,  4, 60, 0.75,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71269,    62,   2.02)  /* Acid Stream V */
     , (71269,    73,   2.02)  /* Frost Bolt V */
     , (71269,    90,   2.02)  /* Force Bolt V */
     , (71269,   233,  2.013)  /* Vulnerability Other V */
     , (71269,   266,  2.013)  /* Defenselessness Other V */
     , (71269,   525,   2.02)  /* Acid Vulnerability Other V */
     , (71269,   651,   2.05)  /* War Magic Ineptitude Other V */
     , (71269,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (71269,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (71269,  1395,   2.05)  /* Clumsiness Other V */
     , (71269,  1419,   2.05)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71269, 1, 71299,  1, 0, 1, False) /* Create Aste Soul Renderer's Key (71299) for Contain */;
