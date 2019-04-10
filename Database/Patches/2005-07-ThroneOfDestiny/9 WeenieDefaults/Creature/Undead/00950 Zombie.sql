DELETE FROM `weenie` WHERE `class_Id` = 950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (950, 'zombie', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (950,   1,         16) /* ItemType - Creature */
     , (950,   2,         14) /* CreatureType - Undead */
     , (950,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (950,   6,         -1) /* ItemsCapacity */
     , (950,   7,         -1) /* ContainersCapacity */
     , (950,  16,          1) /* ItemUseable - No */
     , (950,  25,         15) /* Level */
     , (950,  27,          0) /* ArmorType - None */
     , (950,  40,          1) /* CombatMode - NonCombat */
     , (950,  68,          3) /* TargetingTactic - Random, Focused */
     , (950,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (950, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (950, 140,          1) /* AiOptions - CanOpenDoors */
     , (950, 146,       2000) /* XpOverride */
     , (950, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (950,   1, True ) /* Stuck */
     , (950,   6, True ) /* AiUsesMana */
     , (950,  11, False) /* IgnoreCollisions */
     , (950,  12, True ) /* ReportCollisions */
     , (950,  13, False) /* Ethereal */
     , (950,  14, True ) /* GravityStatus */
     , (950,  19, True ) /* Attackable */
     , (950,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (950,   1,       5) /* HeartbeatInterval */
     , (950,   2,       0) /* HeartbeatTimestamp */
     , (950,   3, 0.200000002980232) /* HealthRate */
     , (950,   4,       5) /* StaminaRate */
     , (950,   5,       2) /* ManaRate */
     , (950,  12,     0.5) /* Shade */
     , (950,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (950,  14, 0.28999999165535) /* ArmorModVsPierce */
     , (950,  15, 0.230000004172325) /* ArmorModVsBludgeon */
     , (950,  16, 0.349999994039536) /* ArmorModVsCold */
     , (950,  17,     0.5) /* ArmorModVsFire */
     , (950,  18, 0.230000004172325) /* ArmorModVsAcid */
     , (950,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (950,  31,      16) /* VisualAwarenessRange */
     , (950,  34,       2) /* PowerupTime */
     , (950,  36,       1) /* ChargeSpeed */
     , (950,  64,       1) /* ResistSlash */
     , (950,  65, 0.699999988079071) /* ResistPierce */
     , (950,  66,    0.75) /* ResistBludgeon */
     , (950,  67,       1) /* ResistFire */
     , (950,  68, 0.400000005960464) /* ResistCold */
     , (950,  69,    0.75) /* ResistAcid */
     , (950,  70, 0.860000014305115) /* ResistElectric */
     , (950,  71,       1) /* ResistHealthBoost */
     , (950,  72,       1) /* ResistStaminaDrain */
     , (950,  73,       1) /* ResistStaminaBoost */
     , (950,  74,       1) /* ResistManaDrain */
     , (950,  75,       1) /* ResistManaBoost */
     , (950,  80,       3) /* AiUseMagicDelay */
     , (950, 104,      10) /* ObviousRadarRange */
     , (950, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (950,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (950,   1,   33554839) /* Setup */
     , (950,   2,  150994967) /* MotionTable */
     , (950,   3,  536870934) /* SoundTable */
     , (950,   4,  805306368) /* CombatTable */
     , (950,   6,   67110722) /* PaletteBase */
     , (950,   7,  268435558) /* ClothingBase */
     , (950,   8,  100667942) /* Icon */
     , (950,  22,  872415272) /* PhysicsEffectTable */
     , (950,  32,        247) /* WieldedTreasureType - 
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 10x Throwing Dagger (315) | Probability: 8%
                                   Wield 5x Javelin (320) | Probability: 8%
                                   Wield 5x Djarid (317) | Probability: 8%
                                   Wield 4x Throwing Club (310) | Probability: 8%
                                   Wield 6x Throwing Axe (304) | Probability: 8%
                                   Wield Yag (360) | Probability: 8%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 9%
                                   Wield 17x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 8%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 20%
                                   Wield 16x Quarrel (305) | Probability: 100%
                                   Wield Budiaq (308) | Probability: 5%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 5%
                                   Wield Dagger (314) | Probability: 5%
                                   Wield Hand Axe (303) | Probability: 5%
                                   Wield Jambiya (319) | Probability: 2%
                                   Wield Jitte (321) | Probability: 5%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Katar (326) | Probability: 5%
                                   Wield Khanjar (328) | Probability: 5%
                                   Wield Knife (329) | Probability: 3%
                                   Wield Mace (331) | Probability: 5%
                                   Wield Short Sword (352) | Probability: 5%
                                   Wield Shou-ono (342) | Probability: 5%
                                   Wield Simi (345) | Probability: 5%
                                   Wield Spear (348) | Probability: 5%
                                   Wield Tofun (356) | Probability: 5%
                                   Wield Tungi (357) | Probability: 5%
                                   Wield Yaoji (361) | Probability: 5%
                                   Wield Yari (362) | Probability: 5%
                                   Wield Buckler (44) | Probability: 20%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Round Shield (93) | Probability: 10% */
     , (950,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (950,   1,  40, 0, 0) /* Strength */
     , (950,   2,  50, 0, 0) /* Endurance */
     , (950,   3,  20, 0, 0) /* Quickness */
     , (950,   4,  80, 0, 0) /* Coordination */
     , (950,   5, 115, 0, 0) /* Focus */
     , (950,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (950,   1,    45, 0, 0, 70) /* MaxHealth */
     , (950,   3,    70, 0, 0, 120) /* MaxStamina */
     , (950,   5,    20, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (950,  1, 0, 3, 0,  75, 0, 293.475067138672) /* Axe                 Specialized */
     , (950,  2, 0, 3, 0,  75, 0, 293.475067138672) /* Bow                 Specialized */
     , (950,  3, 0, 3, 0,  75, 0, 293.475067138672) /* Crossbow            Specialized */
     , (950,  4, 0, 3, 0,  70, 0, 293.475067138672) /* Dagger              Specialized */
     , (950,  5, 0, 3, 0,  75, 0, 293.475067138672) /* Mace                Specialized */
     , (950,  6, 0, 3, 0,  75, 0, 293.475067138672) /* MeleeDefense        Specialized */
     , (950,  7, 0, 3, 0, 124, 0, 293.475067138672) /* MissileDefense      Specialized */
     , (950,  9, 0, 3, 0,  75, 0, 293.475067138672) /* Spear               Specialized */
     , (950, 10, 0, 3, 0,  75, 0, 293.475067138672) /* Staff               Specialized */
     , (950, 11, 0, 3, 0,  75, 0, 293.475067138672) /* Sword               Specialized */
     , (950, 13, 0, 3, 0,  75, 0, 293.475067138672) /* UnarmedCombat       Specialized */
     , (950, 14, 0, 3, 0,  80, 0, 293.475067138672) /* ArcaneLore          Specialized */
     , (950, 15, 0, 3, 0,  66, 0, 293.475067138672) /* MagicDefense        Specialized */
     , (950, 20, 0, 2, 0,  40, 0, 293.475067138672) /* Deception           Trained */
     , (950, 31, 0, 3, 0,  24, 0, 293.475067138672) /* CreatureEnchantment Specialized */
     , (950, 33, 0, 3, 0,  24, 0, 293.475067138672) /* LifeMagic           Specialized */
     , (950, 34, 0, 3, 0,  24, 0, 293.475067138672) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (950,  0,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (950,  1,  4,  0,    0,   40,   32,   12,    9,   14,   20,    9,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (950,  2,  4,  0,    0,   40,   32,   12,    9,   14,   20,    9,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (950,  3,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (950,  4,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (950,  5,  4,  2, 0.75,   30,   24,    9,    7,   11,   15,    7,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (950,  6,  4,  0,    0,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (950,  7,  4,  0,    0,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (950,  8,  4,  3, 0.75,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (950,    27,  2.004)  /* Flame Bolt I */
     , (950,    28,  2.004)  /* Frost Bolt I */
     , (950,    58,  2.004)  /* Acid Stream I */
     , (950,    59,  2.026)  /* Acid Stream II */
     , (950,    64,  2.004)  /* Shock Wave I */
     , (950,    65,  2.026)  /* Shock Wave II */
     , (950,    70,  2.026)  /* Frost Bolt II */
     , (950,    75,  2.004)  /* Lightning Bolt I */
     , (950,    76,  2.026)  /* Lightning Bolt II */
     , (950,    81,  2.026)  /* Flame Bolt II */
     , (950,    86,  2.004)  /* Force Bolt I */
     , (950,    87,  2.026)  /* Force Bolt II */
     , (950,    92,  2.004)  /* Whirling Blade I */
     , (950,    93,  2.026)  /* Whirling Blade II */
     , (950,   172,  2.015)  /* Fester Other II */
     , (950,  1220,   2.06)  /* Mana Drain Other II */
     , (950,  1339,  2.015)  /* Weakness Other II */;
