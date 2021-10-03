DELETE FROM `weenie` WHERE `class_Id` = 11525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11525, 'tumerokoutcast-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11525,   1,         16) /* ItemType - Creature */
     , (11525,   2,          6) /* CreatureType - Tumerok */
     , (11525,   3,         19) /* PaletteTemplate - Copper */
     , (11525,   6,         -1) /* ItemsCapacity */
     , (11525,   7,         -1) /* ContainersCapacity */
     , (11525,  16,          1) /* ItemUseable - No */
     , (11525,  25,          9) /* Level */
     , (11525,  27,          0) /* ArmorType - None */
     , (11525,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11525,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11525, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11525, 140,          1) /* AiOptions - CanOpenDoors */
     , (11525, 146,        450) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11525,   1, True ) /* Stuck */
     , (11525,  11, False) /* IgnoreCollisions */
     , (11525,  12, True ) /* ReportCollisions */
     , (11525,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11525,   1,       5) /* HeartbeatInterval */
     , (11525,   2,       0) /* HeartbeatTimestamp */
     , (11525,   3,     0.4) /* HealthRate */
     , (11525,   4,     0.5) /* StaminaRate */
     , (11525,   5,       2) /* ManaRate */
     , (11525,  12,     0.5) /* Shade */
     , (11525,  13,       1) /* ArmorModVsSlash */
     , (11525,  14,       1) /* ArmorModVsPierce */
     , (11525,  15,       1) /* ArmorModVsBludgeon */
     , (11525,  16,       1) /* ArmorModVsCold */
     , (11525,  17,       1) /* ArmorModVsFire */
     , (11525,  18,       1) /* ArmorModVsAcid */
     , (11525,  19,       1) /* ArmorModVsElectric */
     , (11525,  31,      16) /* VisualAwarenessRange */
     , (11525,  34,       1) /* PowerupTime */
     , (11525,  36,       1) /* ChargeSpeed */
     , (11525,  39,       1) /* DefaultScale */
     , (11525,  64,       1) /* ResistSlash */
     , (11525,  65,       1) /* ResistPierce */
     , (11525,  66,       1) /* ResistBludgeon */
     , (11525,  67,       1) /* ResistFire */
     , (11525,  68,       1) /* ResistCold */
     , (11525,  69,       1) /* ResistAcid */
     , (11525,  70,       1) /* ResistElectric */
     , (11525,  71,       1) /* ResistHealthBoost */
     , (11525,  72,       1) /* ResistStaminaDrain */
     , (11525,  73,       1) /* ResistStaminaBoost */
     , (11525,  74,       1) /* ResistManaDrain */
     , (11525,  75,       1) /* ResistManaBoost */
     , (11525, 104,      10) /* ObviousRadarRange */
     , (11525, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11525,   1, 'Tonk Puh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11525,   1,   33554496) /* Setup */
     , (11525,   2,  150994954) /* MotionTable */
     , (11525,   3,  536870931) /* SoundTable */
     , (11525,   4,  805306380) /* CombatTable */
     , (11525,   6,   67109314) /* PaletteBase */
     , (11525,   7,  268435647) /* ClothingBase */
     , (11525,   8,  100667452) /* Icon */
     , (11525,  22,  872415270) /* PhysicsEffectTable */
     , (11525,  32,        229) /* WieldedTreasureType - 
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
     , (11525,  35,        230) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11525,   1,  70, 0, 0) /* Strength */
     , (11525,   2,  75, 0, 0) /* Endurance */
     , (11525,   3,  50, 0, 0) /* Quickness */
     , (11525,   4,  50, 0, 0) /* Coordination */
     , (11525,   5,  30, 0, 0) /* Focus */
     , (11525,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11525,   1,    10, 0, 0, 48) /* MaxHealth */
     , (11525,   3,   175, 0, 0, 250) /* MaxStamina */
     , (11525,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11525,  1, 0, 3, 0,  60, 0, 750.001497914269) /* Axe                 Specialized */
     , (11525,  2, 0, 3, 0,  40, 0, 750.001497914269) /* Bow                 Specialized */
     , (11525,  3, 0, 3, 0,  50, 0, 750.001497914269) /* Crossbow            Specialized */
     , (11525,  4, 0, 3, 0,  60, 0, 750.001497914269) /* Dagger              Specialized */
     , (11525,  5, 0, 3, 0,  60, 0, 750.001497914269) /* Mace                Specialized */
     , (11525,  6, 0, 3, 0,  50, 0, 750.001497914269) /* MeleeDefense        Specialized */
     , (11525,  7, 0, 3, 0,  50, 0, 750.001497914269) /* MissileDefense      Specialized */
     , (11525, 10, 0, 3, 0,  60, 0, 750.001497914269) /* Staff               Specialized */
     , (11525, 11, 0, 3, 0,  60, 0, 750.001497914269) /* Sword               Specialized */
     , (11525, 13, 0, 3, 0,  60, 0, 750.001497914269) /* UnarmedCombat       Specialized */
     , (11525, 15, 0, 3, 0,  71, 0, 750.001497914269) /* MagicDefense        Specialized */
     , (11525, 20, 0, 3, 0,  10, 0, 750.001497914269) /* Deception           Specialized */
     , (11525, 24, 0, 3, 0,  60, 0, 750.001497914269) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11525,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11525,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11525,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11525,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11525,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11525,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11525,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11525,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11525,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11525,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11525, 414) /* PLAYER_DEATH_EVENT */;
