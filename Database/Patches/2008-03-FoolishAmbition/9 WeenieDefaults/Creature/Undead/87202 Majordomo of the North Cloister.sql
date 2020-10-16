DELETE FROM `weenie` WHERE `class_Id` = 87202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87202, 'ace87202-majordomoofthenorthcloister', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87202,   1,         16) /* ItemType - Creature */
     , (87202,   2,         14) /* CreatureType - Undead */
     , (87202,   3,          5) /* PaletteTemplate - DarkBlue */
     , (87202,   6,         -1) /* ItemsCapacity */
     , (87202,   7,         -1) /* ContainersCapacity */
     , (87202,  16,          1) /* ItemUseable - No */
     , (87202,  25,        185) /* Level */
     , (87202,  40,          2) /* CombatMode - Melee */
     , (87202,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87202, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87202,   1, True ) /* Stuck */
     , (87202,   6, True ) /* AiUsesMana */
     , (87202,  11, False) /* IgnoreCollisions */
     , (87202,  12, True ) /* ReportCollisions */
     , (87202,  13, False) /* Ethereal */
     , (87202,  14, True ) /* GravityStatus */
     , (87202,  19, True ) /* Attackable */
     , (87202,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87202,   1,       5) /* HeartbeatInterval */
     , (87202,   2,       0) /* HeartbeatTimestamp */
     , (87202,   3,       2) /* HealthRate */
     , (87202,   4,       5) /* StaminaRate */
     , (87202,   5,       1) /* ManaRate */
     , (87202,  12,     0.5) /* Shade */
     , (87202,  13,     0.9) /* ArmorModVsSlash */
     , (87202,  14,       1) /* ArmorModVsPierce */
     , (87202,  15,     0.7) /* ArmorModVsBludgeon */
     , (87202,  16,     0.4) /* ArmorModVsCold */
     , (87202,  17,     0.4) /* ArmorModVsFire */
     , (87202,  18,       1) /* ArmorModVsAcid */
     , (87202,  19,     0.6) /* ArmorModVsElectric */
     , (87202,  31,      12) /* VisualAwarenessRange */
     , (87202,  39,     1.1) /* DefaultScale */
     , (87202,  64,     0.5) /* ResistSlash */
     , (87202,  65,     0.6) /* ResistPierce */
     , (87202,  66,    0.62) /* ResistBludgeon */
     , (87202,  67,    0.95) /* ResistFire */
     , (87202,  68,    0.55) /* ResistCold */
     , (87202,  69,    0.45) /* ResistAcid */
     , (87202,  70,     0.5) /* ResistElectric */
     , (87202,  71,       1) /* ResistHealthBoost */
     , (87202,  72,       1) /* ResistStaminaDrain */
     , (87202,  73,       1) /* ResistStaminaBoost */
     , (87202,  74,       1) /* ResistManaDrain */
     , (87202,  75,       1) /* ResistManaBoost */
     , (87202, 104,      10) /* ObviousRadarRange */
     , (87202, 117,     0.5) /* FocusedProbability */
     , (87202, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87202,   1, 'Majordomo of the North Cloister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87202,   1,   33559744) /* Setup */
     , (87202,   2,  150994967) /* MotionTable */
     , (87202,   3,  536870934) /* SoundTable */
     , (87202,   4,  805306368) /* CombatTable */
     , (87202,   6,   67108990) /* PaletteBase */
     , (87202,   7,  268437063) /* ClothingBase */
     , (87202,   8,  100667942) /* Icon */
     , (87202,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87202,   1, 360, 0, 0) /* Strength */
     , (87202,   2, 360, 0, 0) /* Endurance */
     , (87202,   3, 330, 0, 0) /* Quickness */
     , (87202,   4, 390, 0, 0) /* Coordination */
     , (87202,   5, 460, 0, 0) /* Focus */
     , (87202,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87202,   1,  2825, 0, 0, 3005) /* MaxHealth */
     , (87202,   3,  1500, 0, 0, 1860) /* MaxStamina */
     , (87202,   5,   350, 0, 0, 810) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87202,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense        Trained */
     , (87202,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (87202, 14, 0, 2, 0, 400, 0, 0) /* ArcaneLore          Trained */
     , (87202, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (87202, 16, 0, 2, 0, 416, 0, 0) /* ManaConversion      Trained */
     , (87202, 31, 0, 2, 0, 416, 0, 0) /* CreatureEnchantment Trained */
     , (87202, 33, 0, 2, 0, 416, 0, 0) /* LifeMagic           Trained */
     , (87202, 34, 0, 2, 0, 416, 0, 0) /* WarMagic            Trained */
     , (87202, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (87202, 44, 0, 2, 0, 432, 0, 0) /* HeavyWeapons        Trained */
     , (87202, 45, 0, 2, 0, 432, 0, 0) /* LightWeapons        Trained */
     , (87202, 46, 0, 2, 0, 432, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87202,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87202,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87202,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87202,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87202,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87202,  5,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87202,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87202,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87202,  8,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87202,  2074,   2.02)  /* Gossamer Flesh */
     , (87202,  2128,   2.01)  /* Ilservian's Flame */
     , (87202,  2170,   2.03)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87202, 2, 25499,  1, 0, 0, False) /* Create Khopesh (25499) for Wield */
     , (87202, 9, 87208,  0, 0, 1, False) /* Create North Cloister Key (87208) for ContainTreasure */;
