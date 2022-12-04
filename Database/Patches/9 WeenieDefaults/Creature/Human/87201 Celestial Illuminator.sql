DELETE FROM `weenie` WHERE `class_Id` = 87201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87201, 'ace87201-celestialilluminator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87201,   1,         16) /* ItemType - Creature */
     , (87201,   2,         31) /* CreatureType - Human */
     , (87201,   3,          1) /* PaletteTemplate - AquaBlue */
     , (87201,   6,         -1) /* ItemsCapacity */
     , (87201,   7,         -1) /* ContainersCapacity */
     , (87201,  16,          1) /* ItemUseable - No */
     , (87201,  25,        185) /* Level */
     , (87201,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87201, 113,          2) /* Gender - Female */
     , (87201, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87201, 146,     135000) /* XpOverride */
     , (87201, 188,          2) /* HeritageGroup - Gharundim */
     , (87201, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87201,   1, True ) /* Stuck */
     , (87201,   6, False) /* AiUsesMana */
     , (87201,   7, True ) /* AiUseHumanMagicAnimations */
     , (87201,  11, False) /* IgnoreCollisions */
     , (87201,  12, True ) /* ReportCollisions */
     , (87201,  13, False) /* Ethereal */
     , (87201,  14, True ) /* GravityStatus */
     , (87201,  19, True ) /* Attackable */
     , (87201,  50, True ) /* NeverFailCasting */
     , (87201,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87201,   1,       5) /* HeartbeatInterval */
     , (87201,   2,       0) /* HeartbeatTimestamp */
     , (87201,   3,       2) /* HealthRate */
     , (87201,   4,       5) /* StaminaRate */
     , (87201,   5,       4) /* ManaRate */
     , (87201,  12,     0.5) /* Shade */
     , (87201,  13,     0.9) /* ArmorModVsSlash */
     , (87201,  14,       1) /* ArmorModVsPierce */
     , (87201,  15,     0.7) /* ArmorModVsBludgeon */
     , (87201,  16,     0.4) /* ArmorModVsCold */
     , (87201,  17,     0.4) /* ArmorModVsFire */
     , (87201,  18,       1) /* ArmorModVsAcid */
     , (87201,  19,     0.6) /* ArmorModVsElectric */
     , (87201,  31,      22) /* VisualAwarenessRange */
     , (87201,  64,     0.5) /* ResistSlash */
     , (87201,  65,     0.6) /* ResistPierce */
     , (87201,  66,    0.62) /* ResistBludgeon */
     , (87201,  67,    0.79) /* ResistFire */
     , (87201,  68,    0.55) /* ResistCold */
     , (87201,  69,    0.45) /* ResistAcid */
     , (87201,  70,     0.5) /* ResistElectric */
     , (87201,  71,       1) /* ResistHealthBoost */
     , (87201,  72,       1) /* ResistStaminaDrain */
     , (87201,  73,       1) /* ResistStaminaBoost */
     , (87201,  74,       1) /* ResistManaDrain */
     , (87201,  75,       1) /* ResistManaBoost */
     , (87201, 104,      10) /* ObviousRadarRange */
     , (87201, 117,     0.5) /* FocusedProbability */
     , (87201, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87201,   1, 'Celestial Illuminator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87201,   1, 0x02000001) /* Setup */
     , (87201,   2, 0x09000001) /* MotionTable */
     , (87201,   3, 0x20000002) /* SoundTable */
     , (87201,   4, 0x30000000) /* CombatTable */
     , (87201,   6, 0x0400007E) /* PaletteBase */
     , (87201,   7, 0x10000198) /* ClothingBase */
     , (87201,   8, 0x06001036) /* Icon */
     , (87201,  22, 0x34000004) /* PhysicsEffectTable */
     , (87201,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87201,   1, 270, 0, 0) /* Strength */
     , (87201,   2, 210, 0, 0) /* Endurance */
     , (87201,   3, 320, 0, 0) /* Quickness */
     , (87201,   4, 310, 0, 0) /* Coordination */
     , (87201,   5, 470, 0, 0) /* Focus */
     , (87201,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87201,   1,   785, 0, 0, 890) /* MaxHealth */
     , (87201,   3,   700, 0, 0, 910) /* MaxStamina */
     , (87201,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87201,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense        Trained */
     , (87201,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (87201, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (87201, 16, 0, 2, 0, 416, 0, 0) /* ManaConversion      Trained */
     , (87201, 31, 0, 2, 0, 416, 0, 0) /* CreatureEnchantment Trained */
     , (87201, 33, 0, 2, 0, 416, 0, 0) /* LifeMagic           Trained */
     , (87201, 34, 0, 2, 0, 416, 0, 0) /* WarMagic            Trained */
     , (87201, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (87201, 43, 0, 2, 0, 416, 0, 0) /* VoidMagic           Trained */
     , (87201, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (87201, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (87201, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87201,  0,  4,  0,    0,  475,  428,  475,  333,  190,  190,  475,  285,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87201,  1,  4,  0,    0,  475,  428,  475,  333,  190,  190,  475,  285,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87201,  2,  4,  0,    0,  475,  428,  475,  333,  190,  190,  475,  285,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87201,  3,  4,  0,    0,  475,  428,  475,  333,  190,  190,  475,  285,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87201,  4,  4,  0,    0,  475,  428,  475,  333,  190,  190,  475,  285,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87201,  5,  4, 100, 0.75,  475,  428,  475,  333,  190,  190,  475,  285,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87201,  6,  4,  0,    0,  475,  428,  475,  333,  190,  190,  475,  285,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87201,  7,  4,  0,    0,  475,  428,  475,  333,  190,  190,  475,  285,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87201,  8,  4, 100, 0.75,  475,  428,  475,  333,  190,  190,  475,  285,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87201,  2074,   2.02)  /* Gossamer Flesh */
     , (87201,  2128,      3)  /* Ilservian's Flame */
     , (87201,  2170,   2.05)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87201, 2, 31820,  1, 0, 0, False) /* Create Acid Baton (31820) for Wield */;
