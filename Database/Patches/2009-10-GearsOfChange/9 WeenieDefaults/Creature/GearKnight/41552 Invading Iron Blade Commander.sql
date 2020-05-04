DELETE FROM `weenie` WHERE `class_Id` = 41552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41552, 'ace41552-invadingironbladecommander', 10, '2020-04-13 19:55:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41552,   1,         16) /* ItemType - Creature */
     , (41552,   2,         99) /* CreatureType - GearKnight */
     , (41552,   6,         -1) /* ItemsCapacity */
     , (41552,   7,         -1) /* ContainersCapacity */
     , (41552,  16,          1) /* ItemUseable - No */
     , (41552,  25,        185) /* Level */
     , (41552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41552, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41552, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41552,   1, True ) /* Stuck */
     , (41552,  12, True ) /* ReportCollisions */
     , (41552,  14, True ) /* GravityStatus */
     , (41552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41552,   1,       5) /* HeartbeatInterval */
     , (41552,   2,       0) /* HeartbeatTimestamp */
     , (41552,   3,     0.1) /* HealthRate */
     , (41552,   4,       3) /* StaminaRate */
     , (41552,   5,       1) /* ManaRate */
     , (41552,  13,       1) /* ArmorModVsSlash */
     , (41552,  14,       1) /* ArmorModVsPierce */
     , (41552,  15,       1) /* ArmorModVsBludgeon */
     , (41552,  16,     1.5) /* ArmorModVsCold */
     , (41552,  17,     1.5) /* ArmorModVsFire */
     , (41552,  18,     0.5) /* ArmorModVsAcid */
     , (41552,  19,    0.75) /* ArmorModVsElectric */
     , (41552,  27,    5.01) /* RotationSpeed */
     , (41552,  31,      33) /* VisualAwarenessRange */
     , (41552,  34,       1) /* PowerupTime */
     , (41552,  36,       1) /* ChargeSpeed */
     , (41552,  39,     1.6) /* DefaultScale */
     , (41552,  64,     0.5) /* ResistSlash */
     , (41552,  65,     0.5) /* ResistPierce */
     , (41552,  66,     0.5) /* ResistBludgeon */
     , (41552,  67,     0.5) /* ResistFire */
     , (41552,  68,     0.5) /* ResistCold */
     , (41552,  69,     1.4) /* ResistAcid */
     , (41552,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41552,   1, 'Invading Iron Blade Commander') /* Name */
     , (41552,  45, 'GearknightInvasionHighBossKill_1009') /* KillQuest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41552,   1,   33560857) /* Setup */
     , (41552,   2,  150995368) /* MotionTable */
     , (41552,   3,  536871123) /* SoundTable */
     , (41552,   4,  805306368) /* CombatTable */
     , (41552,   8,  100674350) /* Icon */
     , (41552,  22,  872415269) /* PhysicsEffectTable */
     , (41552,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41552,   1, 465, 0, 0) /* Strength */
     , (41552,   2, 415, 0, 0) /* Endurance */
     , (41552,   3, 370, 0, 0) /* Quickness */
     , (41552,   4, 405, 0, 0) /* Coordination */
     , (41552,   5,  85, 0, 0) /* Focus */
     , (41552,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41552,   1,  5000, 0, 0, 208) /* MaxHealth */
     , (41552,   3,  1000, 0, 0, 415) /* MaxStamina */
     , (41552,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41552,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (41552,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (41552, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (41552, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (41552, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (41552, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (41552, 41, 0, 2, 0, 260, 0, 0) /* TwoHandedCombat     Trained */
     , (41552, 44, 0, 2, 0, 260, 0, 0) /* HeavyWeapons        Trained */
     , (41552, 45, 0, 2, 0, 260, 0, 0) /* LightWeapons        Trained */
     , (41552, 46, 0, 2, 0, 260, 0, 0) /* FinesseWeapons      Trained */
     , (41552, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41552,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41552,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41552,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41552,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41552,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41552,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41552,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41552,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41552,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41552,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (41552,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (41552,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41552, 9, 42114,  1, 0, 0.05, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41552, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41552, 10, 41245,  1, 0, 0.2, True) /* Create  (41245) for WieldTreasure */
     , (41552, 10, 41237,  1, 0, 0.2, True) /* Create  (41237) for WieldTreasure */
     , (41552, 10, 41246,  1, 0, 0.15, True) /* Create  (41246) for WieldTreasure */
     , (41552, 10, 41247,  1, 0, 0.15, True) /* Create  (41247) for WieldTreasure */
     , (41552, 10, 41248,  1, 0, 0.15, True) /* Create  (41248) for WieldTreasure */
     , (41552, 10, 41249,  1, 0, 0.15, True) /* Create  (41249) for WieldTreasure */;

