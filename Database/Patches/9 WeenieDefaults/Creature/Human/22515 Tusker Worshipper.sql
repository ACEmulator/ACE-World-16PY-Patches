DELETE FROM `weenie` WHERE `class_Id` = 22515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22515, 'humantuskerworshipper', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22515,   1,         16) /* ItemType - Creature */
     , (22515,   2,         31) /* CreatureType - Human */
     , (22515,   6,         -1) /* ItemsCapacity */
     , (22515,   7,         -1) /* ContainersCapacity */
     , (22515,   8,        120) /* Mass */
     , (22515,  16,          1) /* ItemUseable - No */
     , (22515,  25,         80) /* Level */
     , (22515,  27,          0) /* ArmorType - None */
     , (22515,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22515,  72,          8) /* FriendType - Tusker */
     , (22515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22515, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22515, 113,          2) /* Gender - Female */
     , (22515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22515, 146,      30000) /* XpOverride */
     , (22515, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22515,   1, True ) /* Stuck */
     , (22515,  11, False) /* IgnoreCollisions */
     , (22515,  12, True ) /* ReportCollisions */
     , (22515,  13, False) /* Ethereal */
     , (22515,  14, True ) /* GravityStatus */
     , (22515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22515,   1,       5) /* HeartbeatInterval */
     , (22515,   2,       0) /* HeartbeatTimestamp */
     , (22515,   3,       2) /* HealthRate */
     , (22515,   4,       5) /* StaminaRate */
     , (22515,   5,       1) /* ManaRate */
     , (22515,  13,     0.9) /* ArmorModVsSlash */
     , (22515,  14,       1) /* ArmorModVsPierce */
     , (22515,  15,     1.1) /* ArmorModVsBludgeon */
     , (22515,  16,     0.4) /* ArmorModVsCold */
     , (22515,  17,     0.4) /* ArmorModVsFire */
     , (22515,  18,       1) /* ArmorModVsAcid */
     , (22515,  19,     0.6) /* ArmorModVsElectric */
     , (22515,  31,      15) /* VisualAwarenessRange */
     , (22515,  64,       1) /* ResistSlash */
     , (22515,  65,       1) /* ResistPierce */
     , (22515,  66,       1) /* ResistBludgeon */
     , (22515,  67,       1) /* ResistFire */
     , (22515,  68,       1) /* ResistCold */
     , (22515,  69,       1) /* ResistAcid */
     , (22515,  70,       1) /* ResistElectric */
     , (22515,  71,       1) /* ResistHealthBoost */
     , (22515,  72,       1) /* ResistStaminaDrain */
     , (22515,  73,       1) /* ResistStaminaBoost */
     , (22515,  74,       1) /* ResistManaDrain */
     , (22515,  75,       1) /* ResistManaBoost */
     , (22515, 104,      10) /* ObviousRadarRange */
     , (22515, 117,     0.5) /* FocusedProbability */
     , (22515, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22515,   1, 'Tusker Worshipper') /* Name */
     , (22515,   3, 'Female') /* Sex */
     , (22515,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22515,   1, 0x0200004E) /* Setup */
     , (22515,   2, 0x09000001) /* MotionTable */
     , (22515,   3, 0x20000002) /* SoundTable */
     , (22515,   4, 0x30000000) /* CombatTable */
     , (22515,   6, 0x0400007E) /* PaletteBase */
     , (22515,   8, 0x06001036) /* Icon */
     , (22515,   9, 0x0500106B) /* EyesTexture */
     , (22515,  10, 0x0500108D) /* NoseTexture */
     , (22515,  11, 0x05001094) /* MouthTexture */
     , (22515,  15, 0x04001FC0) /* HairPalette */
     , (22515,  16, 0x040002BE) /* EyesPalette */
     , (22515,  17, 0x040002B6) /* SkinPalette */
     , (22515,  22, 0x34000004) /* PhysicsEffectTable */
     , (22515,  32,        418) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  50.00% chance of Clean, Dry Towel (10758) | Palette: Blue (2)
                                   |  50.00% chance of Clean, Dry Towel (10758) | Palette: Green (8)
                                   # Set: 2
                                   |  12.50% chance of Bandit Dagger (22777)
                                   |  12.50% chance of Jambiya (22780)
                                   |  12.50% chance of Khanjar (22783)
                                   |  12.50% chance of Knife (22786)
                                   |  12.50% chance of Bandit Simi (22789)
                                   |  12.50% chance of Bandit Rapier (22792)
                                   |  12.50% chance of Bandit Short Sword (22795)
                                   |  12.50% chance of Bandit Yaoji (22798) */
     , (22515,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22515,   1, 200, 0, 0) /* Strength */
     , (22515,   2,  80, 0, 0) /* Endurance */
     , (22515,   3, 200, 0, 0) /* Quickness */
     , (22515,   4, 200, 0, 0) /* Coordination */
     , (22515,   5, 140, 0, 0) /* Focus */
     , (22515,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22515,   1,   130, 0, 0, 170) /* MaxHealth */
     , (22515,   3,   120, 0, 0, 200) /* MaxStamina */
     , (22515,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22515,  6, 0, 3, 0, 210, 0, 0) /* MeleeDefense        Specialized */
     , (22515,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (22515, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (22515, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (22515, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (22515, 44, 0, 3, 0, 170, 0, 0) /* HeavyWeapons        Specialized */
     , (22515, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */
     , (22515, 46, 0, 3, 0, 170, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22515,  0,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22515,  1,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22515,  2,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22515,  3,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22515,  4,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22515,  5,  4,  2, 0.75,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22515,  6,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22515,  7,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22515,  8,  4,  2, 0.75,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22515,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (22515, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22515, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (22515, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (22515, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (22515, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
