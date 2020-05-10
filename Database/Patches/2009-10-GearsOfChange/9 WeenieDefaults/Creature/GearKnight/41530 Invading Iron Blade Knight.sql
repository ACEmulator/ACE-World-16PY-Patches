DELETE FROM `weenie` WHERE `class_Id` = 41530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41530, 'ace41530-invadingironbladeknight', 10, '2020-04-13 15:32:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41530,   1,         16) /* ItemType - Creature */
     , (41530,   2,         99) /* CreatureType - GearKnight */
     , (41530,   6,        255) /* ItemsCapacity */
     , (41530,   7,        255) /* ContainersCapacity */
     , (41530,  16,          1) /* ItemUseable - No */
     , (41530,  25,        185) /* Level */
     , (41530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41530, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41530,   1, True ) /* Stuck */
     , (41530,  12, True ) /* ReportCollisions */
     , (41530,  14, True ) /* GravityStatus */
     , (41530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41530,   1,       5) /* HeartbeatInterval */
     , (41530,   2,       0) /* HeartbeatTimestamp */
     , (41530,   3,     0.1) /* HealthRate */
     , (41530,   4,       3) /* StaminaRate */
     , (41530,   5,       1) /* ManaRate */
     , (41530,  13,       1) /* ArmorModVsSlash */
     , (41530,  14,       1) /* ArmorModVsPierce */
     , (41530,  15,       1) /* ArmorModVsBludgeon */
     , (41530,  16,     1.5) /* ArmorModVsCold */
     , (41530,  17,     1.5) /* ArmorModVsFire */
     , (41530,  18,     0.5) /* ArmorModVsAcid */
     , (41530,  19,    0.75) /* ArmorModVsElectric */
     , (41530,  27,    5.01) /* RotationSpeed */
     , (41530,  31,      33) /* VisualAwarenessRange */
     , (41530,  34,       1) /* PowerupTime */
     , (41530,  36,       1) /* ChargeSpeed */
     , (41530,  39,     1.6) /* DefaultScale */
     , (41530,  64,     0.5) /* ResistSlash */
     , (41530,  65,     0.5) /* ResistPierce */
     , (41530,  66,     0.5) /* ResistBludgeon */
     , (41530,  67,     0.5) /* ResistFire */
     , (41530,  68,     0.5) /* ResistCold */
     , (41530,  69,     1.4) /* ResistAcid */
     , (41530,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41530,   1, 'Invading Iron Blade Knight') /* Name */
	 , (41530,  45, 'GearknightInvasionHighKilltask_1009') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41530,   1,   33560841) /* Setup */
     , (41530,   2,  150995368) /* MotionTable */
     , (41530,   3,  536871123) /* SoundTable */
     , (41530,   4,  805306368) /* CombatTable */
     , (41530,   8,  100674350) /* Icon */
     , (41530,  22,  872415269) /* PhysicsEffectTable */
     , (41530,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41530,   1, 465, 0, 0) /* Strength */
     , (41530,   2, 415, 0, 0) /* Endurance */
     , (41530,   3, 370, 0, 0) /* Quickness */
     , (41530,   4, 405, 0, 0) /* Coordination */
     , (41530,   5,  85, 0, 0) /* Focus */
     , (41530,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41530,   1,   600, 0, 0, 208) /* MaxHealth */
     , (41530,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (41530,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41530,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (41530,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (41530, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (41530, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (41530, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (41530, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (41530, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (41530, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (41530, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (41530, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (41530, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41530,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41530,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41530,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41530,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41530,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41530,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41530,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41530,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41530,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41530,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (41530,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (41530,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41530, 9, 41528,  1, 0, 0.35, True) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41530, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41530, 9, 42114,  1, 0, 0.05, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41530, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41530, 9, 41979,  1, 0, 0.05, True) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41530, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41530, 9, 43142,  1, 0, 0.03, True) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (41530, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (41530, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (41530, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41530, 10, 41237,  1, 0, 0.2, True) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (41530, 10, 41246,  1, 0, 0.2, True) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (41530, 10, 41247,  1, 0, 0.2, True) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (41530, 10, 41248,  1, 0, 0.2, True) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (41530, 10, 41249,  1, 0, 0.2, True) /* Create Frost Gearknight Sword (41249) for WieldTreasure */
     , (41530, 10, 43130,  1, 0, 0.25, True) /* Create Iron Blade Aegis (43130) for WieldTreasure */
     , (41530, 10, 43131,  1, 0, 0.25, True) /* Create Iron Blade Shield (43131) for WieldTreasure */;
