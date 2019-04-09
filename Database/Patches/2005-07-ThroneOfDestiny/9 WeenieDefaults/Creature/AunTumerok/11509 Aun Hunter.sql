DELETE FROM `weenie` WHERE `class_Id` = 11509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11509, 'tumerokaunhunter_xp', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11509,   1,         16) /* ItemType - Creature */
     , (11509,   2,         57) /* CreatureType - AunTumerok */
     , (11509,   3,          2) /* PaletteTemplate - Blue */
     , (11509,   6,         -1) /* ItemsCapacity */
     , (11509,   7,         -1) /* ContainersCapacity */
     , (11509,  16,          1) /* ItemUseable - No */
     , (11509,  25,         20) /* Level */
     , (11509,  27,          0) /* ArmorType - None */
     , (11509,  67,         64) /* Tolerance - Retaliate */
     , (11509,  68,          3) /* TargetingTactic - Random, Focused */
     , (11509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11509, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11509, 140,          1) /* AiOptions - CanOpenDoors */
     , (11509, 146,       3500) /* XpOverride */
     , (11509, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11509,   1, True ) /* Stuck */
     , (11509,   6, True ) /* AiUsesMana */
     , (11509,  11, False) /* IgnoreCollisions */
     , (11509,  12, True ) /* ReportCollisions */
     , (11509,  13, False) /* Ethereal */
     , (11509,  14, True ) /* GravityStatus */
     , (11509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11509,   1,       5) /* HeartbeatInterval */
     , (11509,   2,       0) /* HeartbeatTimestamp */
     , (11509,   3,     0.5) /* HealthRate */
     , (11509,   4,     0.5) /* StaminaRate */
     , (11509,   5,       2) /* ManaRate */
     , (11509,  12,     0.5) /* Shade */
     , (11509,  13,       1) /* ArmorModVsSlash */
     , (11509,  14,       1) /* ArmorModVsPierce */
     , (11509,  15,       1) /* ArmorModVsBludgeon */
     , (11509,  16,       1) /* ArmorModVsCold */
     , (11509,  17,       1) /* ArmorModVsFire */
     , (11509,  18,       1) /* ArmorModVsAcid */
     , (11509,  19,       1) /* ArmorModVsElectric */
     , (11509,  31,      15) /* VisualAwarenessRange */
     , (11509,  34,       1) /* PowerupTime */
     , (11509,  36,       1) /* ChargeSpeed */
     , (11509,  39, 1.10000002384186) /* DefaultScale */
     , (11509,  64,       1) /* ResistSlash */
     , (11509,  65,       1) /* ResistPierce */
     , (11509,  66,       1) /* ResistBludgeon */
     , (11509,  67,       1) /* ResistFire */
     , (11509,  68,       1) /* ResistCold */
     , (11509,  69,       1) /* ResistAcid */
     , (11509,  70,       1) /* ResistElectric */
     , (11509,  71,       1) /* ResistHealthBoost */
     , (11509,  72,       1) /* ResistStaminaDrain */
     , (11509,  73,       1) /* ResistStaminaBoost */
     , (11509,  74,       1) /* ResistManaDrain */
     , (11509,  75,       1) /* ResistManaBoost */
     , (11509,  80,       3) /* AiUseMagicDelay */
     , (11509, 104,      10) /* ObviousRadarRange */
     , (11509, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11509,   1, 'Aun Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11509,   1,   33557117) /* Setup */
     , (11509,   2,  150994954) /* MotionTable */
     , (11509,   3,  536870931) /* SoundTable */
     , (11509,   4,  805306380) /* CombatTable */
     , (11509,   6,   67113280) /* PaletteBase */
     , (11509,   7,  268436193) /* ClothingBase */
     , (11509,   8,  100671756) /* Icon */
     , (11509,  22,  872415270) /* PhysicsEffectTable */
     , (11509,  32,        378) /* WieldedTreasureType - 
                                   Wield Shortbow (307) | Probability: 22%
                                   Wield 25x Armor Piercing Arrow (3598) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 23%
                                   Wield 20x Acid Arrow (4181) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Frost Quarrel (4186) | Probability: 100%
                                   Wield Longbow (306) | Probability: 16%
                                   Wield 22x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (363) | Probability: 14%
                                   Wield 20x Lightning Arrow (4183) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Armor Piercing Quarrel (3602) | Probability: 100% */
     , (11509,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11509,   1, 110, 0, 0) /* Strength */
     , (11509,   2,  80, 0, 0) /* Endurance */
     , (11509,   3, 115, 0, 0) /* Quickness */
     , (11509,   4, 115, 0, 0) /* Coordination */
     , (11509,   5,  80, 0, 0) /* Focus */
     , (11509,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11509,   1,    40, 0, 0, 80) /* MaxHealth */
     , (11509,   3,    85, 0, 0, 165) /* MaxStamina */
     , (11509,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11509,  1, 0, 3, 0,  50, 0, 748.618896484375) /* Axe                 Specialized */
     , (11509,  2, 0, 3, 0,  25, 0, 748.618896484375) /* Bow                 Specialized */
     , (11509,  3, 0, 3, 0,  25, 0, 748.618896484375) /* Crossbow            Specialized */
     , (11509,  4, 0, 3, 0,  50, 0, 748.618896484375) /* Dagger              Specialized */
     , (11509,  5, 0, 3, 0,  50, 0, 748.618896484375) /* Mace                Specialized */
     , (11509,  6, 0, 3, 0,  56, 0, 748.618896484375) /* MeleeDefense        Specialized */
     , (11509,  7, 0, 3, 0, 100, 0, 748.618896484375) /* MissileDefense      Specialized */
     , (11509,  9, 0, 3, 0,  50, 0, 748.618896484375) /* Spear               Specialized */
     , (11509, 11, 0, 3, 0,  50, 0, 748.618896484375) /* Sword               Specialized */
     , (11509, 13, 0, 3, 0,  50, 0, 748.618896484375) /* UnarmedCombat       Specialized */
     , (11509, 15, 0, 3, 0,  62, 0, 748.618896484375) /* MagicDefense        Specialized */
     , (11509, 20, 0, 2, 0,  30, 0, 748.618896484375) /* Deception           Trained */
     , (11509, 24, 0, 3, 0,  25, 0, 748.618896484375) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11509,  0,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11509,  1,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11509,  2,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11509,  3,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11509,  4,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11509,  5,  4, 10, 0.75,   70,   70,   70,   70,   70,   70,   70,   70,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11509,  6,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11509,  7,  4,  0,    0,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11509,  8,  4, 10, 0.75,   70,   70,   70,   70,   70,   70,   70,   70,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
