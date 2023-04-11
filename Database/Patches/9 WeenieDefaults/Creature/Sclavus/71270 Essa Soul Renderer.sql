DELETE FROM `weenie` WHERE `class_Id` = 71270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71270, 'ace71270-essasoulrenderer', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71270,   1,         16) /* ItemType - Creature */
     , (71270,   2,         26) /* CreatureType - Sclavus */
     , (71270,   3,          4) /* PaletteTemplate - Brown */
     , (71270,   6,         -1) /* ItemsCapacity */
     , (71270,   7,         -1) /* ContainersCapacity */
     , (71270,  16,          1) /* ItemUseable - No */
     , (71270,  25,        100) /* Level */
     , (71270,  27,          0) /* ArmorType - None */
     , (71270,  40,          2) /* CombatMode - Melee */
     , (71270,  68,          3) /* TargetingTactic - Random, Focused */
     , (71270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71270, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71270, 140,          1) /* AiOptions - CanOpenDoors */
     , (71270, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71270,   1, True ) /* Stuck */
     , (71270,   6, True ) /* AiUsesMana */
     , (71270,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71270,   1,       5) /* HeartbeatInterval */
     , (71270,   2,       0) /* HeartbeatTimestamp */
     , (71270,   3,    0.35) /* HealthRate */
     , (71270,   4,       3) /* StaminaRate */
     , (71270,   5,       1) /* ManaRate */
     , (71270,  12,     0.5) /* Shade */
     , (71270,  13,     0.8) /* ArmorModVsSlash */
     , (71270,  14,    0.61) /* ArmorModVsPierce */
     , (71270,  15,    0.35) /* ArmorModVsBludgeon */
     , (71270,  16,     0.7) /* ArmorModVsCold */
     , (71270,  17,    0.61) /* ArmorModVsFire */
     , (71270,  18,    0.07) /* ArmorModVsAcid */
     , (71270,  19,    0.07) /* ArmorModVsElectric */
     , (71270,  31,      25) /* VisualAwarenessRange */
     , (71270,  34,     1.5) /* PowerupTime */
     , (71270,  36,       1) /* ChargeSpeed */
     , (71270,  39,     1.3) /* DefaultScale */
     , (71270,  64,       1) /* ResistSlash */
     , (71270,  65,    0.75) /* ResistPierce */
     , (71270,  66,    0.46) /* ResistBludgeon */
     , (71270,  67,    0.75) /* ResistFire */
     , (71270,  68,       1) /* ResistCold */
     , (71270,  69,    0.25) /* ResistAcid */
     , (71270,  70,    0.25) /* ResistElectric */
     , (71270,  71,       1) /* ResistHealthBoost */
     , (71270,  72,       1) /* ResistStaminaDrain */
     , (71270,  73,       1) /* ResistStaminaBoost */
     , (71270,  74,       1) /* ResistManaDrain */
     , (71270,  75,       1) /* ResistManaBoost */
     , (71270,  80,       3) /* AiUseMagicDelay */
     , (71270, 104,      10) /* ObviousRadarRange */
     , (71270, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71270,   1, 'Essa Soul Renderer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71270,   1, 0x02000498) /* Setup */
     , (71270,   2, 0x09000068) /* MotionTable */
     , (71270,   3, 0x20000041) /* SoundTable */
     , (71270,   4, 0x30000019) /* CombatTable */
     , (71270,   6, 0x04000C00) /* PaletteBase */
     , (71270,   7, 0x1000010F) /* ClothingBase */
     , (71270,   8, 0x060016C0) /* Icon */
     , (71270,  22, 0x34000030) /* PhysicsEffectTable */
     , (71270,  32,        165) /* WieldedTreasureType - 
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
     , (71270,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71270,   1, 180, 0, 0) /* Strength */
     , (71270,   2, 150, 0, 0) /* Endurance */
     , (71270,   3, 170, 0, 0) /* Quickness */
     , (71270,   4, 180, 0, 0) /* Coordination */
     , (71270,   5, 130, 0, 0) /* Focus */
     , (71270,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71270,   1,   250, 0, 0, 325) /* MaxHealth */
     , (71270,   3,   300, 0, 0, 450) /* MaxStamina */
     , (71270,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71270,  1, 0, 3, 0, 235, 0, 0) /* Axe                 Specialized */
     , (71270,  2, 0, 3, 0, 175, 0, 0) /* Bow                 Specialized */
     , (71270,  3, 0, 3, 0, 175, 0, 0) /* Crossbow            Specialized */
     , (71270,  4, 0, 3, 0, 187, 0, 0) /* Dagger              Specialized */
     , (71270,  5, 0, 3, 0, 235, 0, 0) /* Mace                Specialized */
     , (71270,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (71270,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (71270, 10, 0, 3, 0, 235, 0, 0) /* Staff               Specialized */
     , (71270, 11, 0, 3, 0, 235, 0, 0) /* Sword               Specialized */
     , (71270, 13, 0, 3, 0, 235, 0, 0) /* UnarmedCombat       Specialized */
     , (71270, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (71270, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (71270, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (71270, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (71270, 31, 0, 3, 0, 165, 0, 0) /* CreatureEnchantment Specialized */
     , (71270, 34, 0, 3, 0, 165, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71270,  0,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71270,  1,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71270,  2,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71270,  3,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71270,  4,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71270,  5,  4, 60, 0.75,  260,  208,  159,   91,  182,  159,   18,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71270,  6,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71270,  7,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71270,  8,  4, 60, 0.75,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71270,    62,   2.02)  /* Acid Stream V */
     , (71270,    73,   2.02)  /* Frost Bolt V */
     , (71270,    90,   2.02)  /* Force Bolt V */
     , (71270,   233,  2.013)  /* Vulnerability Other V */
     , (71270,   266,  2.013)  /* Defenselessness Other V */
     , (71270,  1395,   2.05)  /* Clumsiness Other V */
     , (71270,  1419,   2.05)  /* Slowness Other V */
     , (71270,  1467,   2.05)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71270, 1, 71300,  0, 0, 1, False) /* Create Essa Soul Renderer's Key (71300) for Contain */;
