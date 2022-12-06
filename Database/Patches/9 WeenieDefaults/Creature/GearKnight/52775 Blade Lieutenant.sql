DELETE FROM `weenie` WHERE `class_Id` = 52775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52775, 'ace52775-bladelieutenant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52775,   1,         16) /* ItemType - Creature */
     , (52775,   2,         99) /* CreatureType - GearKnight */
     , (52775,   6,         -1) /* ItemsCapacity */
     , (52775,   7,         -1) /* ContainersCapacity */
     , (52775,  16,          1) /* ItemUseable - No */
     , (52775,  25,        280) /* Level */
     , (52775,  27,          0) /* ArmorType - None */
     , (52775,  40,          2) /* CombatMode - Melee */
     , (52775,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52775, 307,         35) /* DamageRating */
     , (52775, 313,         30) /* CritRating */
     , (52775, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52775,   1, True ) /* Stuck */
     , (52775,   6, True ) /* AiUsesMana */
     , (52775,  11, False) /* IgnoreCollisions */
     , (52775,  12, True ) /* ReportCollisions */
     , (52775,  13, False) /* Ethereal */
     , (52775,  14, True ) /* GravityStatus */
     , (52775,  19, True ) /* Attackable */
     , (52775,  29, True ) /* NoCorpse */
     , (52775,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52775,   1,       5) /* HeartbeatInterval */
     , (52775,   2,       0) /* HeartbeatTimestamp */
     , (52775,   3,     0.4) /* HealthRate */
     , (52775,   4,       5) /* StaminaRate */
     , (52775,   5,       1) /* ManaRate */
     , (52775,  13,       1) /* ArmorModVsSlash */
     , (52775,  14,     0.9) /* ArmorModVsPierce */
     , (52775,  15,     0.9) /* ArmorModVsBludgeon */
     , (52775,  16,       1) /* ArmorModVsCold */
     , (52775,  17,       1) /* ArmorModVsFire */
     , (52775,  18,    0.82) /* ArmorModVsAcid */
     , (52775,  19,       1) /* ArmorModVsElectric */
     , (52775,  31,      30) /* VisualAwarenessRange */
     , (52775,  34,       1) /* PowerupTime */
     , (52775,  36,       1) /* ChargeSpeed */
     , (52775,  39,     1.5) /* DefaultScale */
     , (52775,  64,     0.2) /* ResistSlash */
     , (52775,  65,     0.2) /* ResistPierce */
     , (52775,  66,     0.2) /* ResistBludgeon */
     , (52775,  67,     0.3) /* ResistFire */
     , (52775,  68,       0) /* ResistCold */
     , (52775,  69,    0.78) /* ResistAcid */
     , (52775,  70,     0.2) /* ResistElectric */
     , (52775,  71,       1) /* ResistHealthBoost */
     , (52775,  72,       1) /* ResistStaminaDrain */
     , (52775,  73,       1) /* ResistStaminaBoost */
     , (52775,  74,       1) /* ResistManaDrain */
     , (52775,  75,       1) /* ResistManaBoost */
     , (52775,  80,       3) /* AiUseMagicDelay */
     , (52775, 104,      10) /* ObviousRadarRange */
     , (52775, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52775,   1, 'Blade Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52775,   1, 0x0200191A) /* Setup */
     , (52775,   2, 0x09000001) /* MotionTable */
     , (52775,   3, 0x200000D3) /* SoundTable */
     , (52775,   4, 0x30000000) /* CombatTable */
     , (52775,   8, 0x06006A75) /* Icon */
     , (52775,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52775,   1, 600, 0, 0) /* Strength */
     , (52775,   2, 1000, 0, 0) /* Endurance */
     , (52775,   3, 500, 0, 0) /* Quickness */
     , (52775,   4, 450, 0, 0) /* Coordination */
     , (52775,   5, 450, 0, 0) /* Focus */
     , (52775,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52775,   1, 52500, 0, 0, 53000) /* MaxHealth */
     , (52775,   3, 24000, 0, 0, 25000) /* MaxStamina */
     , (52775,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52775,  6, 0, 2, 0, 386, 0, 0) /* MeleeDefense        Trained */
     , (52775,  7, 0, 2, 0, 735, 0, 0) /* MissileDefense      Trained */
     , (52775, 15, 0, 2, 0, 500, 0, 0) /* MagicDefense        Trained */
     , (52775, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (52775, 33, 0, 2, 0, 338, 0, 0) /* LifeMagic           Trained */
     , (52775, 34, 0, 2, 0, 378, 0, 0) /* WarMagic            Trained */
     , (52775, 41, 0, 2, 0, 470, 0, 0) /* TwoHandedCombat     Trained */
     , (52775, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (52775, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (52775, 46, 0, 2, 0, 417, 0, 0) /* FinesseWeapons      Trained */
     , (52775, 52, 0, 2, 0, 450, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52775,  0,  4,  0,    0,  475,  475,  428,  428,  475,  475,  390,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52775,  1,  4,  0,    0,  475,  475,  428,  428,  475,  475,  390,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52775,  2,  4,  0,    0,  475,  475,  428,  428,  475,  475,  390,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52775,  3,  4,  0,    0,  475,  475,  428,  428,  475,  475,  390,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52775,  4,  4,  0,    0,  475,  475,  428,  428,  475,  475,  390,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52775,  5,  4, 135,  0.4,  475,  475,  428,  428,  475,  475,  390,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52775,  6,  4,  0,    0,  475,  475,  428,  428,  475,  475,  390,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52775,  7,  4,  0,    0,  475,  475,  428,  428,  475,  475,  390,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52775,  8,  4, 135,  0.4,  475,  475,  428,  428,  475,  475,  390,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52775,  4312,   2.04)  /* Incantation of Imperil Other */
     , (52775,  4447,   2.07)  /* Incantation of Frost Bolt */
     , (52775,  4479,   2.03)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52775, 2, 41253,  1, 0, 1, False) /* Create Frost Gearknight Greatsword (41253) for Wield */;
