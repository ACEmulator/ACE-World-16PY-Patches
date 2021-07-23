DELETE FROM `weenie` WHERE `class_Id` = 43218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43218, 'ace43218-subvertedironbladeknight', 10, '2020-02-07 14:49:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43218,   1,         16) /* ItemType - Creature */
     , (43218,   2,         99) /* CreatureType - GearKnight */
     , (43218,   6,        255) /* ItemsCapacity */
     , (43218,   7,        255) /* ContainersCapacity */
     , (43218,  16,          1) /* ItemUseable - No */
     , (43218,  25,        185) /* Level */
     , (43218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43218, 146,     848000) /* XpOverride */
     , (43218, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43218,   1, True ) /* Stuck */
     , (43218,  12, True ) /* ReportCollisions */
     , (43218,  14, True ) /* GravityStatus */
     , (43218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43218,   1,       5) /* HeartbeatInterval */
     , (43218,   2,       0) /* HeartbeatTimestamp */
     , (43218,   3,     0.1) /* HealthRate */
     , (43218,   4,       3) /* StaminaRate */
     , (43218,   5,       1) /* ManaRate */
     , (43218,  13,       1) /* ArmorModVsSlash */
     , (43218,  14,       1) /* ArmorModVsPierce */
     , (43218,  15,       1) /* ArmorModVsBludgeon */
     , (43218,  16,     1.5) /* ArmorModVsCold */
     , (43218,  17,     1.5) /* ArmorModVsFire */
     , (43218,  18,     0.5) /* ArmorModVsAcid */
     , (43218,  19,    0.75) /* ArmorModVsElectric */
     , (43218,  27,    5.01) /* RotationSpeed */
     , (43218,  31,      33) /* VisualAwarenessRange */
     , (43218,  34,       1) /* PowerupTime */
     , (43218,  36,       1) /* ChargeSpeed */
     , (43218,  39,     1.6) /* DefaultScale */
     , (43218,  64,     0.5) /* ResistSlash */
     , (43218,  65,     0.5) /* ResistPierce */
     , (43218,  66,     0.5) /* ResistBludgeon */
     , (43218,  67,     0.5) /* ResistFire */
     , (43218,  68,     0.5) /* ResistCold */
     , (43218,  69,     1.4) /* ResistAcid */
     , (43218,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43218,   1, 'Subverted Iron Blade Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43218,   1,   33560841) /* Setup */
     , (43218,   2,  150995459) /* MotionTable */
     , (43218,   3,  536871123) /* SoundTable */
     , (43218,   4,  805306368) /* CombatTable */
     , (43218,   8,  100674350) /* Icon */
     , (43218,  22,  872415269) /* PhysicsEffectTable */
     , (43218,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43218,   1, 465, 0, 0) /* Strength */
     , (43218,   2, 415, 0, 0) /* Endurance */
     , (43218,   3, 370, 0, 0) /* Quickness */
     , (43218,   4, 405, 0, 0) /* Coordination */
     , (43218,   5,  85, 0, 0) /* Focus */
     , (43218,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43218,   1,   600, 0, 0, 208) /* MaxHealth */
     , (43218,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (43218,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43218,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (43218,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (43218, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (43218, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (43218, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (43218, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (43218, 41, 0, 2, 0, 370, 0, 0) /* TwoHandedCombat     Trained */
     , (43218, 44, 0, 2, 0, 370, 0, 0) /* HeavyWeapons        Trained */
     , (43218, 45, 0, 2, 0, 370, 0, 0) /* LightWeapons        Trained */
     , (43218, 46, 0, 2, 0, 370, 0, 0) /* FinesseWeapons      Trained */
     , (43218, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43218,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43218,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43218,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43218,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43218,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43218,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43218,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43218,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43218,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43218,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (43218,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (43218,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43218, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (43218, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (43218, 10, 41237,  1, 0, 0.2, True) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (43218, 10, 41246,  1, 0, 0.2, True) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (43218, 10, 41247,  1, 0, 0.2, True) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (43218, 10, 41248,  1, 0, 0.2, True) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (43218, 10, 41249,  1, 0, 0.2, True) /* Create Frost Gearknight Sword (41249) for WieldTreasure */
     , (43218, 10, 43130,  1, 0, 0.25, True) /* Create Iron Blade Aegis (43130) for WieldTreasure */
     , (43218, 10, 43131,  1, 0, 0.25, True) /* Create Iron Blade Shield (43131) for WieldTreasure */;

