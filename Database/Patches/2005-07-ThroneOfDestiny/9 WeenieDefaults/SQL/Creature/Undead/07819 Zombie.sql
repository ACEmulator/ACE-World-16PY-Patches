DELETE FROM `weenie` WHERE `class_Id` = 7819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7819, 'zombiesoulfearing_melee', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7819,   1,         16) /* ItemType - Creature */
     , (7819,   2,         14) /* CreatureType - Undead */
     , (7819,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (7819,   6,         -1) /* ItemsCapacity */
     , (7819,   7,         -1) /* ContainersCapacity */
     , (7819,  16,          1) /* ItemUseable - No */
     , (7819,  25,         15) /* Level */
     , (7819,  27,          0) /* ArmorType - None */
     , (7819,  40,          1) /* CombatMode - NonCombat */
     , (7819,  68,          3) /* TargetingTactic - Random, Focused */
     , (7819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7819, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7819, 140,          1) /* AiOptions - CanOpenDoors */
     , (7819, 146,       2000) /* XpOverride */
     , (7819, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7819,   1, True ) /* Stuck */
     , (7819,   6, True ) /* AiUsesMana */
     , (7819,  11, False) /* IgnoreCollisions */
     , (7819,  12, True ) /* ReportCollisions */
     , (7819,  13, False) /* Ethereal */
     , (7819,  14, True ) /* GravityStatus */
     , (7819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7819,   1,       5) /* HeartbeatInterval */
     , (7819,   2,       0) /* HeartbeatTimestamp */
     , (7819,   3, 0.200000002980232) /* HealthRate */
     , (7819,   4,       5) /* StaminaRate */
     , (7819,   5,       2) /* ManaRate */
     , (7819,  12,     0.5) /* Shade */
     , (7819,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7819,  14, 0.28999999165535) /* ArmorModVsPierce */
     , (7819,  15, 0.230000004172325) /* ArmorModVsBludgeon */
     , (7819,  16, 0.349999994039536) /* ArmorModVsCold */
     , (7819,  17,     0.5) /* ArmorModVsFire */
     , (7819,  18, 0.230000004172325) /* ArmorModVsAcid */
     , (7819,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (7819,  31,      16) /* VisualAwarenessRange */
     , (7819,  34,       2) /* PowerupTime */
     , (7819,  36,       1) /* ChargeSpeed */
     , (7819,  64,       1) /* ResistSlash */
     , (7819,  65, 0.699999988079071) /* ResistPierce */
     , (7819,  66,    0.75) /* ResistBludgeon */
     , (7819,  67,       1) /* ResistFire */
     , (7819,  68, 0.400000005960464) /* ResistCold */
     , (7819,  69,    0.75) /* ResistAcid */
     , (7819,  70, 0.860000014305115) /* ResistElectric */
     , (7819,  71,       1) /* ResistHealthBoost */
     , (7819,  72,       1) /* ResistStaminaDrain */
     , (7819,  73,       1) /* ResistStaminaBoost */
     , (7819,  74,       1) /* ResistManaDrain */
     , (7819,  75,       1) /* ResistManaBoost */
     , (7819,  80,       3) /* AiUseMagicDelay */
     , (7819, 104,      10) /* ObviousRadarRange */
     , (7819, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7819,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7819,   1,   33554839) /* Setup */
     , (7819,   2,  150994967) /* MotionTable */
     , (7819,   3,  536870934) /* SoundTable */
     , (7819,   4,  805306368) /* CombatTable */
     , (7819,   6,   67110722) /* PaletteBase */
     , (7819,   7,  268435558) /* ClothingBase */
     , (7819,   8,  100667942) /* Icon */
     , (7819,  22,  872415272) /* PhysicsEffectTable */
     , (7819,  32,        247) /* WieldedTreasureType - 
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
     , (7819,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7819,   1,  60, 0, 0) /* Strength */
     , (7819,   2,  50, 0, 0) /* Endurance */
     , (7819,   3,  40, 0, 0) /* Quickness */
     , (7819,   4,  80, 0, 0) /* Coordination */
     , (7819,   5,  95, 0, 0) /* Focus */
     , (7819,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7819,   1,    45, 0, 0, 70) /* MaxHealth */
     , (7819,   3,    70, 0, 0, 120) /* MaxStamina */
     , (7819,   5,    20, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7819,  1, 0, 3, 0,  75, 0, 552.903747558594) /* Axe                 Specialized */
     , (7819,  2, 0, 3, 0,  75, 0, 552.903747558594) /* Bow                 Specialized */
     , (7819,  3, 0, 3, 0,  75, 0, 552.903747558594) /* Crossbow            Specialized */
     , (7819,  4, 0, 3, 0,  70, 0, 552.903747558594) /* Dagger              Specialized */
     , (7819,  5, 0, 3, 0,  75, 0, 552.903747558594) /* Mace                Specialized */
     , (7819,  6, 0, 3, 0,  75, 0, 552.903747558594) /* MeleeDefense        Specialized */
     , (7819,  7, 0, 3, 0, 124, 0, 552.903747558594) /* MissileDefense      Specialized */
     , (7819,  9, 0, 3, 0,  75, 0, 552.903747558594) /* Spear               Specialized */
     , (7819, 10, 0, 3, 0,  75, 0, 552.903747558594) /* Staff               Specialized */
     , (7819, 11, 0, 3, 0,  75, 0, 552.903747558594) /* Sword               Specialized */
     , (7819, 13, 0, 3, 0,  75, 0, 552.903747558594) /* UnarmedCombat       Specialized */
     , (7819, 14, 0, 3, 0,  80, 0, 552.903747558594) /* ArcaneLore          Specialized */
     , (7819, 15, 0, 3, 0,  66, 0, 552.903747558594) /* MagicDefense        Specialized */
     , (7819, 20, 0, 2, 0,  40, 0, 552.903747558594) /* Deception           Trained */
     , (7819, 31, 0, 3, 0,  24, 0, 552.903747558594) /* CreatureEnchantment Specialized */
     , (7819, 33, 0, 3, 0,  24, 0, 552.903747558594) /* LifeMagic           Specialized */
     , (7819, 34, 0, 3, 0,  24, 0, 552.903747558594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7819,  0,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7819,  1,  4,  0,    0,   40,   32,   12,    9,   14,   20,    9,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7819,  2,  4,  0,    0,   40,   32,   12,    9,   14,   20,    9,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7819,  3,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7819,  4,  4,  0,    0,   30,   24,    9,    7,   11,   15,    7,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7819,  5,  4,  2, 0.75,   30,   24,    9,    7,   11,   15,    7,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7819,  6,  4,  0,    0,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7819,  7,  4,  0,    0,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7819,  8,  4,  3, 0.75,   45,   36,   13,   10,   16,   23,   10,   22,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7819,    59,  2.026)  /* Acid Stream II */
     , (7819,    60,  2.004)  /* Acid Stream III */
     , (7819,    65,  2.026)  /* Shock Wave II */
     , (7819,    66,  2.004)  /* Shock Wave III */
     , (7819,    70,  2.026)  /* Frost Bolt II */
     , (7819,    71,  2.004)  /* Frost Bolt III */
     , (7819,    76,  2.026)  /* Lightning Bolt II */
     , (7819,    77,  2.004)  /* Lightning Bolt III */
     , (7819,    81,  2.026)  /* Flame Bolt II */
     , (7819,    82,  2.004)  /* Flame Bolt III */
     , (7819,    87,  2.026)  /* Force Bolt II */
     , (7819,    88,  2.004)  /* Force Bolt III */
     , (7819,    93,  2.026)  /* Whirling Blade II */
     , (7819,    94,  2.004)  /* Whirling Blade III */
     , (7819,   172,  2.015)  /* Fester Other II */
     , (7819,  1220,   2.06)  /* Mana Drain Other II */
     , (7819,  1340,  2.015)  /* Weakness Other III */;
