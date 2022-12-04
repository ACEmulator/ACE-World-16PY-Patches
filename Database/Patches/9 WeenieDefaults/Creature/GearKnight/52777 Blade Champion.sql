DELETE FROM `weenie` WHERE `class_Id` = 52777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52777, 'ace52777-bladechampion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52777,   1,         16) /* ItemType - Creature */
     , (52777,   2,         99) /* CreatureType - GearKnight */
     , (52777,   6,         -1) /* ItemsCapacity */
     , (52777,   7,         -1) /* ContainersCapacity */
     , (52777,  16,          1) /* ItemUseable - No */
     , (52777,  25,        500) /* Level */
     , (52777,  27,          0) /* ArmorType - None */
     , (52777,  40,          2) /* CombatMode - Melee */
     , (52777,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52777,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52777, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52777, 307,         45) /* DamageRating */
     , (52777, 308,         40) /* DamageResistRating */
     , (52777, 316,         40) /* CritDamageResistRating */
     , (52777, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52777,   1, True ) /* Stuck */
     , (52777,   6, True ) /* AiUsesMana */
     , (52777,  11, False) /* IgnoreCollisions */
     , (52777,  12, True ) /* ReportCollisions */
     , (52777,  13, False) /* Ethereal */
     , (52777,  14, True ) /* GravityStatus */
     , (52777,  19, True ) /* Attackable */
     , (52777,  29, True ) /* NoCorpse */
     , (52777,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52777,   1,       5) /* HeartbeatInterval */
     , (52777,   2,       0) /* HeartbeatTimestamp */
     , (52777,   3,     0.4) /* HealthRate */
     , (52777,   4,       5) /* StaminaRate */
     , (52777,   5,       1) /* ManaRate */
     , (52777,  13,       1) /* ArmorModVsSlash */
     , (52777,  14,       1) /* ArmorModVsPierce */
     , (52777,  15,       1) /* ArmorModVsBludgeon */
     , (52777,  16,       1) /* ArmorModVsCold */
     , (52777,  17,       1) /* ArmorModVsFire */
     , (52777,  18,    0.78) /* ArmorModVsAcid */
     , (52777,  19,    0.95) /* ArmorModVsElectric */
     , (52777,  31,      30) /* VisualAwarenessRange */
     , (52777,  34,       1) /* PowerupTime */
     , (52777,  36,       1) /* ChargeSpeed */
     , (52777,  39,     1.5) /* DefaultScale */
     , (52777,  64,     0.2) /* ResistSlash */
     , (52777,  65,     0.2) /* ResistPierce */
     , (52777,  66,     0.2) /* ResistBludgeon */
     , (52777,  67,     0.2) /* ResistFire */
     , (52777,  68,       0) /* ResistCold */
     , (52777,  69,    0.69) /* ResistAcid */
     , (52777,  70,     0.5) /* ResistElectric */
     , (52777,  71,       1) /* ResistHealthBoost */
     , (52777,  72,       1) /* ResistStaminaDrain */
     , (52777,  73,       1) /* ResistStaminaBoost */
     , (52777,  74,       1) /* ResistManaDrain */
     , (52777,  75,       1) /* ResistManaBoost */
     , (52777,  80,       3) /* AiUseMagicDelay */
     , (52777, 104,      10) /* ObviousRadarRange */
     , (52777, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52777,   1, 'Blade Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52777,   1, 0x02001909) /* Setup */
     , (52777,   2, 0x09000001) /* MotionTable */
     , (52777,   3, 0x200000D3) /* SoundTable */
     , (52777,   4, 0x30000000) /* CombatTable */
     , (52777,   8, 0x06006A75) /* Icon */
     , (52777,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52777,   1, 600, 0, 0) /* Strength */
     , (52777,   2, 1000, 0, 0) /* Endurance */
     , (52777,   3, 500, 0, 0) /* Quickness */
     , (52777,   4, 450, 0, 0) /* Coordination */
     , (52777,   5, 450, 0, 0) /* Focus */
     , (52777,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52777,   1, 324500, 0, 0, 325000) /* MaxHealth */
     , (52777,   3, 24000, 0, 0, 25000) /* MaxStamina */
     , (52777,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52777,  6, 0, 2, 0, 424, 0, 0) /* MeleeDefense        Trained */
     , (52777,  7, 0, 2, 0, 897, 0, 0) /* MissileDefense      Trained */
     , (52777, 15, 0, 2, 0, 565, 0, 0) /* MagicDefense        Trained */
     , (52777, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (52777, 33, 0, 2, 0, 338, 0, 0) /* LifeMagic           Trained */
     , (52777, 34, 0, 2, 0, 338, 0, 0) /* WarMagic            Trained */
     , (52777, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (52777, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (52777, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (52777, 46, 0, 2, 0, 417, 0, 0) /* FinesseWeapons      Trained */
     , (52777, 52, 0, 2, 0, 450, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52777,  0,  4,  0,    0,  600,  600,  600,  600,  600,  600,  468,  570,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52777,  1,  4,  0,    0,  600,  600,  600,  600,  600,  600,  468,  570,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52777,  2,  4,  0,    0,  600,  600,  600,  600,  600,  600,  468,  570,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52777,  3,  4,  0,    0,  600,  600,  600,  600,  600,  600,  468,  570,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52777,  4,  4,  0,    0,  600,  600,  600,  600,  600,  600,  468,  570,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52777,  5,  4, 200,  0.4,  600,  600,  600,  600,  600,  600,  468,  570,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52777,  6,  4,  0,    0,  600,  600,  600,  600,  600,  600,  468,  570,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52777,  7,  4,  0,    0,  600,  600,  600,  600,  600,  600,  468,  570,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52777,  8,  4, 200,  0.4,  600,  600,  600,  600,  600,  600,  468,  570,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52777,  4312,   2.05)  /* Incantation of Imperil Other */
     , (52777,  4432,   2.11)  /* Incantation of Acid Streak */
     , (52777,  4473,   2.06)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52777, 2, 41250,  1, 0, 0, False) /* Create Acid Gearknight Greatsword (41250) for Wield */;
