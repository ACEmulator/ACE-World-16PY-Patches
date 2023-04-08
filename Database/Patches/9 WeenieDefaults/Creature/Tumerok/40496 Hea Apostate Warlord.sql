DELETE FROM `weenie` WHERE `class_Id` = 40496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40496, 'ace40496-heaapostatewarlord', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40496,   1,         16) /* ItemType - Creature */
     , (40496,   2,          6) /* CreatureType - Tumerok */
     , (40496,   3,         62) /* PaletteTemplate - RedBrown */
     , (40496,   6,         -1) /* ItemsCapacity */
     , (40496,   7,         -1) /* ContainersCapacity */
     , (40496,  16,          1) /* ItemUseable - No */
     , (40496,  25,        185) /* Level */
     , (40496,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40496, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40496, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40496, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40496,   1, True ) /* Stuck */
     , (40496,   6, False) /* AiUsesMana */
     , (40496,  11, False) /* IgnoreCollisions */
     , (40496,  12, True ) /* ReportCollisions */
     , (40496,  13, False) /* Ethereal */
     , (40496,  14, True ) /* GravityStatus */
     , (40496,  19, True ) /* Attackable */
     , (40496,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40496,   1,       5) /* HeartbeatInterval */
     , (40496,   2,       0) /* HeartbeatTimestamp */
     , (40496,   3,      24) /* HealthRate */
     , (40496,   4,      23) /* StaminaRate */
     , (40496,   5,       8) /* ManaRate */
     , (40496,  12,       1) /* Shade */
     , (40496,  13,    0.95) /* ArmorModVsSlash */
     , (40496,  14,    0.92) /* ArmorModVsPierce */
     , (40496,  15,    0.88) /* ArmorModVsBludgeon */
     , (40496,  16,    0.54) /* ArmorModVsCold */
     , (40496,  17,    0.52) /* ArmorModVsFire */
     , (40496,  18,    0.82) /* ArmorModVsAcid */
     , (40496,  19,    0.82) /* ArmorModVsElectric */
     , (40496,  31,      16) /* VisualAwarenessRange */
     , (40496,  34,       1) /* PowerupTime */
     , (40496,  36,       1) /* ChargeSpeed */
     , (40496,  39,     1.5) /* DefaultScale */
     , (40496,  64,    0.68) /* ResistSlash */
     , (40496,  65,    0.71) /* ResistPierce */
     , (40496,  66,    0.71) /* ResistBludgeon */
     , (40496,  67,    0.89) /* ResistFire */
     , (40496,  68,    0.55) /* ResistCold */
     , (40496,  69,    0.55) /* ResistAcid */
     , (40496,  70,    0.55) /* ResistElectric */
     , (40496,  71,       1) /* ResistHealthBoost */
     , (40496,  72,       1) /* ResistStaminaDrain */
     , (40496,  73,       1) /* ResistStaminaBoost */
     , (40496,  74,       1) /* ResistManaDrain */
     , (40496,  75,       1) /* ResistManaBoost */
     , (40496,  80,       3) /* AiUseMagicDelay */
     , (40496, 104,      10) /* ObviousRadarRange */
     , (40496, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40496,   1, 'Hea Apostate Warlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40496,   1, 0x02001410) /* Setup */
     , (40496,   2, 0x0900000A) /* MotionTable */
     , (40496,   3, 0x20000013) /* SoundTable */
     , (40496,   4, 0x3000000C) /* CombatTable */
     , (40496,   6, 0x04001E51) /* PaletteBase */
     , (40496,   7, 0x1000061E) /* ClothingBase */
     , (40496,   8, 0x0600103C) /* Icon */
     , (40496,  22, 0x34000026) /* PhysicsEffectTable */
     , (40496,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (40496,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40496,   1, 330, 0, 0) /* Strength */
     , (40496,   2, 300, 0, 0) /* Endurance */
     , (40496,   3, 325, 0, 0) /* Quickness */
     , (40496,   4, 340, 0, 0) /* Coordination */
     , (40496,   5, 320, 0, 0) /* Focus */
     , (40496,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40496,   1,  3350, 0, 0, 3500) /* MaxHealth */
     , (40496,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (40496,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40496,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (40496,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (40496, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40496, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (40496, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (40496, 24, 0, 3, 0, 160, 0, 0) /* Run                 Specialized */
     , (40496, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (40496, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (40496, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (40496, 44, 0, 3, 0, 323, 0, 0) /* HeavyWeapons        Specialized */
     , (40496, 45, 0, 3, 0, 323, 0, 0) /* LightWeapons        Specialized */
     , (40496, 46, 0, 3, 0, 322, 0, 0) /* FinesseWeapons      Specialized */
     , (40496, 47, 0, 3, 0, 270, 0, 0) /* MissileWeapons      Specialized */
     , (40496, 48, 0, 3, 0, 435, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40496,  0,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40496,  1,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40496,  2,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40496,  3,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40496,  4,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40496,  5,  4, 50, 0.75,  450,  428,  414,  396,  243,  234,  369,  369,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40496,  6,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40496,  7,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40496,  8,  4, 55, 0.75,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40496,    62,  2.015)  /* Acid Stream V */
     , (40496,    68,  2.015)  /* Shock Wave V */
     , (40496,    73,  2.015)  /* Frost Bolt V */
     , (40496,    79,  2.015)  /* Lightning Bolt V */
     , (40496,    84,  2.015)  /* Flame Bolt V */
     , (40496,    90,  2.015)  /* Force Bolt V */
     , (40496,    96,  2.015)  /* Whirling Blade V */
     , (40496,  1160,  2.009)  /* Heal Self V */
     , (40496,  1241,  2.012)  /* Drain Health Other V */
     , (40496,  1342,  2.012)  /* Weakness Other V */
     , (40496,  1395,  2.012)  /* Clumsiness Other V */
     , (40496,  1419,  2.012)  /* Slowness Other V */
     , (40496,  1443,  2.012)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40496, 9, 40497,  0, 0, 0, False) /* Create Apostate Citadel Headquarters Key (40497) for ContainTreasure */;
