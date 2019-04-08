DELETE FROM `weenie` WHERE `class_Id` = 5369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5369, 'zombiecovecrypt', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5369,   1,         16) /* ItemType - Creature */
     , (5369,   2,         14) /* CreatureType - Undead */
     , (5369,   6,         -1) /* ItemsCapacity */
     , (5369,   7,         -1) /* ContainersCapacity */
     , (5369,  16,          1) /* ItemUseable - No */
     , (5369,  25,          8) /* Level */
     , (5369,  27,          0) /* ArmorType - None */
     , (5369,  40,          1) /* CombatMode - NonCombat */
     , (5369,  68,          3) /* TargetingTactic - Random, Focused */
     , (5369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5369, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5369, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5369, 140,          1) /* AiOptions - CanOpenDoors */
     , (5369, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5369,   1, True ) /* Stuck */
     , (5369,   6, True ) /* AiUsesMana */
     , (5369,  11, False) /* IgnoreCollisions */
     , (5369,  12, True ) /* ReportCollisions */
     , (5369,  13, False) /* Ethereal */
     , (5369,  14, True ) /* GravityStatus */
     , (5369,  19, True ) /* Attackable */
     , (5369,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5369,   1,       5) /* HeartbeatInterval */
     , (5369,   2,       0) /* HeartbeatTimestamp */
     , (5369,   3, 0.100000001490116) /* HealthRate */
     , (5369,   4,       5) /* StaminaRate */
     , (5369,   5,       2) /* ManaRate */
     , (5369,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5369,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (5369,  15, 0.129999995231628) /* ArmorModVsBludgeon */
     , (5369,  16, 0.100000001490116) /* ArmorModVsCold */
     , (5369,  17,     0.5) /* ArmorModVsFire */
     , (5369,  18, 0.129999995231628) /* ArmorModVsAcid */
     , (5369,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (5369,  31,      18) /* VisualAwarenessRange */
     , (5369,  34,       2) /* PowerupTime */
     , (5369,  36,       1) /* ChargeSpeed */
     , (5369,  64,       1) /* ResistSlash */
     , (5369,  65, 0.699999988079071) /* ResistPierce */
     , (5369,  66,    0.75) /* ResistBludgeon */
     , (5369,  67,       1) /* ResistFire */
     , (5369,  68, 0.400000005960464) /* ResistCold */
     , (5369,  69,    0.75) /* ResistAcid */
     , (5369,  70, 0.860000014305115) /* ResistElectric */
     , (5369,  71,       1) /* ResistHealthBoost */
     , (5369,  72,       1) /* ResistStaminaDrain */
     , (5369,  73,       1) /* ResistStaminaBoost */
     , (5369,  74,       1) /* ResistManaDrain */
     , (5369,  75,       1) /* ResistManaBoost */
     , (5369,  80,       3) /* AiUseMagicDelay */
     , (5369, 104,      10) /* ObviousRadarRange */
     , (5369, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5369,   1, 'Undead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5369,   1,   33554839) /* Setup */
     , (5369,   2,  150994967) /* MotionTable */
     , (5369,   3,  536870934) /* SoundTable */
     , (5369,   4,  805306368) /* CombatTable */
     , (5369,   6,   67110722) /* PaletteBase */
     , (5369,   8,  100667942) /* Icon */
     , (5369,  22,  872415272) /* PhysicsEffectTable */
     , (5369,  32,        251) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 5%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 5%
                                   Wield Dagger (314) | Probability: 5%
                                   Wield Hand Axe (303) | Probability: 5%
                                   Wield Jambiya (319) | Probability: 5%
                                   Wield Jitte (321) | Probability: 5%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Katar (326) | Probability: 5%
                                   Wield Khanjar (328) | Probability: 5%
                                   Wield Knife (329) | Probability: 5%
                                   Wield Mace (331) | Probability: 5%
                                   Wield Short Sword (352) | Probability: 5%
                                   Wield Shou-ono (342) | Probability: 5%
                                   Wield Simi (345) | Probability: 5%
                                   Wield Spear (348) | Probability: 5%
                                   Wield Tofun (356) | Probability: 5%
                                   Wield Tungi (357) | Probability: 5%
                                   Wield Yaoji (361) | Probability: 5%
                                   Wield Yari (362) | Probability: 5%
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 10x Throwing Dagger (315) | Probability: 8%
                                   Wield 5x Javelin (320) | Probability: 8%
                                   Wield 5x Djarid (317) | Probability: 8%
                                   Wield 4x Throwing Club (310) | Probability: 8% */
     , (5369,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5369,   1,  65, 0, 0) /* Strength */
     , (5369,   2,  85, 0, 0) /* Endurance */
     , (5369,   3,  40, 0, 0) /* Quickness */
     , (5369,   4,  45, 0, 0) /* Coordination */
     , (5369,   5,  80, 0, 0) /* Focus */
     , (5369,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5369,   1,     0, 0, 0, 43) /* MaxHealth */
     , (5369,   3,   150, 0, 0, 235) /* MaxStamina */
     , (5369,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5369,  1, 0, 3, 0,  50, 0, 425.212951660156) /* Axe                 Specialized */
     , (5369,  2, 0, 3, 0,  40, 0, 425.212951660156) /* Bow                 Specialized */
     , (5369,  3, 0, 3, 0,  40, 0, 425.212951660156) /* Crossbow            Specialized */
     , (5369,  4, 0, 3, 0,  40, 0, 425.212951660156) /* Dagger              Specialized */
     , (5369,  5, 0, 3, 0,  50, 0, 425.212951660156) /* Mace                Specialized */
     , (5369,  6, 0, 3, 0,  40, 0, 425.212951660156) /* MeleeDefense        Specialized */
     , (5369,  7, 0, 3, 0,  66, 0, 425.212951660156) /* MissileDefense      Specialized */
     , (5369,  9, 0, 3, 0,  50, 0, 425.212951660156) /* Spear               Specialized */
     , (5369, 10, 0, 3, 0,  50, 0, 425.212951660156) /* Staff               Specialized */
     , (5369, 11, 0, 3, 0,  50, 0, 425.212951660156) /* Sword               Specialized */
     , (5369, 13, 0, 3, 0,  50, 0, 425.212951660156) /* UnarmedCombat       Specialized */
     , (5369, 14, 0, 3, 0,  40, 0, 425.212951660156) /* ArcaneLore          Specialized */
     , (5369, 15, 0, 3, 0,  44, 0, 425.212951660156) /* MagicDefense        Specialized */
     , (5369, 20, 0, 3, 0,  30, 0, 425.212951660156) /* Deception           Specialized */
     , (5369, 31, 0, 3, 0,  14, 0, 425.212951660156) /* CreatureEnchantment Specialized */
     , (5369, 33, 0, 3, 0,  14, 0, 425.212951660156) /* LifeMagic           Specialized */
     , (5369, 34, 0, 3, 0,  14, 0, 425.212951660156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5369,  0,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5369,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5369,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5369,  3,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5369,  4,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5369,  5,  4,  5, 0.75,   20,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5369,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5369,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5369,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5369,    27,  2.021)  /* Flame Bolt I */
     , (5369,    28,  2.021)  /* Frost Bolt I */
     , (5369,    58,  2.021)  /* Acid Stream I */
     , (5369,    59,  2.004)  /* Acid Stream II */
     , (5369,    64,  2.021)  /* Shock Wave I */
     , (5369,    65,  2.004)  /* Shock Wave II */
     , (5369,    70,  2.004)  /* Frost Bolt II */
     , (5369,    75,  2.021)  /* Lightning Bolt I */
     , (5369,    76,  2.004)  /* Lightning Bolt II */
     , (5369,    81,  2.004)  /* Flame Bolt II */
     , (5369,    86,  2.021)  /* Force Bolt I */
     , (5369,    87,  2.004)  /* Force Bolt II */
     , (5369,    92,  2.021)  /* Whirling Blade I */
     , (5369,    93,  2.004)  /* Whirling Blade II */
     , (5369,   171,  2.025)  /* Fester Other I */
     , (5369,  1219,   2.05)  /* Mana Drain Other I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5369, 1,  5368,  0, 0, 0, False) /* Create Tumerok Key (5368) for Contain */;
