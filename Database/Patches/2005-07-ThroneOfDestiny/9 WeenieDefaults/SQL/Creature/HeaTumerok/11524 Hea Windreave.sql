DELETE FROM `weenie` WHERE `class_Id` = 11524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11524, 'tumerokheawindreave_xp', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11524,   1,         16) /* ItemType - Creature */
     , (11524,   2,         58) /* CreatureType - HeaTumerok */
     , (11524,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (11524,   6,         -1) /* ItemsCapacity */
     , (11524,   7,         -1) /* ContainersCapacity */
     , (11524,  16,          1) /* ItemUseable - No */
     , (11524,  25,         50) /* Level */
     , (11524,  27,          0) /* ArmorType - None */
     , (11524,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11524, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11524, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11524, 140,          1) /* AiOptions - CanOpenDoors */
     , (11524, 146,      10000) /* XpOverride */
     , (11524, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11524,   1, True ) /* Stuck */
     , (11524,  11, False) /* IgnoreCollisions */
     , (11524,  12, True ) /* ReportCollisions */
     , (11524,  13, False) /* Ethereal */
     , (11524,  14, True ) /* GravityStatus */
     , (11524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11524,   1,       5) /* HeartbeatInterval */
     , (11524,   2,       0) /* HeartbeatTimestamp */
     , (11524,   3,     0.5) /* HealthRate */
     , (11524,   4,     0.5) /* StaminaRate */
     , (11524,   5,       2) /* ManaRate */
     , (11524,  12, 0.571399986743927) /* Shade */
     , (11524,  13,       1) /* ArmorModVsSlash */
     , (11524,  14,       1) /* ArmorModVsPierce */
     , (11524,  15,       1) /* ArmorModVsBludgeon */
     , (11524,  16,       1) /* ArmorModVsCold */
     , (11524,  17,       1) /* ArmorModVsFire */
     , (11524,  18,       1) /* ArmorModVsAcid */
     , (11524,  19,       1) /* ArmorModVsElectric */
     , (11524,  31,      15) /* VisualAwarenessRange */
     , (11524,  34,       1) /* PowerupTime */
     , (11524,  36,       1) /* ChargeSpeed */
     , (11524,  39, 1.20000004768372) /* DefaultScale */
     , (11524,  64, 0.850000023841858) /* ResistSlash */
     , (11524,  65, 0.850000023841858) /* ResistPierce */
     , (11524,  66, 0.850000023841858) /* ResistBludgeon */
     , (11524,  67, 0.850000023841858) /* ResistFire */
     , (11524,  68, 0.850000023841858) /* ResistCold */
     , (11524,  69,       1) /* ResistAcid */
     , (11524,  70, 0.850000023841858) /* ResistElectric */
     , (11524,  71,       1) /* ResistHealthBoost */
     , (11524,  72,       1) /* ResistStaminaDrain */
     , (11524,  73,       1) /* ResistStaminaBoost */
     , (11524,  74,       1) /* ResistManaDrain */
     , (11524,  75,       1) /* ResistManaBoost */
     , (11524, 104,      10) /* ObviousRadarRange */
     , (11524, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11524,   1, 'Hea Windreave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11524,   1,   33559553) /* Setup */
     , (11524,   2,  150994954) /* MotionTable */
     , (11524,   3,  536870931) /* SoundTable */
     , (11524,   4,  805306380) /* CombatTable */
     , (11524,   6,   67116625) /* PaletteBase */
     , (11524,   7,  268437022) /* ClothingBase */
     , (11524,   8,  100667452) /* Icon */
     , (11524,  22,  872415270) /* PhysicsEffectTable */
     , (11524,  32,        384) /* WieldedTreasureType - 
                                   Wield Shortbow (307) | Probability: 5%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 5%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 10%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11892) | Probability: 45%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 15%
                                   Wield 15x Quarrel (305) | Probability: 100% */
     , (11524,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11524,   1, 140, 0, 0) /* Strength */
     , (11524,   2, 155, 0, 0) /* Endurance */
     , (11524,   3, 155, 0, 0) /* Quickness */
     , (11524,   4, 180, 0, 0) /* Coordination */
     , (11524,   5,  90, 0, 0) /* Focus */
     , (11524,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11524,   1,    85, 0, 0, 163) /* MaxHealth */
     , (11524,   3,    10, 0, 0, 165) /* MaxStamina */
     , (11524,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11524,  1, 0, 3, 0,  90, 0, 0) /* Axe                 Specialized */
     , (11524,  2, 0, 3, 0,  90, 0, 0) /* Bow                 Specialized */
     , (11524,  3, 0, 3, 0,  90, 0, 0) /* Crossbow            Specialized */
     , (11524,  4, 0, 3, 0,  90, 0, 0) /* Dagger              Specialized */
     , (11524,  5, 0, 3, 0,  90, 0, 0) /* Mace                Specialized */
     , (11524,  6, 0, 3, 0, 134, 0, 0) /* MeleeDefense        Specialized */
     , (11524,  7, 0, 3, 0, 226, 0, 0) /* MissileDefense      Specialized */
     , (11524,  9, 0, 3, 0,  90, 0, 0) /* Spear               Specialized */
     , (11524, 10, 0, 3, 0,  90, 0, 0) /* Staff               Specialized */
     , (11524, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (11524, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (11524, 15, 0, 3, 0, 158, 0, 0) /* MagicDefense        Specialized */
     , (11524, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (11524, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11524,  0,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11524,  1,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11524,  2,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11524,  3,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11524,  4,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11524,  5,  4, 35, 0.75,  170,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11524,  6,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11524,  7,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11524,  8,  4, 35, 0.75,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
