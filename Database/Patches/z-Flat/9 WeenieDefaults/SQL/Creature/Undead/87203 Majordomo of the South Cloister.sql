DELETE FROM `weenie` WHERE `class_Id` = 87203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87203, 'ace87203-majordomoofthesouthcloister', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87203,   1,         16) /* ItemType - Creature */
     , (87203,   2,         14) /* CreatureType - Undead */
     , (87203,   3,          5) /* PaletteTemplate - DarkBlue */
     , (87203,   6,         -1) /* ItemsCapacity */
     , (87203,   7,         -1) /* ContainersCapacity */
     , (87203,  16,          1) /* ItemUseable - No */
     , (87203,  25,        185) /* Level */
     , (87203,  40,          1) /* CombatMode - NonCombat */
     , (87203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87203, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87203,   1, True ) /* Stuck */
     , (87203,   6, True ) /* AiUsesMana */
     , (87203,  11, False) /* IgnoreCollisions */
     , (87203,  12, True ) /* ReportCollisions */
     , (87203,  13, False) /* Ethereal */
     , (87203,  14, True ) /* GravityStatus */
     , (87203,  19, True ) /* Attackable */
     , (87203,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87203,   1,       5) /* HeartbeatInterval */
     , (87203,   2,       0) /* HeartbeatTimestamp */
     , (87203,   3,       2) /* HealthRate */
     , (87203,   4,       5) /* StaminaRate */
     , (87203,   5,       1) /* ManaRate */
     , (87203,  12,     0.5) /* Shade */
     , (87203,  13,     0.9) /* ArmorModVsSlash */
     , (87203,  14,       1) /* ArmorModVsPierce */
     , (87203,  15,     0.7) /* ArmorModVsBludgeon */
     , (87203,  16,     0.4) /* ArmorModVsCold */
     , (87203,  17,     0.4) /* ArmorModVsFire */
     , (87203,  18,       1) /* ArmorModVsAcid */
     , (87203,  19,     0.6) /* ArmorModVsElectric */
     , (87203,  31,      12) /* VisualAwarenessRange */
     , (87203,  39,     1.1) /* DefaultScale */
     , (87203,  64,     0.5) /* ResistSlash */
     , (87203,  65,     0.6) /* ResistPierce */
     , (87203,  66,    0.62) /* ResistBludgeon */
     , (87203,  67,    0.82) /* ResistFire */
     , (87203,  68,    0.55) /* ResistCold */
     , (87203,  69,    0.45) /* ResistAcid */
     , (87203,  70,     0.5) /* ResistElectric */
     , (87203,  71,       1) /* ResistHealthBoost */
     , (87203,  72,       1) /* ResistStaminaDrain */
     , (87203,  73,       1) /* ResistStaminaBoost */
     , (87203,  74,       1) /* ResistManaDrain */
     , (87203,  75,       1) /* ResistManaBoost */
     , (87203, 104,      10) /* ObviousRadarRange */
     , (87203, 117,     0.5) /* FocusedProbability */
     , (87203, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87203,   1, 'Majordomo of the South Cloister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87203,   1,   33559744) /* Setup */
     , (87203,   2,  150994967) /* MotionTable */
     , (87203,   3,  536870934) /* SoundTable */
     , (87203,   4,  805306368) /* CombatTable */
     , (87203,   6,   67108990) /* PaletteBase */
     , (87203,   7,  268437063) /* ClothingBase */
     , (87203,   8,  100667942) /* Icon */
     , (87203,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87203,   1, 360, 0, 0) /* Strength */
     , (87203,   2, 360, 0, 0) /* Endurance */
     , (87203,   3, 330, 0, 0) /* Quickness */
     , (87203,   4, 390, 0, 0) /* Coordination */
     , (87203,   5, 460, 0, 0) /* Focus */
     , (87203,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87203,   1,  2825, 0, 0, 3005) /* MaxHealth */
     , (87203,   3,  1500, 0, 0, 1860) /* MaxStamina */
     , (87203,   5,   350, 0, 0, 810) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87203,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense        Trained */
     , (87203,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (87203, 14, 0, 2, 0, 400, 0, 0) /* ArcaneLore          Trained */
     , (87203, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (87203, 16, 0, 2, 0, 416, 0, 0) /* ManaConversion      Trained */
     , (87203, 31, 0, 2, 0, 416, 0, 0) /* CreatureEnchantment Trained */
     , (87203, 33, 0, 2, 0, 416, 0, 0) /* LifeMagic           Trained */
     , (87203, 34, 0, 2, 0, 416, 0, 0) /* WarMagic            Trained */
     , (87203, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (87203, 44, 0, 2, 0, 432, 0, 0) /* HeavyWeapons        Trained */
     , (87203, 45, 0, 2, 0, 432, 0, 0) /* LightWeapons        Trained */
     , (87203, 46, 0, 2, 0, 432, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87203,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87203,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87203,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87203,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87203,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87203,  5,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87203,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87203,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87203,  8,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87203,  2074,   2.02)  /* Gossamer Flesh */
     , (87203,  2128,   2.01)  /* Ilservian's Flame */
     , (87203,  2170,   2.03)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87203, 2, 25499,  1, 0, 0, False) /* Create Khopesh (25499) for Wield */
     , (87203, 9, 87207,  0, 0, 1, False) /* Create South Cloister Key (87207) for ContainTreasure */;
