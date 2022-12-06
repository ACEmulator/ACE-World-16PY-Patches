DELETE FROM `weenie` WHERE `class_Id` = 52776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52776, 'ace52776-bladecaptain', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52776,   1,         16) /* ItemType - Creature */
     , (52776,   2,         99) /* CreatureType - GearKnight */
     , (52776,   6,         -1) /* ItemsCapacity */
     , (52776,   7,         -1) /* ContainersCapacity */
     , (52776,  16,          1) /* ItemUseable - No */
     , (52776,  25,        300) /* Level */
     , (52776,  27,          0) /* ArmorType - None */
     , (52776,  40,          2) /* CombatMode - Melee */
     , (52776,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52776, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52776, 307,         35) /* DamageRating */
     , (52776, 308,         30) /* DamageResistRating */
     , (52776, 313,         10) /* CritRating */
     , (52776, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52776,   1, True ) /* Stuck */
     , (52776,   6, True ) /* AiUsesMana */
     , (52776,  11, False) /* IgnoreCollisions */
     , (52776,  12, True ) /* ReportCollisions */
     , (52776,  13, False) /* Ethereal */
     , (52776,  14, True ) /* GravityStatus */
     , (52776,  19, True ) /* Attackable */
     , (52776,  29, True ) /* NoCorpse */
     , (52776,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52776,   1,       5) /* HeartbeatInterval */
     , (52776,   2,       0) /* HeartbeatTimestamp */
     , (52776,   3,     0.4) /* HealthRate */
     , (52776,   4,       5) /* StaminaRate */
     , (52776,   5,       1) /* ManaRate */
     , (52776,  13,       1) /* ArmorModVsSlash */
     , (52776,  14,       1) /* ArmorModVsPierce */
     , (52776,  15,       1) /* ArmorModVsBludgeon */
     , (52776,  16,       1) /* ArmorModVsCold */
     , (52776,  17,       1) /* ArmorModVsFire */
     , (52776,  18,    0.82) /* ArmorModVsAcid */
     , (52776,  19,    0.95) /* ArmorModVsElectric */
     , (52776,  31,      30) /* VisualAwarenessRange */
     , (52776,  34,       1) /* PowerupTime */
     , (52776,  36,       1) /* ChargeSpeed */
     , (52776,  39,     1.5) /* DefaultScale */
     , (52776,  64,     0.2) /* ResistSlash */
     , (52776,  65,     0.2) /* ResistPierce */
     , (52776,  66,     0.2) /* ResistBludgeon */
     , (52776,  67,     0.2) /* ResistFire */
     , (52776,  68,       0) /* ResistCold */
     , (52776,  69,    0.69) /* ResistAcid */
     , (52776,  70,     0.5) /* ResistElectric */
     , (52776,  71,       1) /* ResistHealthBoost */
     , (52776,  72,       1) /* ResistStaminaDrain */
     , (52776,  73,       1) /* ResistStaminaBoost */
     , (52776,  74,       1) /* ResistManaDrain */
     , (52776,  75,       1) /* ResistManaBoost */
     , (52776,  80,       3) /* AiUseMagicDelay */
     , (52776, 104,      10) /* ObviousRadarRange */
     , (52776, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52776,   1, 'Blade Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52776,   1, 0x0200191D) /* Setup */
     , (52776,   2, 0x09000001) /* MotionTable */
     , (52776,   3, 0x200000D3) /* SoundTable */
     , (52776,   4, 0x30000000) /* CombatTable */
     , (52776,   8, 0x06006A75) /* Icon */
     , (52776,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52776,   1, 600, 0, 0) /* Strength */
     , (52776,   2, 1000, 0, 0) /* Endurance */
     , (52776,   3, 500, 0, 0) /* Quickness */
     , (52776,   4, 450, 0, 0) /* Coordination */
     , (52776,   5, 450, 0, 0) /* Focus */
     , (52776,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52776,   1, 124500, 0, 0, 125000) /* MaxHealth */
     , (52776,   3, 24000, 0, 0, 25000) /* MaxStamina */
     , (52776,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52776,  6, 0, 2, 0, 407, 0, 0) /* MeleeDefense        Trained */
     , (52776,  7, 0, 2, 0, 780, 0, 0) /* MissileDefense      Trained */
     , (52776, 15, 0, 2, 0, 515, 0, 0) /* MagicDefense        Trained */
     , (52776, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (52776, 33, 0, 2, 0, 338, 0, 0) /* LifeMagic           Trained */
     , (52776, 34, 0, 2, 0, 338, 0, 0) /* WarMagic            Trained */
     , (52776, 41, 0, 2, 0, 465, 0, 0) /* TwoHandedCombat     Trained */
     , (52776, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (52776, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (52776, 46, 0, 2, 0, 417, 0, 0) /* FinesseWeapons      Trained */
     , (52776, 52, 0, 2, 0, 450, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52776,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  369,  428,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52776,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  369,  428,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52776,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  369,  428,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52776,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  369,  428,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52776,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  369,  428,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52776,  5,  4, 110,  0.4,  450,  450,  450,  450,  450,  450,  369,  428,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52776,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  369,  428,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52776,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  369,  428,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52776,  8,  4, 110,  0.4,  450,  450,  450,  450,  450,  450,  369,  428,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52776,  4312,   2.35)  /* Incantation of Imperil Other */
     , (52776,  4439,   2.32)  /* Incantation of Flame Bolt */
     , (52776,  4481,   2.45)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52776, 2, 41252,  1, 0, 1, False) /* Create Fire Gearknight Greatsword (41252) for Wield */;
