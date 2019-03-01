DELETE FROM `weenie` WHERE `class_Id` = 234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (234, 'tumerokworker', 10, '2019-02-27 18:20:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (234,   1,         16) /* ItemType - Creature */
     , (234,   2,          6) /* CreatureType - Tumerok */
     , (234,   3,          4) /* PaletteTemplate - Brown */
     , (234,   6,         -1) /* ItemsCapacity */
     , (234,   7,         -1) /* ContainersCapacity */
     , (234,  16,          1) /* ItemUseable - No */
     , (234,  25,          8) /* Level */
     , (234,  27,          0) /* ArmorType - None */
     , (234,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (234,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (234, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (234, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (234, 140,          1) /* AiOptions - CanOpenDoors */
     , (234, 146,       1000) /* XpOverride */
     , (234, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (234,   1, True ) /* Stuck */
     , (234,  11, False) /* IgnoreCollisions */
     , (234,  12, True ) /* ReportCollisions */
     , (234,  13, False) /* Ethereal */
     , (234,  14, True ) /* GravityStatus */
     , (234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (234,   1,       5) /* HeartbeatInterval */
     , (234,   2,       0) /* HeartbeatTimestamp */
     , (234,   3, 0.200000002980232) /* HealthRate */
     , (234,   4,     0.5) /* StaminaRate */
     , (234,   5,       2) /* ManaRate */
     , (234,  12, 0.571399986743927) /* Shade */
     , (234,  13,       1) /* ArmorModVsSlash */
     , (234,  14,       1) /* ArmorModVsPierce */
     , (234,  15,       1) /* ArmorModVsBludgeon */
     , (234,  16,       1) /* ArmorModVsCold */
     , (234,  17,       1) /* ArmorModVsFire */
     , (234,  18,       1) /* ArmorModVsAcid */
     , (234,  19,       1) /* ArmorModVsElectric */
     , (234,  31,      16) /* VisualAwarenessRange */
     , (234,  34,       1) /* PowerupTime */
     , (234,  36,       1) /* ChargeSpeed */
     , (234,  39,       1) /* DefaultScale */
     , (234,  64,       1) /* ResistSlash */
     , (234,  65,       1) /* ResistPierce */
     , (234,  66,       1) /* ResistBludgeon */
     , (234,  67,       1) /* ResistFire */
     , (234,  68,       1) /* ResistCold */
     , (234,  69,       1) /* ResistAcid */
     , (234,  70,       1) /* ResistElectric */
     , (234,  71,       1) /* ResistHealthBoost */
     , (234,  72,       1) /* ResistStaminaDrain */
     , (234,  73,       1) /* ResistStaminaBoost */
     , (234,  74,       1) /* ResistManaDrain */
     , (234,  75,       1) /* ResistManaBoost */
     , (234, 104,      10) /* ObviousRadarRange */
     , (234, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (234,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (234,   1,   33559553) /* Setup */
     , (234,   2,  150994954) /* MotionTable */
     , (234,   3,  536870931) /* SoundTable */
     , (234,   4,  805306380) /* CombatTable */
     , (234,   6,   67116625) /* PaletteBase */
     , (234,   7,  268437022) /* ClothingBase */
     , (234,   8,  100667452) /* Icon */
     , (234,  22,  872415270) /* PhysicsEffectTable */
     , (234,  32,        229) /* WieldedTreasureType - 
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
                                   Wield Yaoji (361) | Probability: 15%
                                   Wield Yari (362) | Probability: 5% */
     , (234,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (234,   1,  70, 0, 0) /* Strength */
     , (234,   2,  75, 0, 0) /* Endurance */
     , (234,   3,  50, 0, 0) /* Quickness */
     , (234,   4,  50, 0, 0) /* Coordination */
     , (234,   5,  40, 0, 0) /* Focus */
     , (234,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (234,   1,    10, 0, 0, 48) /* MaxHealth */
     , (234,   3,   175, 0, 0, 250) /* MaxStamina */
     , (234,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (234,  1, 0, 3, 0,  30, 0, 0) /* Axe                 Specialized */
     , (234,  2, 0, 3, 0,  30, 0, 0) /* Bow                 Specialized */
     , (234,  3, 0, 3, 0,  30, 0, 0) /* Crossbow            Specialized */
     , (234,  4, 0, 3, 0,  30, 0, 0) /* Dagger              Specialized */
     , (234,  5, 0, 3, 0,  30, 0, 0) /* Mace                Specialized */
     , (234,  6, 0, 3, 0,  38, 0, 0) /* MeleeDefense        Specialized */
     , (234,  7, 0, 3, 0,  62, 0, 0) /* MissileDefense      Specialized */
     , (234, 10, 0, 3, 0,  30, 0, 0) /* Staff               Specialized */
     , (234, 11, 0, 3, 0,  30, 0, 0) /* Sword               Specialized */
     , (234, 13, 0, 3, 0,  30, 0, 0) /* UnarmedCombat       Specialized */
     , (234, 15, 0, 3, 0,  37, 0, 0) /* MagicDefense        Specialized */
     , (234, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (234, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (234,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (234,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (234,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (234,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (234,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (234,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (234,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (234,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (234,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
