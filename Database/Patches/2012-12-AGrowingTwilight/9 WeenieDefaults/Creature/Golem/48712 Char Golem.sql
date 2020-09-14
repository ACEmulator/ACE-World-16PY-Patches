DELETE FROM `weenie` WHERE `class_Id` = 48712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48712, 'ace48712-chargolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48712,   1,         16) /* ItemType - Creature */
     , (48712,   6,         -1) /* ItemsCapacity */
     , (48712,   7,         -1) /* ContainersCapacity */
     , (48712,  16,          1) /* ItemUseable - No */
     , (48712,  25,         80) /* Level */
     , (48712,  40,          2) /* CombatMode - Melee */
     , (48712,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (48712, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48712,   1, True ) /* Stuck */
     , (48712,   6, True ) /* AiUsesMana */
     , (48712,  11, False) /* IgnoreCollisions */
     , (48712,  12, True ) /* ReportCollisions */
     , (48712,  13, False) /* Ethereal */
     , (48712,  14, True ) /* GravityStatus */
     , (48712,  15, True ) /* LightsStatus */
     , (48712,  19, True ) /* Attackable */
     , (48712,  42, True ) /* AllowEdgeSlide */
     , (48712,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48712,   1,       5) /* HeartbeatInterval */
     , (48712,   2,       0) /* HeartbeatTimestamp */
     , (48712,   3,     0.8) /* HealthRate */
     , (48712,   4,     0.5) /* StaminaRate */
     , (48712,   5,       2) /* ManaRate */
     , (48712,   6,    0.16) /* HealthUponResurrection */
     , (48712,   7,    0.25) /* StaminaUponResurrection */
     , (48712,   8,     0.3) /* ManaUponResurrection */
     , (48712,  13,     0.6) /* ArmorModVsSlash */
     , (48712,  14,     0.8) /* ArmorModVsPierce */
     , (48712,  15,     0.8) /* ArmorModVsBludgeon */
     , (48712,  16,     0.8) /* ArmorModVsCold */
     , (48712,  17,     100) /* ArmorModVsFire */
     , (48712,  18,     0.8) /* ArmorModVsAcid */
     , (48712,  19,     0.8) /* ArmorModVsElectric */
     , (48712,  31,      17) /* VisualAwarenessRange */
     , (48712,  34,     2.3) /* PowerupTime */
     , (48712,  39,     0.5) /* DefaultScale */
     , (48712,  64,    0.69) /* ResistSlash */
     , (48712,  65,    0.69) /* ResistPierce */
     , (48712,  66,    0.69) /* ResistBludgeon */
     , (48712,  67,     0.1) /* ResistFire */
     , (48712,  68,     0.8) /* ResistCold */
     , (48712,  69,    0.69) /* ResistAcid */
     , (48712,  70,    0.69) /* ResistElectric */
     , (48712,  71,       1) /* ResistHealthBoost */
     , (48712,  72,       1) /* ResistStaminaDrain */
     , (48712,  73,       1) /* ResistStaminaBoost */
     , (48712,  74,       1) /* ResistManaDrain */
     , (48712,  75,       1) /* ResistManaBoost */
     , (48712,  80,       5) /* AiUseMagicDelay */
     , (48712, 104,      10) /* ObviousRadarRange */
     , (48712, 122,       2) /* AiAcquireHealth */
     , (48712, 125,       1) /* ResistHealthDrain */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48712,   1, 'Char Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48712,   1,   33556427) /* Setup */
     , (48712,   2,  150995073) /* MotionTable */
     , (48712,   3,  536870933) /* SoundTable */
     , (48712,   4,  805306376) /* CombatTable */
     , (48712,   8,  100667940) /* Icon */
     , (48712,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48712,   1, 400, 0, 0) /* Strength */
     , (48712,   2, 1000, 0, 0) /* Endurance */
     , (48712,   3, 400, 0, 0) /* Quickness */
     , (48712,   4, 400, 0, 0) /* Coordination */
     , (48712,   5, 300, 0, 0) /* Focus */
     , (48712,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48712,   1,   525, 0, 0, 525) /* MaxHealth */
     , (48712,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (48712,   5,  1100, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48712,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (48712,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (48712, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (48712, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (48712, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (48712, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48712, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (48712, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (48712, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48712,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48712,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48712,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48712,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48712,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48712,  5,  4, 135,  0.5,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48712,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48712,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48712,  8,  4, 180, 0.65,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48712,  2074,   2.15)  /* Gossamer Flesh */
     , (48712,  2128,   2.18)  /* Ilservian's Flame */
     , (48712,  2130,   2.15)  /* Infernae */
     , (48712,  2170,   2.15)  /* Inferno's Gift */
     , (48712,  2745,   2.15)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48712, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (48712, 9,   273, 24, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (48712, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;
