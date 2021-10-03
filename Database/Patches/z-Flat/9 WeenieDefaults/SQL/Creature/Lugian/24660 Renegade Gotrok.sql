DELETE FROM `weenie` WHERE `class_Id` = 24660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24660, 'lugianrenegadelo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24660,   1,         16) /* ItemType - Creature */
     , (24660,   2,          5) /* CreatureType - Lugian */
     , (24660,   3,          2) /* PaletteTemplate - Blue */
     , (24660,   6,         -1) /* ItemsCapacity */
     , (24660,   7,         -1) /* ContainersCapacity */
     , (24660,   8,       8000) /* Mass */
     , (24660,  16,          1) /* ItemUseable - No */
     , (24660,  25,        185) /* Level */
     , (24660,  27,          0) /* ArmorType - None */
     , (24660,  40,          2) /* CombatMode - Melee */
     , (24660,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24660,  72,          6) /* FriendType - Tumerok */
     , (24660,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24660, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24660, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24660, 140,          1) /* AiOptions - CanOpenDoors */
     , (24660, 146,     620494) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24660,   1, True ) /* Stuck */
     , (24660,  11, False) /* IgnoreCollisions */
     , (24660,  12, True ) /* ReportCollisions */
     , (24660,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24660,   1,      10) /* HeartbeatInterval */
     , (24660,   2,       0) /* HeartbeatTimestamp */
     , (24660,   3,     0.9) /* HealthRate */
     , (24660,   4,       4) /* StaminaRate */
     , (24660,   5,       2) /* ManaRate */
     , (24660,  12,     0.5) /* Shade */
     , (24660,  13,    0.57) /* ArmorModVsSlash */
     , (24660,  14,    0.57) /* ArmorModVsPierce */
     , (24660,  15,    0.57) /* ArmorModVsBludgeon */
     , (24660,  16,    0.36) /* ArmorModVsCold */
     , (24660,  17,    0.17) /* ArmorModVsFire */
     , (24660,  18,    0.86) /* ArmorModVsAcid */
     , (24660,  19,     0.8) /* ArmorModVsElectric */
     , (24660,  31,      23) /* VisualAwarenessRange */
     , (24660,  34,       3) /* PowerupTime */
     , (24660,  36,       1) /* ChargeSpeed */
     , (24660,  39,     1.2) /* DefaultScale */
     , (24660,  64,     0.5) /* ResistSlash */
     , (24660,  65,     0.5) /* ResistPierce */
     , (24660,  66,     0.5) /* ResistBludgeon */
     , (24660,  67,    0.25) /* ResistFire */
     , (24660,  68,    0.35) /* ResistCold */
     , (24660,  69,     0.8) /* ResistAcid */
     , (24660,  70,       1) /* ResistElectric */
     , (24660,  71,       1) /* ResistHealthBoost */
     , (24660,  72,       1) /* ResistStaminaDrain */
     , (24660,  73,       1) /* ResistStaminaBoost */
     , (24660,  74,       1) /* ResistManaDrain */
     , (24660,  75,       1) /* ResistManaBoost */
     , (24660, 104,      10) /* ObviousRadarRange */
     , (24660, 117,     0.5) /* FocusedProbability */
     , (24660, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24660,   1, 'Renegade Gotrok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24660,   1,   33557003) /* Setup */
     , (24660,   2,  150994950) /* MotionTable */
     , (24660,   3,  536870922) /* SoundTable */
     , (24660,   4,  805306371) /* CombatTable */
     , (24660,   6,   67113158) /* PaletteBase */
     , (24660,   7,  268436632) /* ClothingBase */
     , (24660,   8,  100667447) /* Icon */
     , (24660,  22,  872415262) /* PhysicsEffectTable */
     , (24660,  35,        318) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24660,   1, 380, 0, 0) /* Strength */
     , (24660,   2, 300, 0, 0) /* Endurance */
     , (24660,   3, 300, 0, 0) /* Quickness */
     , (24660,   4, 300, 0, 0) /* Coordination */
     , (24660,   5, 200, 0, 0) /* Focus */
     , (24660,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24660,   1, 99850, 0, 0, 100000) /* MaxHealth */
     , (24660,   3, 59660, 0, 0, 59960) /* MaxStamina */
     , (24660,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24660,  1, 0, 3, 0, 310, 0, 1573.75307669186) /* Axe                 Specialized */
     , (24660,  2, 0, 3, 0, 200, 0, 1573.75307669186) /* Bow                 Specialized */
     , (24660,  3, 0, 3, 0, 200, 0, 1573.75307669186) /* Crossbow            Specialized */
     , (24660,  4, 0, 3, 0, 200, 0, 1573.75307669186) /* Dagger              Specialized */
     , (24660,  5, 0, 3, 0, 200, 0, 1573.75307669186) /* Mace                Specialized */
     , (24660,  6, 0, 3, 0, 370, 0, 1573.75307669186) /* MeleeDefense        Specialized */
     , (24660,  7, 0, 3, 0, 463, 0, 1573.75307669186) /* MissileDefense      Specialized */
     , (24660,  9, 0, 3, 0, 200, 0, 1573.75307669186) /* Spear               Specialized */
     , (24660, 10, 0, 3, 0, 200, 0, 1573.75307669186) /* Staff               Specialized */
     , (24660, 11, 0, 3, 0, 350, 0, 1573.75307669186) /* Sword               Specialized */
     , (24660, 12, 0, 3, 0, 100, 0, 1573.75307669186) /* ThrownWeapon        Specialized */
     , (24660, 13, 0, 3, 0, 310, 0, 1573.75307669186) /* UnarmedCombat       Specialized */
     , (24660, 14, 0, 3, 0, 200, 0, 1573.75307669186) /* ArcaneLore          Specialized */
     , (24660, 15, 0, 3, 0, 360, 0, 1573.75307669186) /* MagicDefense        Specialized */
     , (24660, 16, 0, 3, 0, 200, 0, 1573.75307669186) /* ManaConversion      Specialized */
     , (24660, 18, 0, 3, 0, 200, 0, 1573.75307669186) /* ItemTinkering       Specialized */
     , (24660, 19, 0, 3, 0, 200, 0, 1573.75307669186) /* AssessPerson        Specialized */
     , (24660, 20, 0, 3, 0,  80, 0, 1573.75307669186) /* Deception           Specialized */
     , (24660, 21, 0, 3, 0, 200, 0, 1573.75307669186) /* Healing             Specialized */
     , (24660, 22, 0, 3, 0,  80, 0, 1573.75307669186) /* Jump                Specialized */
     , (24660, 23, 0, 3, 0, 200, 0, 1573.75307669186) /* Lockpick            Specialized */
     , (24660, 24, 0, 3, 0,  45, 0, 1573.75307669186) /* Run                 Specialized */
     , (24660, 27, 0, 3, 0, 200, 0, 1573.75307669186) /* AssessCreature      Specialized */
     , (24660, 28, 0, 3, 0, 200, 0, 1573.75307669186) /* WeaponTinkering     Specialized */
     , (24660, 29, 0, 3, 0,  20, 0, 1573.75307669186) /* ArmorTinkering      Specialized */
     , (24660, 30, 0, 3, 0, 200, 0, 1573.75307669186) /* MagicItemTinkering  Specialized */
     , (24660, 31, 0, 3, 0, 700, 0, 1573.75307669186) /* CreatureEnchantment Specialized */
     , (24660, 32, 0, 3, 0, 700, 0, 1573.75307669186) /* ItemEnchantment     Specialized */
     , (24660, 33, 0, 3, 0, 700, 0, 1573.75307669186) /* LifeMagic           Specialized */
     , (24660, 34, 0, 3, 0, 700, 0, 1573.75307669186) /* WarMagic            Specialized */
     , (24660, 35, 0, 3, 0, 900, 0, 1573.75307669186) /* Leadership          Specialized */
     , (24660, 36, 0, 3, 0, 900, 0, 1573.75307669186) /* Loyalty             Specialized */
     , (24660, 37, 0, 3, 0, 400, 0, 1573.75307669186) /* Fletching           Specialized */
     , (24660, 38, 0, 3, 0, 400, 0, 1573.75307669186) /* Alchemy             Specialized */
     , (24660, 39, 0, 3, 0, 900, 0, 1573.75307669186) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24660,  0,  4,  2,  0.3,  460,  262,  262,  262,  166,   78,  396,  368,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24660,  1,  4, 40,  0.3,  465,  265,  265,  265,  167,   79,  400,  372,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24660,  2,  4,  2,  0.3,  465,  265,  265,  265,  167,   79,  400,  372,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24660,  3,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24660,  4,  4,  2,  0.3,  465,  265,  265,  265,  167,   79,  400,  372,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24660,  5,  4, 20, 0.75,  425,  242,  242,  242,  153,   72,  366,  340,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24660,  6,  4,  2,  0.3,  490,  279,  279,  279,  176,   83,  421,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24660,  7,  4, 25,  0.3,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24660,  8,  4, 20, 0.75,  490,  279,  279,  279,  176,   83,  421,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24660,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24660, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24660, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24660, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24660, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24660, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24660, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24660, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24660, 9, 24556,  0, 0, 1, False) /* Create Tumerok Hunting Brace (24556) for ContainTreasure */
     , (24660, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24660, 9, 24557,  0, 0, 1, False) /* Create Quadruple-bladed Axe (24557) for ContainTreasure */
     , (24660, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
