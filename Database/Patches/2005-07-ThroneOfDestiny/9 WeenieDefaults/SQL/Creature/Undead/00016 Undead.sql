DELETE FROM `weenie` WHERE `class_Id` = 16;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16, 'zombieundead', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16,   1,         16) /* ItemType - Creature */
     , (16,   2,         14) /* CreatureType - Undead */
     , (16,   6,         -1) /* ItemsCapacity */
     , (16,   7,         -1) /* ContainersCapacity */
     , (16,  16,          1) /* ItemUseable - No */
     , (16,  25,          8) /* Level */
     , (16,  27,          0) /* ArmorType - None */
     , (16,  40,          1) /* CombatMode - NonCombat */
     , (16,  68,          3) /* TargetingTactic - Random, Focused */
     , (16,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (16, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (16, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16, 140,          1) /* AiOptions - CanOpenDoors */
     , (16, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16,   1, True ) /* Stuck */
     , (16,   6, True ) /* AiUsesMana */
     , (16,  11, False) /* IgnoreCollisions */
     , (16,  12, True ) /* ReportCollisions */
     , (16,  13, False) /* Ethereal */
     , (16,  14, True ) /* GravityStatus */
     , (16,  19, True ) /* Attackable */
     , (16,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16,   1,       5) /* HeartbeatInterval */
     , (16,   2,       0) /* HeartbeatTimestamp */
     , (16,   3, 0.100000001490116) /* HealthRate */
     , (16,   4,       5) /* StaminaRate */
     , (16,   5,       2) /* ManaRate */
     , (16,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (16,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (16,  15, 0.129999995231628) /* ArmorModVsBludgeon */
     , (16,  16, 0.100000001490116) /* ArmorModVsCold */
     , (16,  17,     0.5) /* ArmorModVsFire */
     , (16,  18, 0.129999995231628) /* ArmorModVsAcid */
     , (16,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (16,  31,      18) /* VisualAwarenessRange */
     , (16,  34,       2) /* PowerupTime */
     , (16,  36,       1) /* ChargeSpeed */
     , (16,  64,       1) /* ResistSlash */
     , (16,  65, 0.699999988079071) /* ResistPierce */
     , (16,  66,    0.75) /* ResistBludgeon */
     , (16,  67,       1) /* ResistFire */
     , (16,  68, 0.400000005960464) /* ResistCold */
     , (16,  69,    0.75) /* ResistAcid */
     , (16,  70, 0.860000014305115) /* ResistElectric */
     , (16,  71,       1) /* ResistHealthBoost */
     , (16,  72,       1) /* ResistStaminaDrain */
     , (16,  73,       1) /* ResistStaminaBoost */
     , (16,  74,       1) /* ResistManaDrain */
     , (16,  75,       1) /* ResistManaBoost */
     , (16,  80,       3) /* AiUseMagicDelay */
     , (16, 104,      10) /* ObviousRadarRange */
     , (16, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16,   1, 'Undead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16,   1,   33554839) /* Setup */
     , (16,   2,  150994967) /* MotionTable */
     , (16,   3,  536870934) /* SoundTable */
     , (16,   4,  805306368) /* CombatTable */
     , (16,   8,  100667942) /* Icon */
     , (16,  22,  872415272) /* PhysicsEffectTable */
     , (16,  32,        251) /* WieldedTreasureType - 
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
     , (16,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16,   1,  30, 0, 0) /* Strength */
     , (16,   2,  40, 0, 0) /* Endurance */
     , (16,   3,  20, 0, 0) /* Quickness */
     , (16,   4,  65, 0, 0) /* Coordination */
     , (16,   5, 100, 0, 0) /* Focus */
     , (16,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16,   1,    15, 0, 0, 35) /* MaxHealth */
     , (16,   3,    15, 0, 0, 55) /* MaxStamina */
     , (16,   5,    20, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16,  1, 0, 3, 0,  50, 0, 271.157318115234) /* Axe                 Specialized */
     , (16,  2, 0, 3, 0,  40, 0, 271.157318115234) /* Bow                 Specialized */
     , (16,  3, 0, 3, 0,  40, 0, 271.157318115234) /* Crossbow            Specialized */
     , (16,  4, 0, 3, 0,  40, 0, 271.157318115234) /* Dagger              Specialized */
     , (16,  5, 0, 3, 0,  50, 0, 271.157318115234) /* Mace                Specialized */
     , (16,  6, 0, 3, 0,  40, 0, 271.157318115234) /* MeleeDefense        Specialized */
     , (16,  7, 0, 3, 0,  66, 0, 271.157318115234) /* MissileDefense      Specialized */
     , (16,  9, 0, 3, 0,  50, 0, 271.157318115234) /* Spear               Specialized */
     , (16, 10, 0, 3, 0,  50, 0, 271.157318115234) /* Staff               Specialized */
     , (16, 11, 0, 3, 0,  50, 0, 271.157318115234) /* Sword               Specialized */
     , (16, 13, 0, 3, 0,  50, 0, 271.157318115234) /* UnarmedCombat       Specialized */
     , (16, 14, 0, 3, 0,  40, 0, 271.157318115234) /* ArcaneLore          Specialized */
     , (16, 15, 0, 3, 0,  44, 0, 271.157318115234) /* MagicDefense        Specialized */
     , (16, 20, 0, 3, 0,  30, 0, 271.157318115234) /* Deception           Specialized */
     , (16, 31, 0, 3, 0,  14, 0, 271.157318115234) /* CreatureEnchantment Specialized */
     , (16, 33, 0, 3, 0,  14, 0, 271.157318115234) /* LifeMagic           Specialized */
     , (16, 34, 0, 3, 0,  14, 0, 271.157318115234) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16,  0,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (16,  3,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16,  4,  4,  0,    0,   20,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (16,  5,  4,  5, 0.75,   20,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (16,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (16,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16,    27,  2.021)  /* Flame Bolt I */
     , (16,    28,  2.021)  /* Frost Bolt I */
     , (16,    58,  2.021)  /* Acid Stream I */
     , (16,    59,  2.004)  /* Acid Stream II */
     , (16,    64,  2.021)  /* Shock Wave I */
     , (16,    65,  2.004)  /* Shock Wave II */
     , (16,    70,  2.004)  /* Frost Bolt II */
     , (16,    75,  2.021)  /* Lightning Bolt I */
     , (16,    76,  2.004)  /* Lightning Bolt II */
     , (16,    81,  2.004)  /* Flame Bolt II */
     , (16,    86,  2.021)  /* Force Bolt I */
     , (16,    87,  2.004)  /* Force Bolt II */
     , (16,    92,  2.021)  /* Whirling Blade I */
     , (16,    93,  2.004)  /* Whirling Blade II */
     , (16,   171,  2.025)  /* Fester Other I */
     , (16,  1219,   2.05)  /* Mana Drain Other I */;
