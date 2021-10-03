DELETE FROM `weenie` WHERE `class_Id` = 20194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20194, 'elysalo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20194,   1,         16) /* ItemType - Creature */
     , (20194,   2,         31) /* CreatureType - Human */
     , (20194,   3,         13) /* PaletteTemplate - Purple */
     , (20194,   6,         -1) /* ItemsCapacity */
     , (20194,   7,         -1) /* ContainersCapacity */
     , (20194,   8,        120) /* Mass */
     , (20194,  16,          1) /* ItemUseable - No */
     , (20194,  25,        126) /* Level */
     , (20194,  27,          0) /* ArmorType - None */
     , (20194,  67,         64) /* Tolerance - Retaliate */
     , (20194,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20194,  95,          8) /* RadarBlipColor - Yellow */
     , (20194, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (20194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20194, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20194, 146,      22127) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20194,   1, True ) /* Stuck */
     , (20194,  12, True ) /* ReportCollisions */
     , (20194,  13, False) /* Ethereal */
     , (20194,  19, False) /* Attackable */
     , (20194,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20194,  42, True ) /* AllowEdgeSlide */
     , (20194,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20194,   1,       5) /* HeartbeatInterval */
     , (20194,   2,       0) /* HeartbeatTimestamp */
     , (20194,   3,       5) /* HealthRate */
     , (20194,   4,       5) /* StaminaRate */
     , (20194,   5,       5) /* ManaRate */
     , (20194,  12,       1) /* Shade */
     , (20194,  13,     0.9) /* ArmorModVsSlash */
     , (20194,  14,       1) /* ArmorModVsPierce */
     , (20194,  15,     1.1) /* ArmorModVsBludgeon */
     , (20194,  16,     0.4) /* ArmorModVsCold */
     , (20194,  17,     0.4) /* ArmorModVsFire */
     , (20194,  18,       1) /* ArmorModVsAcid */
     , (20194,  19,     0.6) /* ArmorModVsElectric */
     , (20194,  31,      50) /* VisualAwarenessRange */
     , (20194,  64,       1) /* ResistSlash */
     , (20194,  65,       1) /* ResistPierce */
     , (20194,  66,       1) /* ResistBludgeon */
     , (20194,  67,       1) /* ResistFire */
     , (20194,  68,       1) /* ResistCold */
     , (20194,  69,       1) /* ResistAcid */
     , (20194,  70,       1) /* ResistElectric */
     , (20194,  71,       1) /* ResistHealthBoost */
     , (20194,  72,       1) /* ResistStaminaDrain */
     , (20194,  73,       1) /* ResistStaminaBoost */
     , (20194,  74,       1) /* ResistManaDrain */
     , (20194,  75,       1) /* ResistManaBoost */
     , (20194, 104,      10) /* ObviousRadarRange */
     , (20194, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20194,   1, 'Elysa Strathelar') /* Name */
     , (20194,   3, 'Female') /* Sex */
     , (20194,   4, 'Aluvian') /* HeritageGroup */
     , (20194,   5, 'Archer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20194,   1,   33554510) /* Setup */
     , (20194,   2,  150994945) /* MotionTable */
     , (20194,   3,  536870914) /* SoundTable */
     , (20194,   4,  805306368) /* CombatTable */
     , (20194,   6,   67108990) /* PaletteBase */
     , (20194,   7,  268436404) /* ClothingBase */
     , (20194,   8,  100667446) /* Icon */
     , (20194,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20194,   1, 190, 0, 0) /* Strength */
     , (20194,   2, 200, 0, 0) /* Endurance */
     , (20194,   3, 260, 0, 0) /* Quickness */
     , (20194,   4, 290, 0, 0) /* Coordination */
     , (20194,   5, 200, 0, 0) /* Focus */
     , (20194,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20194,   1,   180, 0, 0, 280) /* MaxHealth */
     , (20194,   3,   150, 0, 0, 350) /* MaxStamina */
     , (20194,   5,    80, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20194,  1, 0, 3, 0, 200, 0, 1227.00231461185) /* Axe                 Specialized */
     , (20194,  2, 0, 3, 0, 255, 0, 1227.00231461185) /* Bow                 Specialized */
     , (20194,  3, 0, 3, 0, 200, 0, 1227.00231461185) /* Crossbow            Specialized */
     , (20194,  4, 0, 3, 0, 100, 0, 1227.00231461185) /* Dagger              Specialized */
     , (20194,  5, 0, 3, 0, 200, 0, 1227.00231461185) /* Mace                Specialized */
     , (20194,  6, 0, 3, 0, 180, 0, 1227.00231461185) /* MeleeDefense        Specialized */
     , (20194,  7, 0, 3, 0, 180, 0, 1227.00231461185) /* MissileDefense      Specialized */
     , (20194,  9, 0, 3, 0, 200, 0, 1227.00231461185) /* Spear               Specialized */
     , (20194, 10, 0, 3, 0, 200, 0, 1227.00231461185) /* Staff               Specialized */
     , (20194, 11, 0, 3, 0, 350, 0, 1227.00231461185) /* Sword               Specialized */
     , (20194, 12, 0, 3, 0, 200, 0, 1227.00231461185) /* ThrownWeapon        Specialized */
     , (20194, 13, 0, 3, 0, 200, 0, 1227.00231461185) /* UnarmedCombat       Specialized */
     , (20194, 14, 0, 3, 0, 200, 0, 1227.00231461185) /* ArcaneLore          Specialized */
     , (20194, 15, 0, 3, 0, 163, 0, 1227.00231461185) /* MagicDefense        Specialized */
     , (20194, 16, 0, 3, 0, 200, 0, 1227.00231461185) /* ManaConversion      Specialized */
     , (20194, 18, 0, 3, 0, 200, 0, 1227.00231461185) /* ItemTinkering       Specialized */
     , (20194, 19, 0, 3, 0, 200, 0, 1227.00231461185) /* AssessPerson        Specialized */
     , (20194, 20, 0, 3, 0, 100, 0, 1227.00231461185) /* Deception           Specialized */
     , (20194, 21, 0, 3, 0, 200, 0, 1227.00231461185) /* Healing             Specialized */
     , (20194, 22, 0, 3, 0, 200, 0, 1227.00231461185) /* Jump                Specialized */
     , (20194, 23, 0, 3, 0, 200, 0, 1227.00231461185) /* Lockpick            Specialized */
     , (20194, 24, 0, 3, 0, 200, 0, 1227.00231461185) /* Run                 Specialized */
     , (20194, 27, 0, 3, 0, 200, 0, 1227.00231461185) /* AssessCreature      Specialized */
     , (20194, 28, 0, 3, 0, 200, 0, 1227.00231461185) /* WeaponTinkering     Specialized */
     , (20194, 29, 0, 3, 0,  20, 0, 1227.00231461185) /* ArmorTinkering      Specialized */
     , (20194, 30, 0, 3, 0, 200, 0, 1227.00231461185) /* MagicItemTinkering  Specialized */
     , (20194, 31, 0, 3, 0, 150, 0, 1227.00231461185) /* CreatureEnchantment Specialized */
     , (20194, 32, 0, 3, 0, 200, 0, 1227.00231461185) /* ItemEnchantment     Specialized */
     , (20194, 33, 0, 3, 0, 200, 0, 1227.00231461185) /* LifeMagic           Specialized */
     , (20194, 34, 0, 3, 0, 700, 0, 1227.00231461185) /* WarMagic            Specialized */
     , (20194, 35, 0, 3, 0, 150, 0, 1227.00231461185) /* Leadership          Specialized */
     , (20194, 36, 0, 3, 0, 900, 0, 1227.00231461185) /* Loyalty             Specialized */
     , (20194, 37, 0, 3, 0, 180, 0, 1227.00231461185) /* Fletching           Specialized */
     , (20194, 38, 0, 3, 0, 400, 0, 1227.00231461185) /* Alchemy             Specialized */
     , (20194, 39, 0, 3, 0, 900, 0, 1227.00231461185) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20194,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20194,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20194,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20194,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20194,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20194,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20194,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20194,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20194,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20194,  1635,   2.04)  /* Lifestone Recall */
     , (20194,  2645,   2.04)  /* Portal Recall */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20194, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20194, 2,  3706,  1, 13, 1, False) /* Create Olthoi Cuirass (3706) for Wield */
     , (20194, 2,  3715,  1, 13, 1, False) /* Create Olthoi Helm (3715) for Wield */
     , (20194, 2,   101,  1, 13, 1, False) /* Create Chainmail Sleeves (101) for Wield */
     , (20194, 2,    80,  1, 13, 1, False) /* Create Chainmail Leggings (80) for Wield */
     , (20194, 2,    57,  1, 13, 1, False) /* Create Platemail Gauntlets (57) for Wield */
     , (20194, 2,  7897,  1, 13, 1, False) /* Create Steel Toed Boots (7897) for Wield */;
