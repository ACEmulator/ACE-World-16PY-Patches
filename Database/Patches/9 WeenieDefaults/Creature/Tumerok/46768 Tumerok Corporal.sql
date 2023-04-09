DELETE FROM `weenie` WHERE `class_Id` = 46768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46768, 'ace46768-tumerokcorporal', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46768,   1,         16) /* ItemType - Creature */
     , (46768,   2,          6) /* CreatureType - Tumerok */
     , (46768,   3,         17) /* PaletteTemplate - Yellow */
     , (46768,   6,         -1) /* ItemsCapacity */
     , (46768,   7,         -1) /* ContainersCapacity */
     , (46768,  16,          1) /* ItemUseable - No */
     , (46768,  25,        135) /* Level */
     , (46768,  27,          0) /* ArmorType - None */
     , (46768,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46768,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46768, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46768, 146,     500000) /* XpOverride */
     , (46768, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46768,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46768,   1,       5) /* HeartbeatInterval */
     , (46768,   2,       0) /* HeartbeatTimestamp */
     , (46768,   3,      10) /* HealthRate */
     , (46768,   4,     0.5) /* StaminaRate */
     , (46768,   5,       3) /* ManaRate */
     , (46768,  12,   0.571) /* Shade */
     , (46768,  13,       1) /* ArmorModVsSlash */
     , (46768,  14,       1) /* ArmorModVsPierce */
     , (46768,  15,       1) /* ArmorModVsBludgeon */
     , (46768,  16,       1) /* ArmorModVsCold */
     , (46768,  17,       1) /* ArmorModVsFire */
     , (46768,  18,       1) /* ArmorModVsAcid */
     , (46768,  19,       1) /* ArmorModVsElectric */
     , (46768,  31,      16) /* VisualAwarenessRange */
     , (46768,  34,       1) /* PowerupTime */
     , (46768,  36,       1) /* ChargeSpeed */
     , (46768,  39,     1.2) /* DefaultScale */
     , (46768,  64,    0.35) /* ResistSlash */
     , (46768,  65,    0.35) /* ResistPierce */
     , (46768,  66,    0.35) /* ResistBludgeon */
     , (46768,  67,    0.35) /* ResistFire */
     , (46768,  68,    0.45) /* ResistCold */
     , (46768,  69,    0.45) /* ResistAcid */
     , (46768,  70,    0.35) /* ResistElectric */
     , (46768,  71,       1) /* ResistHealthBoost */
     , (46768,  72,       1) /* ResistStaminaDrain */
     , (46768,  73,       1) /* ResistStaminaBoost */
     , (46768,  74,       1) /* ResistManaDrain */
     , (46768,  75,       1) /* ResistManaBoost */
     , (46768,  80,       3) /* AiUseMagicDelay */
     , (46768, 104,      10) /* ObviousRadarRange */
     , (46768, 109,       0) /* BondWieldedTreasure */
     , (46768, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46768,   1, 'Tumerok Corporal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46768,   1, 0x020013FE) /* Setup */
     , (46768,   2, 0x0900000A) /* MotionTable */
     , (46768,   3, 0x20000013) /* SoundTable */
     , (46768,   4, 0x3000000C) /* CombatTable */
     , (46768,   6, 0x04001E51) /* PaletteBase */
     , (46768,   7, 0x1000061E) /* ClothingBase */
     , (46768,   8, 0x0600103C) /* Icon */
     , (46768,  22, 0x34000026) /* PhysicsEffectTable */
     , (46768,  32,        199) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Arrow (15433) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Blunt Arrow (15432) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Quarrel (15442) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Blunt Quarrel (15441) | StackSizeVariance: 0.1
                                   |  52.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23673)
                                   |  12.00% chance of Cestus (23636)
                                   |  12.00% chance of Nekode (23679)
                                   |  12.00% chance of Tachi (23699)
                                   |  12.00% chance of Spear (23695)
                                   |  12.00% chance of Fire Yaoji (23717)
                                   |  12.00% chance of Yaoji (23709)
                                   |  12.00% chance of Fire Tachi (23706)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23683)
                                   |  25.00% chance of nothing from this set */
     , (46768,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46768,   1, 310, 0, 0) /* Strength */
     , (46768,   2, 310, 0, 0) /* Endurance */
     , (46768,   3, 310, 0, 0) /* Quickness */
     , (46768,   4, 310, 0, 0) /* Coordination */
     , (46768,   5, 225, 0, 0) /* Focus */
     , (46768,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46768,   1,   310, 0, 0, 465) /* MaxHealth */
     , (46768,   3,   200, 0, 0, 510) /* MaxStamina */
     , (46768,   5,     0, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46768,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (46768,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (46768, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (46768, 15, 0, 3, 0, 302, 0, 0) /* MagicDefense        Specialized */
     , (46768, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (46768, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (46768, 31, 0, 3, 0, 237, 0, 0) /* CreatureEnchantment Specialized */
     , (46768, 33, 0, 3, 0, 237, 0, 0) /* LifeMagic           Specialized */
     , (46768, 34, 0, 3, 0, 237, 0, 0) /* WarMagic            Specialized */
     , (46768, 44, 0, 3, 0, 265, 0, 0) /* HeavyWeapons        Specialized */
     , (46768, 45, 0, 3, 0, 265, 0, 0) /* LightWeapons        Specialized */
     , (46768, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (46768, 47, 0, 3, 0, 240, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46768,  0,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46768,  1,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46768,  2,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46768,  3,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46768,  4,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46768,  5,  4, 135, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46768,  6,  4,  0,    0,  740,  740,  740,  740,  740,  740,  740,  740,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46768,  7,  4,  0,    0,  740,  740,  740,  740,  740,  740,  740,  740,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46768,  8,  4, 135, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (46768,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (46768, 414) /* PLAYER_DEATH_EVENT */;
