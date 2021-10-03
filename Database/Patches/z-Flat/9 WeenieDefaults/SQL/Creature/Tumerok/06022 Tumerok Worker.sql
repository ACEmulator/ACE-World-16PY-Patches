DELETE FROM `weenie` WHERE `class_Id` = 6022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6022, 'tumerokworkerarchernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6022,   1,         16) /* ItemType - Creature */
     , (6022,   2,          6) /* CreatureType - Tumerok */
     , (6022,   3,          4) /* PaletteTemplate - Brown */
     , (6022,   6,         -1) /* ItemsCapacity */
     , (6022,   7,         -1) /* ContainersCapacity */
     , (6022,  16,          1) /* ItemUseable - No */
     , (6022,  25,          9) /* Level */
     , (6022,  27,          0) /* ArmorType - None */
     , (6022,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6022,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6022, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6022, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6022, 140,          1) /* AiOptions - CanOpenDoors */
     , (6022, 146,        376) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6022,   1, True ) /* Stuck */
     , (6022,  11, False) /* IgnoreCollisions */
     , (6022,  12, True ) /* ReportCollisions */
     , (6022,  13, False) /* Ethereal */
     , (6022,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6022,   1,       5) /* HeartbeatInterval */
     , (6022,   2,       0) /* HeartbeatTimestamp */
     , (6022,   3,     0.2) /* HealthRate */
     , (6022,   4,     0.5) /* StaminaRate */
     , (6022,   5,       2) /* ManaRate */
     , (6022,  12,     0.5) /* Shade */
     , (6022,  13,       1) /* ArmorModVsSlash */
     , (6022,  14,       1) /* ArmorModVsPierce */
     , (6022,  15,       1) /* ArmorModVsBludgeon */
     , (6022,  16,       1) /* ArmorModVsCold */
     , (6022,  17,       1) /* ArmorModVsFire */
     , (6022,  18,       1) /* ArmorModVsAcid */
     , (6022,  19,       1) /* ArmorModVsElectric */
     , (6022,  31,      16) /* VisualAwarenessRange */
     , (6022,  34,       1) /* PowerupTime */
     , (6022,  36,       1) /* ChargeSpeed */
     , (6022,  39,       1) /* DefaultScale */
     , (6022,  64,       1) /* ResistSlash */
     , (6022,  65,       1) /* ResistPierce */
     , (6022,  66,       1) /* ResistBludgeon */
     , (6022,  67,       1) /* ResistFire */
     , (6022,  68,       1) /* ResistCold */
     , (6022,  69,       1) /* ResistAcid */
     , (6022,  70,       1) /* ResistElectric */
     , (6022,  71,       1) /* ResistHealthBoost */
     , (6022,  72,       1) /* ResistStaminaDrain */
     , (6022,  73,       1) /* ResistStaminaBoost */
     , (6022,  74,       1) /* ResistManaDrain */
     , (6022,  75,       1) /* ResistManaBoost */
     , (6022, 104,      10) /* ObviousRadarRange */
     , (6022, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6022,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6022,   1,   33554496) /* Setup */
     , (6022,   2,  150994954) /* MotionTable */
     , (6022,   3,  536870931) /* SoundTable */
     , (6022,   4,  805306380) /* CombatTable */
     , (6022,   6,   67109314) /* PaletteBase */
     , (6022,   7,  268436629) /* ClothingBase */
     , (6022,   8,  100667452) /* Icon */
     , (6022,  22,  872415270) /* PhysicsEffectTable */
     , (6022,  32,        229) /* WieldedTreasureType - 
                                   Wield 10x Throwing Dart (316) | Probability: 10%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 6x Throwing Dagger (315) | Probability: 10%
                                   Wield 4x Javelin (320) | Probability: 10%
                                   Wield 3x Djarid (317) | Probability: 10%
                                   Wield 5x Throwing Club (310) | Probability: 25%
                                   Wield 5x Throwing Axe (304) | Probability: 25%
                                   Wield Budiaq (308) | Probability: 5%
                                   Wield Tumerok Board with Nail (7766) | Probability: 5%
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
                                   Wield Tofun (356) | Probability: 10%
                                   Wield Yaoji (361) | Probability: 15.000001%
                                   Wield Yari (362) | Probability: 5% */
     , (6022,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6022,   1,  70, 0, 0) /* Strength */
     , (6022,   2,  75, 0, 0) /* Endurance */
     , (6022,   3,  50, 0, 0) /* Quickness */
     , (6022,   4,  50, 0, 0) /* Coordination */
     , (6022,   5,  40, 0, 0) /* Focus */
     , (6022,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6022,   1,    10, 0, 0, 48) /* MaxHealth */
     , (6022,   3,   175, 0, 0, 250) /* MaxStamina */
     , (6022,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6022,  1, 0, 3, 0,  30, 0, 451.480065101207) /* Axe                 Specialized */
     , (6022,  2, 0, 3, 0,  30, 0, 451.480065101207) /* Bow                 Specialized */
     , (6022,  3, 0, 3, 0,  30, 0, 451.480065101207) /* Crossbow            Specialized */
     , (6022,  4, 0, 3, 0,  30, 0, 451.480065101207) /* Dagger              Specialized */
     , (6022,  5, 0, 3, 0,  30, 0, 451.480065101207) /* Mace                Specialized */
     , (6022,  6, 0, 3, 0,  38, 0, 451.480065101207) /* MeleeDefense        Specialized */
     , (6022,  7, 0, 3, 0,  62, 0, 451.480065101207) /* MissileDefense      Specialized */
     , (6022, 10, 0, 3, 0,  30, 0, 451.480065101207) /* Staff               Specialized */
     , (6022, 11, 0, 3, 0,  30, 0, 451.480065101207) /* Sword               Specialized */
     , (6022, 13, 0, 3, 0,  30, 0, 451.480065101207) /* UnarmedCombat       Specialized */
     , (6022, 15, 0, 3, 0,  37, 0, 451.480065101207) /* MagicDefense        Specialized */
     , (6022, 20, 0, 3, 0,  10, 0, 451.480065101207) /* Deception           Specialized */
     , (6022, 24, 0, 3, 0,  60, 0, 451.480065101207) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6022,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6022,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6022,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6022,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6022,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6022,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6022,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6022,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6022,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6022,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6022, 414) /* PLAYER_DEATH_EVENT */;
