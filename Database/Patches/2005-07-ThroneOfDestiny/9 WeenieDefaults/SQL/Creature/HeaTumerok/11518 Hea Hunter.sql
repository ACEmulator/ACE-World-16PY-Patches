DELETE FROM `weenie` WHERE `class_Id` = 11518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11518, 'tumerokheahunter_xp', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11518,   1,         16) /* ItemType - Creature */
     , (11518,   2,         58) /* CreatureType - HeaTumerok */
     , (11518,   3,          6) /* PaletteTemplate - DeepBrown */
     , (11518,   6,         -1) /* ItemsCapacity */
     , (11518,   7,         -1) /* ContainersCapacity */
     , (11518,  16,          1) /* ItemUseable - No */
     , (11518,  25,         30) /* Level */
     , (11518,  27,          0) /* ArmorType - None */
     , (11518,  68,          3) /* TargetingTactic - Random, Focused */
     , (11518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11518, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11518, 140,          1) /* AiOptions - CanOpenDoors */
     , (11518, 146,       5000) /* XpOverride */
     , (11518, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11518,   1, True ) /* Stuck */
     , (11518,   6, True ) /* AiUsesMana */
     , (11518,  11, False) /* IgnoreCollisions */
     , (11518,  12, True ) /* ReportCollisions */
     , (11518,  13, False) /* Ethereal */
     , (11518,  14, True ) /* GravityStatus */
     , (11518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11518,   1,       5) /* HeartbeatInterval */
     , (11518,   2,       0) /* HeartbeatTimestamp */
     , (11518,   3,     0.5) /* HealthRate */
     , (11518,   4,     0.5) /* StaminaRate */
     , (11518,   5,       2) /* ManaRate */
     , (11518,  12, 0.571399986743927) /* Shade */
     , (11518,  13,       1) /* ArmorModVsSlash */
     , (11518,  14,       1) /* ArmorModVsPierce */
     , (11518,  15,       1) /* ArmorModVsBludgeon */
     , (11518,  16,       1) /* ArmorModVsCold */
     , (11518,  17,       1) /* ArmorModVsFire */
     , (11518,  18,       1) /* ArmorModVsAcid */
     , (11518,  19,       1) /* ArmorModVsElectric */
     , (11518,  31,      15) /* VisualAwarenessRange */
     , (11518,  34,       1) /* PowerupTime */
     , (11518,  36,       1) /* ChargeSpeed */
     , (11518,  39, 1.10000002384186) /* DefaultScale */
     , (11518,  64,       1) /* ResistSlash */
     , (11518,  65,       1) /* ResistPierce */
     , (11518,  66,       1) /* ResistBludgeon */
     , (11518,  67,       1) /* ResistFire */
     , (11518,  68,       1) /* ResistCold */
     , (11518,  69,       1) /* ResistAcid */
     , (11518,  70,       1) /* ResistElectric */
     , (11518,  71,       1) /* ResistHealthBoost */
     , (11518,  72,       1) /* ResistStaminaDrain */
     , (11518,  73,       1) /* ResistStaminaBoost */
     , (11518,  74,       1) /* ResistManaDrain */
     , (11518,  75,       1) /* ResistManaBoost */
     , (11518,  80,       3) /* AiUseMagicDelay */
     , (11518, 104,      10) /* ObviousRadarRange */
     , (11518, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11518,   1, 'Hea Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11518,   1,   33559553) /* Setup */
     , (11518,   2,  150994954) /* MotionTable */
     , (11518,   3,  536870931) /* SoundTable */
     , (11518,   4,  805306380) /* CombatTable */
     , (11518,   6,   67116625) /* PaletteBase */
     , (11518,   7,  268437022) /* ClothingBase */
     , (11518,   8,  100667452) /* Icon */
     , (11518,  22,  872415270) /* PhysicsEffectTable */
     , (11518,  32,        384) /* WieldedTreasureType - 
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
     , (11518,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11518,   1, 110, 0, 0) /* Strength */
     , (11518,   2,  80, 0, 0) /* Endurance */
     , (11518,   3, 115, 0, 0) /* Quickness */
     , (11518,   4, 115, 0, 0) /* Coordination */
     , (11518,   5,  80, 0, 0) /* Focus */
     , (11518,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11518,   1,    80, 0, 0, 120) /* MaxHealth */
     , (11518,   3,    85, 0, 0, 165) /* MaxStamina */
     , (11518,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11518,  1, 0, 3, 0,  50, 0, 0) /* Axe                 Specialized */
     , (11518,  2, 0, 3, 0,  25, 0, 0) /* Bow                 Specialized */
     , (11518,  3, 0, 3, 0,  25, 0, 0) /* Crossbow            Specialized */
     , (11518,  4, 0, 3, 0,  50, 0, 0) /* Dagger              Specialized */
     , (11518,  5, 0, 3, 0,  50, 0, 0) /* Mace                Specialized */
     , (11518,  6, 0, 3, 0,  56, 0, 0) /* MeleeDefense        Specialized */
     , (11518,  7, 0, 3, 0, 133, 0, 0) /* MissileDefense      Specialized */
     , (11518,  9, 0, 3, 0,  50, 0, 0) /* Spear               Specialized */
     , (11518, 11, 0, 3, 0,  50, 0, 0) /* Sword               Specialized */
     , (11518, 13, 0, 3, 0,  50, 0, 0) /* UnarmedCombat       Specialized */
     , (11518, 15, 0, 3, 0,  76, 0, 0) /* MagicDefense        Specialized */
     , (11518, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (11518, 24, 0, 3, 0,  25, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11518,  0,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11518,  1,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11518,  2,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11518,  3,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11518,  4,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11518,  5,  4, 20, 0.75,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11518,  6,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11518,  7,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11518,  8,  4, 20, 0.75,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
