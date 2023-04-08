DELETE FROM `weenie` WHERE `class_Id` = 38874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38874, 'ace38874-siessasclavussoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38874,   1,         16) /* ItemType - Creature */
     , (38874,   2,         26) /* CreatureType - Sclavus */
     , (38874,   3,         14) /* PaletteTemplate - Red */
     , (38874,   6,         -1) /* ItemsCapacity */
     , (38874,   7,         -1) /* ContainersCapacity */
     , (38874,  16,          1) /* ItemUseable - No */
     , (38874,  25,        240) /* Level */
     , (38874,  27,          0) /* ArmorType - None */
     , (38874,  40,          2) /* CombatMode - Melee */
     , (38874,  68,          3) /* TargetingTactic - Random, Focused */
     , (38874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38874, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38874, 140,          1) /* AiOptions - CanOpenDoors */
     , (38874, 146,          0) /* XpOverride */
     , (38874, 281,          8) /* Faction1Bits - 8 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38874,   1, True ) /* Stuck */
     , (38874,   6, True ) /* AiUsesMana */
     , (38874,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38874,   1,       5) /* HeartbeatInterval */
     , (38874,   2,       0) /* HeartbeatTimestamp */
     , (38874,   3,     0.4) /* HealthRate */
     , (38874,   4,       3) /* StaminaRate */
     , (38874,   5,       1) /* ManaRate */
     , (38874,  12,     0.5) /* Shade */
     , (38874,  13,     0.8) /* ArmorModVsSlash */
     , (38874,  14,    0.67) /* ArmorModVsPierce */
     , (38874,  15,    0.47) /* ArmorModVsBludgeon */
     , (38874,  16,     0.7) /* ArmorModVsCold */
     , (38874,  17,    0.67) /* ArmorModVsFire */
     , (38874,  18,    0.25) /* ArmorModVsAcid */
     , (38874,  19,    0.25) /* ArmorModVsElectric */
     , (38874,  31,      24) /* VisualAwarenessRange */
     , (38874,  34,     1.5) /* PowerupTime */
     , (38874,  36,       1) /* ChargeSpeed */
     , (38874,  39,     1.4) /* DefaultScale */
     , (38874,  64,       1) /* ResistSlash */
     , (38874,  65,    0.75) /* ResistPierce */
     , (38874,  66,    0.46) /* ResistBludgeon */
     , (38874,  67,    0.75) /* ResistFire */
     , (38874,  68,       1) /* ResistCold */
     , (38874,  69,    0.25) /* ResistAcid */
     , (38874,  70,    0.25) /* ResistElectric */
     , (38874,  71,       1) /* ResistHealthBoost */
     , (38874,  72,       1) /* ResistStaminaDrain */
     , (38874,  73,       1) /* ResistStaminaBoost */
     , (38874,  74,       1) /* ResistManaDrain */
     , (38874,  75,       1) /* ResistManaBoost */
     , (38874,  80,       3) /* AiUseMagicDelay */
     , (38874, 104,      10) /* ObviousRadarRange */
     , (38874, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38874,   1, 'Siessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38874,   1, 0x02001813) /* Setup */
     , (38874,   2, 0x09000068) /* MotionTable */
     , (38874,   3, 0x20000041) /* SoundTable */
     , (38874,   4, 0x30000019) /* CombatTable */
     , (38874,   6, 0x04000C00) /* PaletteBase */
     , (38874,   7, 0x1000010F) /* ClothingBase */
     , (38874,   8, 0x060016C0) /* Icon */
     , (38874,  22, 0x34000030) /* PhysicsEffectTable */
     , (38874,  32,       4006) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  60.00% chance of T'thuun Bow (46400)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (47072) | StackSizeVariance: 0.1
                                   |  10.00% chance of T'thuun Claw (46401)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Dagger (46402)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Spear (46404)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  10.00% chance of T'thuun Sword (46405)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   # Set: 2
                                   |  60.00% chance of T'thuun Mace (46403)
                                   |         with
                                   |            100.00% chance of T'thuun Shield (38922)
                                   |  40.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38874,   1, 250, 0, 0) /* Strength */
     , (38874,   2, 230, 0, 0) /* Endurance */
     , (38874,   3, 310, 0, 0) /* Quickness */
     , (38874,   4, 240, 0, 0) /* Coordination */
     , (38874,   5, 230, 0, 0) /* Focus */
     , (38874,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38874,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (38874,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (38874,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38874,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (38874,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (38874, 15, 0, 2, 0, 456, 0, 0) /* MagicDefense        Trained */
     , (38874, 16, 0, 2, 0, 375, 0, 0) /* ManaConversion      Trained */
     , (38874, 31, 0, 2, 0, 375, 0, 0) /* CreatureEnchantment Trained */
     , (38874, 33, 0, 2, 0, 375, 0, 0) /* LifeMagic           Trained */
     , (38874, 34, 0, 2, 0, 375, 0, 0) /* WarMagic            Trained */
     , (38874, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (38874, 43, 0, 2, 0, 375, 0, 0) /* VoidMagic           Trained */
     , (38874, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (38874, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (38874, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (38874, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38874,  0,  4,  0,    0,   90,   72,   60,   42,   63,   60,   23,   23,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38874,  1,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38874,  2,  4,  0,    0,   90,   72,   60,   42,   63,   60,   23,   23,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38874,  3,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38874,  4,  4,  0,    0,   90,   72,   60,   42,   63,   60,   23,   23,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38874,  5,  4, 15, 0.75,   90,   72,   60,   42,   63,   60,   23,   23,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38874,  6,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38874,  7,  4,  0,    0,  100,   80,   67,   47,   70,   67,   25,   25,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38874,  8,  4, 15, 0.75,  110,   88,   74,   52,   77,   74,   28,   28,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38874,  2176,   2.02)  /* Enervation */
     , (38874,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38874,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38874,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38874,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38874,  4487,   2.02)  /* Incantation of Exhaustion Other */;
