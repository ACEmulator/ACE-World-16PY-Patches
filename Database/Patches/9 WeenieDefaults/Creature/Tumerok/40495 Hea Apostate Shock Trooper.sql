DELETE FROM `weenie` WHERE `class_Id` = 40495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40495, 'ace40495-heaapostateshocktrooper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40495,   1,         16) /* ItemType - Creature */
     , (40495,   2,          6) /* CreatureType - Tumerok */
     , (40495,   3,         12) /* PaletteTemplate - Navy */
     , (40495,   6,         -1) /* ItemsCapacity */
     , (40495,   7,         -1) /* ContainersCapacity */
     , (40495,  16,          1) /* ItemUseable - No */
     , (40495,  25,        185) /* Level */
     , (40495,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40495,  72,          6) /* FriendType - Tumerok */
     , (40495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40495, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40495, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40495, 140,          1) /* AiOptions - CanOpenDoors */
     , (40495, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40495,   1, True ) /* Stuck */
     , (40495,   6, False) /* AiUsesMana */
     , (40495,  11, False) /* IgnoreCollisions */
     , (40495,  12, True ) /* ReportCollisions */
     , (40495,  13, False) /* Ethereal */
     , (40495,  14, True ) /* GravityStatus */
     , (40495,  19, True ) /* Attackable */
     , (40495,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40495,   1,       5) /* HeartbeatInterval */
     , (40495,   2,       0) /* HeartbeatTimestamp */
     , (40495,   3,      24) /* HealthRate */
     , (40495,   4,      23) /* StaminaRate */
     , (40495,   5,       8) /* ManaRate */
     , (40495,  12,   0.571) /* Shade */
     , (40495,  13,    0.95) /* ArmorModVsSlash */
     , (40495,  14,    0.92) /* ArmorModVsPierce */
     , (40495,  15,    0.88) /* ArmorModVsBludgeon */
     , (40495,  16,    0.54) /* ArmorModVsCold */
     , (40495,  17,    0.52) /* ArmorModVsFire */
     , (40495,  18,    0.82) /* ArmorModVsAcid */
     , (40495,  19,    0.82) /* ArmorModVsElectric */
     , (40495,  31,      16) /* VisualAwarenessRange */
     , (40495,  34,       1) /* PowerupTime */
     , (40495,  36,       1) /* ChargeSpeed */
     , (40495,  39,     1.5) /* DefaultScale */
     , (40495,  64,    0.68) /* ResistSlash */
     , (40495,  65,    0.71) /* ResistPierce */
     , (40495,  66,    0.71) /* ResistBludgeon */
     , (40495,  67,    0.89) /* ResistFire */
     , (40495,  68,    0.55) /* ResistCold */
     , (40495,  69,    0.55) /* ResistAcid */
     , (40495,  70,    0.55) /* ResistElectric */
     , (40495,  71,       1) /* ResistHealthBoost */
     , (40495,  72,       1) /* ResistStaminaDrain */
     , (40495,  73,       1) /* ResistStaminaBoost */
     , (40495,  74,       1) /* ResistManaDrain */
     , (40495,  75,       1) /* ResistManaBoost */
     , (40495,  80,       3) /* AiUseMagicDelay */
     , (40495, 104,      10) /* ObviousRadarRange */
     , (40495, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40495,   1, 'Hea Apostate Shock Trooper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40495,   1, 0x02001410) /* Setup */
     , (40495,   2, 0x0900000A) /* MotionTable */
     , (40495,   3, 0x20000013) /* SoundTable */
     , (40495,   4, 0x3000000C) /* CombatTable */
     , (40495,   6, 0x04001E51) /* PaletteBase */
     , (40495,   7, 0x10000618) /* ClothingBase */
     , (40495,   8, 0x0600103C) /* Icon */
     , (40495,  22, 0x34000026) /* PhysicsEffectTable */
     , (40495,  32,        426) /* WieldedTreasureType - 
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
     , (40495,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40495,   1, 330, 0, 0) /* Strength */
     , (40495,   2, 300, 0, 0) /* Endurance */
     , (40495,   3, 325, 0, 0) /* Quickness */
     , (40495,   4, 340, 0, 0) /* Coordination */
     , (40495,   5, 280, 0, 0) /* Focus */
     , (40495,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40495,   1,   850, 0, 0, 1000) /* MaxHealth */
     , (40495,   3,  1300, 0, 0, 1600) /* MaxStamina */
     , (40495,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40495,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (40495,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (40495, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40495, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (40495, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (40495, 24, 0, 3, 0, 160, 0, 0) /* Run                 Specialized */
     , (40495, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (40495, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (40495, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (40495, 44, 0, 3, 0, 285, 0, 0) /* HeavyWeapons        Specialized */
     , (40495, 45, 0, 3, 0, 285, 0, 0) /* LightWeapons        Specialized */
     , (40495, 46, 0, 3, 0, 285, 0, 0) /* FinesseWeapons      Specialized */
     , (40495, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */
     , (40495, 48, 0, 3, 0, 285, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40495,  0,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40495,  1,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40495,  2,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40495,  3,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40495,  4,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40495,  5,  4, 50, 0.75,  450,  428,  414,  396,  243,  234,  369,  369,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40495,  6,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40495,  7,  4,  0,    0,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40495,  8,  4, 55, 0.75,  450,  428,  414,  396,  243,  234,  369,  369,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40495,    62,  2.015)  /* Acid Stream V */
     , (40495,    68,  2.015)  /* Shock Wave V */
     , (40495,    73,  2.015)  /* Frost Bolt V */
     , (40495,    79,  2.015)  /* Lightning Bolt V */
     , (40495,    84,  2.015)  /* Flame Bolt V */
     , (40495,    90,  2.015)  /* Force Bolt V */
     , (40495,    96,  2.015)  /* Whirling Blade V */
     , (40495,  1160,  2.009)  /* Heal Self V */
     , (40495,  1241,  2.012)  /* Drain Health Other V */
     , (40495,  1342,  2.012)  /* Weakness Other V */
     , (40495,  1395,  2.012)  /* Clumsiness Other V */
     , (40495,  1419,  2.012)  /* Slowness Other V */
     , (40495,  1443,  2.012)  /* Bafflement Other V */;
