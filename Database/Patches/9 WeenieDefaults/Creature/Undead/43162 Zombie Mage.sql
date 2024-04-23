DELETE FROM `weenie` WHERE `class_Id` = 43162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43162, 'ace43162-zombiemage', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43162,   1,         16) /* ItemType - Creature */
     , (43162,   2,         14) /* CreatureType - Undead */
     , (43162,   3,         10) /* PaletteTemplate - LightBlue */
     , (43162,   6,         -1) /* ItemsCapacity */
     , (43162,   7,         -1) /* ContainersCapacity */
     , (43162,  16,          1) /* ItemUseable - No */
     , (43162,  25,        185) /* Level */
     , (43162,  27,          0) /* ArmorType - None */
     , (43162,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43162, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43162, 146,     800000) /* XpOverride */
     , (43162, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43162,   1, True ) /* Stuck */
     , (43162,   6, True ) /* AiUsesMana */
     , (43162,  11, False) /* IgnoreCollisions */
     , (43162,  12, True ) /* ReportCollisions */
     , (43162,  13, False) /* Ethereal */
     , (43162,  42, True ) /* AllowEdgeSlide */
     , (43162,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43162,   1,       5) /* HeartbeatInterval */
     , (43162,   2,       0) /* HeartbeatTimestamp */
     , (43162,   3,     0.1) /* HealthRate */
     , (43162,   4,       5) /* StaminaRate */
     , (43162,   5,       2) /* ManaRate */
     , (43162,  12,       0) /* Shade */
     , (43162,  13,    0.85) /* ArmorModVsSlash */
     , (43162,  14,    0.95) /* ArmorModVsPierce */
     , (43162,  15,    0.85) /* ArmorModVsBludgeon */
     , (43162,  16,    0.95) /* ArmorModVsCold */
     , (43162,  17,    0.85) /* ArmorModVsFire */
     , (43162,  18,     0.9) /* ArmorModVsAcid */
     , (43162,  19,    0.95) /* ArmorModVsElectric */
     , (43162,  31,      18) /* VisualAwarenessRange */
     , (43162,  34,       2) /* PowerupTime */
     , (43162,  36,       1) /* ChargeSpeed */
     , (43162,  39,     1.1) /* DefaultScale */
     , (43162,  64,    0.75) /* ResistSlash */
     , (43162,  65,     0.5) /* ResistPierce */
     , (43162,  66,     0.5) /* ResistBludgeon */
     , (43162,  67,    0.75) /* ResistFire */
     , (43162,  68,     0.5) /* ResistCold */
     , (43162,  69,     0.5) /* ResistAcid */
     , (43162,  70,     0.5) /* ResistElectric */
     , (43162,  80,       3) /* AiUseMagicDelay */
     , (43162, 104,      10) /* ObviousRadarRange */
     , (43162, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43162,   1, 'Zombie Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43162,   1, 0x02000197) /* Setup */
     , (43162,   2, 0x09000017) /* MotionTable */
     , (43162,   3, 0x20000016) /* SoundTable */
     , (43162,   4, 0x30000000) /* CombatTable */
     , (43162,   6, 0x04000742) /* PaletteBase */
     , (43162,   7, 0x10000066) /* ClothingBase */
     , (43162,   8, 0x06001226) /* Icon */
     , (43162,  22, 0x34000028) /* PhysicsEffectTable */
     , (43162,  32,       4007) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.80% chance of Electric Crossbow (47856)
                                   |         with
                                   |            100.00% chance of 23x to 30x Lightning Quarrel (48037) | StackSizeVariance: 0.25
                                   |   5.80% chance of Acid Crossbow (47854)
                                   |         with
                                   |            100.00% chance of 23x to 30x Acid Quarrel (48036) | StackSizeVariance: 0.25
                                   |   5.80% chance of Heavy Crossbow (47858)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48035) | StackSizeVariance: 0.25
                                   |   5.80% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48035) | StackSizeVariance: 0.25
                                   |   7.50% chance of Lightning Silifi (48046)
                                   |   7.50% chance of Lightning Nekode (48043)
                                   |   7.50% chance of Acid Ono (48048)
                                   |   7.50% chance of Silifi (48044)
                                   |   7.50% chance of Nekode (48041)
                                   |   7.50% chance of Katar (48039)
                                   |   7.50% chance of Acid Silifi (48045)
                                   |   7.50% chance of Lightning Ono (48049)
                                   |   7.50% chance of Ono (48047)
                                   |   7.50% chance of Lightning Katar (48040)
                                   |   1.80% chance of Acid Nekode (48042) | Chance adjusted down from 7.50% due to overage for this set
                                   # Set: 2
                                   |   7.50% chance of Acid Quarrel (48036)
                                   |   7.50% chance of Acid Katar (48038)
                                   |  85.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (91)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (43162,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43162,   1, 190, 0, 0) /* Strength */
     , (43162,   2, 190, 0, 0) /* Endurance */
     , (43162,   3, 170, 0, 0) /* Quickness */
     , (43162,   4, 220, 0, 0) /* Coordination */
     , (43162,   5, 245, 0, 0) /* Focus */
     , (43162,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43162,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (43162,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (43162,   5,  1000, 0, 0, 1235) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43162,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43162,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (43162, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (43162, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (43162, 33, 0, 3, 0, 172, 0, 0) /* LifeMagic           Specialized */
     , (43162, 34, 0, 3, 0, 172, 0, 0) /* WarMagic            Specialized */
     , (43162, 44, 0, 3, 0, 405, 0, 0) /* HeavyWeapons        Specialized */
     , (43162, 45, 0, 3, 0, 405, 0, 0) /* LightWeapons        Specialized */
     , (43162, 46, 0, 3, 0, 410, 0, 0) /* FinesseWeapons      Specialized */
     , (43162, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43162,  0,  4,  0,    0,  405,  344,  385,  344,  385,  344,  365,  385,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43162,  1,  4,  0,    0,  405,  344,  385,  344,  385,  344,  365,  385,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43162,  2,  4,  0,    0,  405,  344,  385,  344,  385,  344,  365,  385,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43162,  3,  4,  0,    0,  405,  344,  385,  344,  385,  344,  365,  385,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43162,  4,  4,  0,    0,  405,  344,  385,  344,  385,  344,  365,  385,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43162,  5,  4,  200, 0.75,  405,  344,  385,  344,  385,  344,  365,  385,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43162,  6,  4,  0,    0,  405,  344,  385,  344,  385,  344,  365,  385,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43162,  7,  4,  0,    0,  405,  344,  385,  344,  385,  344,  365,  385,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43162,  8,  4,  200, 0.75,  405,  344,  385,  344,  385,  344,  365,  385,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43162,  1784,   2.02)  /* Horizon's Blades */
     , (43162,  2074,   2.04)  /* Gossamer Flesh */
     , (43162,  2124,   2.02)  /* Sau Kolin's Sword */
     , (43162,  2146,   2.07)  /* Evisceration */
     , (43162,  2164,   2.05)  /* Swordsman's Gift */
     , (43162,  2178,   2.02)  /* Decrepitude's Grasp */
     , (43162,  2759,   2.07)  /* Blade Arc VII */;
