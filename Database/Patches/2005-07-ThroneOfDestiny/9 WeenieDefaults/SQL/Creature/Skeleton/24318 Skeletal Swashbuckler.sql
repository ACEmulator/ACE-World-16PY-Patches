DELETE FROM `weenie` WHERE `class_Id` = 24318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24318, 'skeletonswashbuckler', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24318,   1,         16) /* ItemType - Creature */
     , (24318,   2,         30) /* CreatureType - Skeleton */
     , (24318,   3,          8) /* PaletteTemplate - Green */
     , (24318,   6,         -1) /* ItemsCapacity */
     , (24318,   7,         -1) /* ContainersCapacity */
     , (24318,  16,          1) /* ItemUseable - No */
     , (24318,  25,        115) /* Level */
     , (24318,  27,          0) /* ArmorType - None */
     , (24318,  40,          1) /* CombatMode - NonCombat */
     , (24318,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24318,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24318, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24318, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24318, 140,          1) /* AiOptions - CanOpenDoors */
     , (24318, 146,     125000) /* XpOverride */
     , (24318, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24318,   1, True ) /* Stuck */
     , (24318,   6, True ) /* AiUsesMana */
     , (24318,  11, False) /* IgnoreCollisions */
     , (24318,  12, True ) /* ReportCollisions */
     , (24318,  13, False) /* Ethereal */
     , (24318,  14, True ) /* GravityStatus */
     , (24318,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24318,   1,       5) /* HeartbeatInterval */
     , (24318,   2,       0) /* HeartbeatTimestamp */
     , (24318,   3, 0.200000002980232) /* HealthRate */
     , (24318,   4,     0.5) /* StaminaRate */
     , (24318,   5,       2) /* ManaRate */
     , (24318,  12,     0.5) /* Shade */
     , (24318,  13,       1) /* ArmorModVsSlash */
     , (24318,  14,       1) /* ArmorModVsPierce */
     , (24318,  15,       1) /* ArmorModVsBludgeon */
     , (24318,  16,       1) /* ArmorModVsCold */
     , (24318,  17,       1) /* ArmorModVsFire */
     , (24318,  18,       1) /* ArmorModVsAcid */
     , (24318,  19,       1) /* ArmorModVsElectric */
     , (24318,  31,      16) /* VisualAwarenessRange */
     , (24318,  34,       1) /* PowerupTime */
     , (24318,  36,       1) /* ChargeSpeed */
     , (24318,  64, 0.579999983310699) /* ResistSlash */
     , (24318,  65,    0.25) /* ResistPierce */
     , (24318,  66, 0.899999976158142) /* ResistBludgeon */
     , (24318,  67, 0.899999976158142) /* ResistFire */
     , (24318,  68, 0.300000011920929) /* ResistCold */
     , (24318,  69, 0.419999986886978) /* ResistAcid */
     , (24318,  70, 0.400000005960464) /* ResistElectric */
     , (24318,  71,       1) /* ResistHealthBoost */
     , (24318,  72,       1) /* ResistStaminaDrain */
     , (24318,  73,       1) /* ResistStaminaBoost */
     , (24318,  74,       1) /* ResistManaDrain */
     , (24318,  75,       1) /* ResistManaBoost */
     , (24318,  80,       3) /* AiUseMagicDelay */
     , (24318, 104,      10) /* ObviousRadarRange */
     , (24318, 122,       2) /* AiAcquireHealth */
     , (24318, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24318,   1, 'Skeletal Swashbuckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24318,   1,   33559522) /* Setup */
     , (24318,   2,  150994981) /* MotionTable */
     , (24318,   3,  536870942) /* SoundTable */
     , (24318,   4,  805306368) /* CombatTable */
     , (24318,   6,   67116522) /* PaletteBase */
     , (24318,   7,  268435646) /* ClothingBase */
     , (24318,   8,  100669124) /* Icon */
     , (24318,  22,  872415269) /* PhysicsEffectTable */
     , (24318,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (24318,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24318,   1, 135, 0, 0) /* Strength */
     , (24318,   2, 145, 0, 0) /* Endurance */
     , (24318,   3, 190, 0, 0) /* Quickness */
     , (24318,   4, 165, 0, 0) /* Coordination */
     , (24318,   5, 165, 0, 0) /* Focus */
     , (24318,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24318,   1,   478, 0, 0, 551) /* MaxHealth */
     , (24318,   3,   500, 0, 0, 645) /* MaxStamina */
     , (24318,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24318,  1, 0, 3, 0, 315, 0, 0) /* Axe                 Specialized */
     , (24318,  2, 0, 3, 0, 170, 0, 0) /* Bow                 Specialized */
     , (24318,  3, 0, 3, 0, 170, 0, 0) /* Crossbow            Specialized */
     , (24318,  4, 0, 3, 0, 280, 0, 0) /* Dagger              Specialized */
     , (24318,  5, 0, 3, 0, 315, 0, 0) /* Mace                Specialized */
     , (24318,  6, 0, 3, 0, 295, 0, 0) /* MeleeDefense        Specialized */
     , (24318,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (24318,  9, 0, 3, 0, 315, 0, 0) /* Spear               Specialized */
     , (24318, 10, 0, 3, 0, 315, 0, 0) /* Staff               Specialized */
     , (24318, 11, 0, 3, 0, 315, 0, 0) /* Sword               Specialized */
     , (24318, 13, 0, 3, 0, 315, 0, 0) /* UnarmedCombat       Specialized */
     , (24318, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (24318, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (24318, 20, 0, 2, 0, 132, 0, 0) /* Deception           Trained */
     , (24318, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (24318, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (24318, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24318,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24318,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24318,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24318,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24318,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24318,  5,  4, 90, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24318,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24318,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24318,  8,  4, 90, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
