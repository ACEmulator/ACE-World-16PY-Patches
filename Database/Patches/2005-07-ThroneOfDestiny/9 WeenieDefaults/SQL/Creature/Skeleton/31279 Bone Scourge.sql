DELETE FROM `weenie` WHERE `class_Id` = 31279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31279, 'ace31279-bonescourge', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31279,   1,         16) /* ItemType - Creature */
     , (31279,   2,         30) /* CreatureType - Skeleton */
     , (31279,   3,         39) /* PaletteTemplate - Black */
     , (31279,   6,         -1) /* ItemsCapacity */
     , (31279,   7,         -1) /* ContainersCapacity */
     , (31279,  16,          1) /* ItemUseable - No */
     , (31279,  25,        160) /* Level */
     , (31279,  27,          0) /* ArmorType - None */
     , (31279,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31279,  72,         30) /* FriendType - Skeleton */
     , (31279,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31279, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31279, 140,          1) /* AiOptions - CanOpenDoors */
     , (31279, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31279,   1, True ) /* Stuck */
     , (31279,   6, True ) /* AiUsesMana */
     , (31279,  11, False) /* IgnoreCollisions */
     , (31279,  12, True ) /* ReportCollisions */
     , (31279,  13, False) /* Ethereal */
     , (31279,  50, True ) /* NeverFailCasting */
     , (31279,  58, True ) /* SpellQueueActive */
     , (31279,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31279,   1,       5) /* HeartbeatInterval */
     , (31279,   2,       0) /* HeartbeatTimestamp */
     , (31279,   3, 0.200000002980232) /* HealthRate */
     , (31279,   4,     0.5) /* StaminaRate */
     , (31279,   5,       2) /* ManaRate */
     , (31279,  12,       0) /* Shade */
     , (31279,  13, 0.479999989271164) /* ArmorModVsSlash */
     , (31279,  14, 0.360000014305115) /* ArmorModVsPierce */
     , (31279,  15,     0.5) /* ArmorModVsBludgeon */
     , (31279,  16, 0.239999994635582) /* ArmorModVsCold */
     , (31279,  17, 0.850000023841858) /* ArmorModVsFire */
     , (31279,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (31279,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (31279,  27, 5.01000022888184) /* RotationSpeed */
     , (31279,  31,      16) /* VisualAwarenessRange */
     , (31279,  34,       1) /* PowerupTime */
     , (31279,  36,       1) /* ChargeSpeed */
     , (31279,  64, 1.70000004768372) /* ResistSlash */
     , (31279,  65,    0.25) /* ResistPierce */
     , (31279,  66, 1.58000004291534) /* ResistBludgeon */
     , (31279,  67, 0.899999976158142) /* ResistFire */
     , (31279,  68, 0.300000011920929) /* ResistCold */
     , (31279,  69, 0.419999986886978) /* ResistAcid */
     , (31279,  70, 0.400000005960464) /* ResistElectric */
     , (31279,  71,       1) /* ResistHealthBoost */
     , (31279,  72,       1) /* ResistStaminaDrain */
     , (31279,  73,       1) /* ResistStaminaBoost */
     , (31279,  74,       1) /* ResistManaDrain */
     , (31279,  75,       1) /* ResistManaBoost */
     , (31279,  80,       3) /* AiUseMagicDelay */
     , (31279, 104,      10) /* ObviousRadarRange */
     , (31279, 122,       2) /* AiAcquireHealth */
     , (31279, 125,       1) /* ResistHealthDrain */
     , (31279, 141, 10.1999998092651) /* NextSpellcastTimestamp */
     , (31279, 155,       2) /* IgnoreArmor */
     , (31279, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31279,   1, 'Bone Scourge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31279,   1,   33559521) /* Setup */
     , (31279,   2,  150994981) /* MotionTable */
     , (31279,   3,  536870942) /* SoundTable */
     , (31279,   4,  805306368) /* CombatTable */
     , (31279,   6,   67116522) /* PaletteBase */
     , (31279,   7,  268435646) /* ClothingBase */
     , (31279,   8,  100669124) /* Icon */
     , (31279,  17,   67113400) /* SkinPalette */
     , (31279,  22,  872415269) /* PhysicsEffectTable */
     , (31279,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (31279,  35,        449) /* DeathTreasureType - Loot Tier: 6 */
     , (31279,  55,       1132) /* ProcSpell - Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31279,   1, 165, 0, 0) /* Strength */
     , (31279,   2, 175, 0, 0) /* Endurance */
     , (31279,   3, 220, 0, 0) /* Quickness */
     , (31279,   4, 215, 0, 0) /* Coordination */
     , (31279,   5, 195, 0, 0) /* Focus */
     , (31279,   6, 205, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31279,   1,  1670, 0, 0, 1758) /* MaxHealth */
     , (31279,   3,  1720, 0, 0, 1895) /* MaxStamina */
     , (31279,   5,  1420, 0, 0, 1625) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31279,  1, 0, 3, 0, 345, 0, 0) /* Axe                 Specialized */
     , (31279,  2, 0, 3, 0, 300, 0, 0) /* Bow                 Specialized */
     , (31279,  3, 0, 3, 0, 300, 0, 0) /* Crossbow            Specialized */
     , (31279,  4, 0, 3, 0, 280, 0, 0) /* Dagger              Specialized */
     , (31279,  5, 0, 3, 0, 345, 0, 0) /* Mace                Specialized */
     , (31279,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (31279,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (31279,  9, 0, 3, 0, 345, 0, 0) /* Spear               Specialized */
     , (31279, 10, 0, 3, 0, 345, 0, 0) /* Staff               Specialized */
     , (31279, 11, 0, 3, 0, 345, 0, 0) /* Sword               Specialized */
     , (31279, 13, 0, 3, 0, 345, 0, 0) /* UnarmedCombat       Specialized */
     , (31279, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (31279, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (31279, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (31279, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31279,  0,  4,  0,    0,  500,  570,  570,  480,  560,  550,  700,  650,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31279,  1,  4,  0,    0,  500,  570,  570,  480,  560,  550,  700,  650,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31279,  2,  4,  0,    0,  500,  570,  570,  480,  560,  550,  700,  650,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31279,  3,  4,  0,    0,  500,  570,  570,  480,  560,  550,  700,  650,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31279,  4,  4,  0,    0,  500,  570,  570,  480,  560,  550,  700,  650,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31279,  5,  4, 90, 0.75,  500,  570,  570,  480,  560,  550,  700,  650,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31279,  6,  4,  0,    0,  500,  570,  570,  480,  560,  550,  700,  650,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31279,  7,  4,  0,    0,  500,  570,  570,  480,  560,  550,  700,  650,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31279,  8,  4, 95, 0.75,  500,  570,  570,  480,  560,  550,  700,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
