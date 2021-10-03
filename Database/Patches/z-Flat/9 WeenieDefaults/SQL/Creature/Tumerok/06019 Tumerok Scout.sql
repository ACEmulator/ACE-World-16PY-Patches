DELETE FROM `weenie` WHERE `class_Id` = 6019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6019, 'tumerokscoutnofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6019,   1,         16) /* ItemType - Creature */
     , (6019,   2,          6) /* CreatureType - Tumerok */
     , (6019,   3,          9) /* PaletteTemplate - Grey */
     , (6019,   6,         -1) /* ItemsCapacity */
     , (6019,   7,         -1) /* ContainersCapacity */
     , (6019,  16,          1) /* ItemUseable - No */
     , (6019,  25,         16) /* Level */
     , (6019,  27,          0) /* ArmorType - None */
     , (6019,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6019,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6019, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6019, 140,          1) /* AiOptions - CanOpenDoors */
     , (6019, 146,        893) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6019,   1, True ) /* Stuck */
     , (6019,  11, False) /* IgnoreCollisions */
     , (6019,  12, True ) /* ReportCollisions */
     , (6019,  13, False) /* Ethereal */
     , (6019,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6019,   1,       5) /* HeartbeatInterval */
     , (6019,   2,       0) /* HeartbeatTimestamp */
     , (6019,   3,     0.2) /* HealthRate */
     , (6019,   4,     0.5) /* StaminaRate */
     , (6019,   5,       2) /* ManaRate */
     , (6019,  12,     0.5) /* Shade */
     , (6019,  13,       1) /* ArmorModVsSlash */
     , (6019,  14,       1) /* ArmorModVsPierce */
     , (6019,  15,       1) /* ArmorModVsBludgeon */
     , (6019,  16,       1) /* ArmorModVsCold */
     , (6019,  17,       1) /* ArmorModVsFire */
     , (6019,  18,       1) /* ArmorModVsAcid */
     , (6019,  19,       1) /* ArmorModVsElectric */
     , (6019,  31,      26) /* VisualAwarenessRange */
     , (6019,  34,       1) /* PowerupTime */
     , (6019,  36,       1) /* ChargeSpeed */
     , (6019,  39,       1) /* DefaultScale */
     , (6019,  64,       1) /* ResistSlash */
     , (6019,  65,       1) /* ResistPierce */
     , (6019,  66,       1) /* ResistBludgeon */
     , (6019,  67,       1) /* ResistFire */
     , (6019,  68,       1) /* ResistCold */
     , (6019,  69,       1) /* ResistAcid */
     , (6019,  70,       1) /* ResistElectric */
     , (6019,  71,       1) /* ResistHealthBoost */
     , (6019,  72,       1) /* ResistStaminaDrain */
     , (6019,  73,       1) /* ResistStaminaBoost */
     , (6019,  74,       1) /* ResistManaDrain */
     , (6019,  75,       1) /* ResistManaBoost */
     , (6019, 104,      10) /* ObviousRadarRange */
     , (6019, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6019,   1, 'Tumerok Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6019,   1,   33554496) /* Setup */
     , (6019,   2,  150994954) /* MotionTable */
     , (6019,   3,  536870931) /* SoundTable */
     , (6019,   4,  805306380) /* CombatTable */
     , (6019,   6,   67109314) /* PaletteBase */
     , (6019,   7,  268436629) /* ClothingBase */
     , (6019,   8,  100667452) /* Icon */
     , (6019,  22,  872415270) /* PhysicsEffectTable */
     , (6019,  32,        224) /* WieldedTreasureType - 
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 10x Throwing Dagger (315) | Probability: 8%
                                   Wield 5x Javelin (320) | Probability: 8%
                                   Wield 4x Djarid (317) | Probability: 8%
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
     , (6019,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6019,   1,  60, 0, 0) /* Strength */
     , (6019,   2,  70, 0, 0) /* Endurance */
     , (6019,   3,  75, 0, 0) /* Quickness */
     , (6019,   4,  70, 0, 0) /* Coordination */
     , (6019,   5,  60, 0, 0) /* Focus */
     , (6019,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6019,   1,    10, 0, 0, 45) /* MaxHealth */
     , (6019,   3,    70, 0, 0, 140) /* MaxStamina */
     , (6019,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6019,  1, 0, 3, 0,  50, 0, 451.304392132138) /* Axe                 Specialized */
     , (6019,  2, 0, 3, 0,  25, 0, 451.304392132138) /* Bow                 Specialized */
     , (6019,  3, 0, 3, 0,  25, 0, 451.304392132138) /* Crossbow            Specialized */
     , (6019,  4, 0, 3, 0,  50, 0, 451.304392132138) /* Dagger              Specialized */
     , (6019,  5, 0, 3, 0,  50, 0, 451.304392132138) /* Mace                Specialized */
     , (6019,  6, 0, 3, 0,  46, 0, 451.304392132138) /* MeleeDefense        Specialized */
     , (6019,  7, 0, 3, 0,  72, 0, 451.304392132138) /* MissileDefense      Specialized */
     , (6019, 10, 0, 3, 0,  50, 0, 451.304392132138) /* Staff               Specialized */
     , (6019, 11, 0, 3, 0,  50, 0, 451.304392132138) /* Sword               Specialized */
     , (6019, 13, 0, 3, 0,  50, 0, 451.304392132138) /* UnarmedCombat       Specialized */
     , (6019, 15, 0, 3, 0,  55, 0, 451.304392132138) /* MagicDefense        Specialized */
     , (6019, 20, 0, 3, 0,  40, 0, 451.304392132138) /* Deception           Specialized */
     , (6019, 24, 0, 3, 0,  60, 0, 451.304392132138) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6019,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6019,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6019,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6019,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6019,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6019,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6019,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6019,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6019,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6019,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6019, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6019, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6019, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
