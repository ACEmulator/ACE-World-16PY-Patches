DELETE FROM `weenie` WHERE `class_Id` = 23205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23205, 'monougatremendouslo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23205,   1,         16) /* ItemType - Creature */
     , (23205,   2,         28) /* CreatureType - Monouga */
     , (23205,   3,          9) /* PaletteTemplate - Grey */
     , (23205,   6,         -1) /* ItemsCapacity */
     , (23205,   7,         -1) /* ContainersCapacity */
     , (23205,  16,          1) /* ItemUseable - No */
     , (23205,  25,        999) /* Level */
     , (23205,  27,          0) /* ArmorType - None */
     , (23205,  40,          2) /* CombatMode - Melee */
     , (23205,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23205, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (23205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23205, 134,         32) /* PlayerKillerStatus - Baelzharon */
     , (23205, 140,          1) /* AiOptions - CanOpenDoors */
     , (23205, 146,    8000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23205,   1, True ) /* Stuck */
     , (23205,  11, False) /* IgnoreCollisions */
     , (23205,  12, True ) /* ReportCollisions */
     , (23205,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23205,   1,       5) /* HeartbeatInterval */
     , (23205,   2,       0) /* HeartbeatTimestamp */
     , (23205,   3,  0.0001) /* HealthRate */
     , (23205,   4,     200) /* StaminaRate */
     , (23205,   5,       2) /* ManaRate */
     , (23205,  12,     0.5) /* Shade */
     , (23205,  13,    0.75) /* ArmorModVsSlash */
     , (23205,  14,    0.75) /* ArmorModVsPierce */
     , (23205,  15,    0.75) /* ArmorModVsBludgeon */
     , (23205,  16,    0.75) /* ArmorModVsCold */
     , (23205,  17,    0.75) /* ArmorModVsFire */
     , (23205,  18,    0.75) /* ArmorModVsAcid */
     , (23205,  19,    0.75) /* ArmorModVsElectric */
     , (23205,  31,      75) /* VisualAwarenessRange */
     , (23205,  34,     2.2) /* PowerupTime */
     , (23205,  36,       1) /* ChargeSpeed */
     , (23205,  39,      20) /* DefaultScale */
     , (23205,  64,     1.2) /* ResistSlash */
     , (23205,  65,     1.2) /* ResistPierce */
     , (23205,  66,     1.2) /* ResistBludgeon */
     , (23205,  67,     1.2) /* ResistFire */
     , (23205,  68,     1.2) /* ResistCold */
     , (23205,  69,     1.2) /* ResistAcid */
     , (23205,  70,     1.2) /* ResistElectric */
     , (23205,  71,       1) /* ResistHealthBoost */
     , (23205,  72,       1) /* ResistStaminaDrain */
     , (23205,  73,       1) /* ResistStaminaBoost */
     , (23205,  74,       1) /* ResistManaDrain */
     , (23205,  75,       1) /* ResistManaBoost */
     , (23205, 104,      10) /* ObviousRadarRange */
     , (23205, 125,       1) /* ResistHealthDrain */
     , (23205, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23205,   1, 'Tremendous Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23205,   1,   33555199) /* Setup */
     , (23205,   2,  150995230) /* MotionTable */
     , (23205,   3,  536870992) /* SoundTable */
     , (23205,   4,  805306401) /* CombatTable */
     , (23205,   6,   67111302) /* PaletteBase */
     , (23205,   7,  268435726) /* ClothingBase */
     , (23205,   8,  100669117) /* Icon */
     , (23205,  22,  872415257) /* PhysicsEffectTable */
     , (23205,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23205,   1, 900, 0, 0) /* Strength */
     , (23205,   2, 900, 0, 0) /* Endurance */
     , (23205,   3, 250, 0, 0) /* Quickness */
     , (23205,   4, 250, 0, 0) /* Coordination */
     , (23205,   5,  60, 0, 0) /* Focus */
     , (23205,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23205,   1, 1999550, 0, 0, 2000000) /* MaxHealth */
     , (23205,   3, 99100, 0, 0, 100000) /* MaxStamina */
     , (23205,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23205,  1, 0, 3, 0, 200, 0, 1423.02523082337) /* Axe                 Specialized */
     , (23205,  2, 0, 3, 0, 200, 0, 1423.02523082337) /* Bow                 Specialized */
     , (23205,  3, 0, 3, 0, 200, 0, 1423.02523082337) /* Crossbow            Specialized */
     , (23205,  4, 0, 3, 0, 200, 0, 1423.02523082337) /* Dagger              Specialized */
     , (23205,  5, 0, 3, 0, 200, 0, 1423.02523082337) /* Mace                Specialized */
     , (23205,  6, 0, 3, 0, 133, 0, 1423.02523082337) /* MeleeDefense        Specialized */
     , (23205,  7, 0, 3, 0, 200, 0, 1423.02523082337) /* MissileDefense      Specialized */
     , (23205,  9, 0, 3, 0, 200, 0, 1423.02523082337) /* Spear               Specialized */
     , (23205, 10, 0, 3, 0, 200, 0, 1423.02523082337) /* Staff               Specialized */
     , (23205, 11, 0, 3, 0, 200, 0, 1423.02523082337) /* Sword               Specialized */
     , (23205, 12, 0, 3, 0, 200, 0, 1423.02523082337) /* ThrownWeapon        Specialized */
     , (23205, 13, 0, 3, 0, 167, 0, 1423.02523082337) /* UnarmedCombat       Specialized */
     , (23205, 14, 0, 3, 0, 200, 0, 1423.02523082337) /* ArcaneLore          Specialized */
     , (23205, 15, 0, 3, 0, 283, 0, 1423.02523082337) /* MagicDefense        Specialized */
     , (23205, 16, 0, 3, 0, 200, 0, 1423.02523082337) /* ManaConversion      Specialized */
     , (23205, 18, 0, 3, 0, 200, 0, 1423.02523082337) /* ItemTinkering       Specialized */
     , (23205, 19, 0, 3, 0, 200, 0, 1423.02523082337) /* AssessPerson        Specialized */
     , (23205, 20, 0, 3, 0, 170, 0, 1423.02523082337) /* Deception           Specialized */
     , (23205, 21, 0, 3, 0, 200, 0, 1423.02523082337) /* Healing             Specialized */
     , (23205, 22, 0, 3, 0, 200, 0, 1423.02523082337) /* Jump                Specialized */
     , (23205, 23, 0, 3, 0, 200, 0, 1423.02523082337) /* Lockpick            Specialized */
     , (23205, 24, 0, 2, 0,  50, 0, 1423.02523082337) /* Run                 Trained */
     , (23205, 27, 0, 3, 0, 200, 0, 1423.02523082337) /* AssessCreature      Specialized */
     , (23205, 28, 0, 3, 0, 200, 0, 1423.02523082337) /* WeaponTinkering     Specialized */
     , (23205, 29, 0, 3, 0,  20, 0, 1423.02523082337) /* ArmorTinkering      Specialized */
     , (23205, 30, 0, 3, 0, 200, 0, 1423.02523082337) /* MagicItemTinkering  Specialized */
     , (23205, 31, 0, 3, 0, 900, 0, 1423.02523082337) /* CreatureEnchantment Specialized */
     , (23205, 32, 0, 3, 0, 900, 0, 1423.02523082337) /* ItemEnchantment     Specialized */
     , (23205, 33, 0, 3, 0, 900, 0, 1423.02523082337) /* LifeMagic           Specialized */
     , (23205, 34, 0, 3, 0, 900, 0, 1423.02523082337) /* WarMagic            Specialized */
     , (23205, 35, 0, 3, 0, 900, 0, 1423.02523082337) /* Leadership          Specialized */
     , (23205, 36, 0, 3, 0, 900, 0, 1423.02523082337) /* Loyalty             Specialized */
     , (23205, 37, 0, 3, 0, 400, 0, 1423.02523082337) /* Fletching           Specialized */
     , (23205, 38, 0, 3, 0, 400, 0, 1423.02523082337) /* Alchemy             Specialized */
     , (23205, 39, 0, 3, 0, 900, 0, 1423.02523082337) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23205,  0,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23205,  1,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23205,  2,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23205,  3,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23205,  4,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23205,  5,  4, 400,  0.5,  450,  338,  338,  338,  338,  338,  338,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23205,  6,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23205,  7,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23205,  8,  4, 300,  0.5,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23205,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23205, 414) /* PLAYER_DEATH_EVENT */;
