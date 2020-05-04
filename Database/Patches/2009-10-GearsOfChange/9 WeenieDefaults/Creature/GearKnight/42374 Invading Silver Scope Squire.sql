DELETE FROM `weenie` WHERE `class_Id` = 42374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42374, 'ace42374-invadingsilverscopesquire', 10, '2020-04-13 19:56:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42374,   1,         16) /* ItemType - Creature */
     , (42374,   2,         99) /* CreatureType - GearKnight */
     , (42374,   6,        255) /* ItemsCapacity */
     , (42374,   7,        255) /* ContainersCapacity */
     , (42374,  16,          1) /* ItemUseable - No */
     , (42374,  25,        160) /* Level */
     , (42374,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42374, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42374, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42374,   1, True ) /* Stuck */
     , (42374,  12, True ) /* ReportCollisions */
     , (42374,  14, True ) /* GravityStatus */
     , (42374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42374,   1,       5) /* HeartbeatInterval */
     , (42374,   2,       0) /* HeartbeatTimestamp */
     , (42374,   3,     0.1) /* HealthRate */
     , (42374,   4,       3) /* StaminaRate */
     , (42374,   5,       1) /* ManaRate */
     , (42374,  13,     0.9) /* ArmorModVsSlash */
     , (42374,  14,     0.9) /* ArmorModVsPierce */
     , (42374,  15,     0.9) /* ArmorModVsBludgeon */
     , (42374,  16,     1.4) /* ArmorModVsCold */
     , (42374,  17,     1.4) /* ArmorModVsFire */
     , (42374,  18,     0.4) /* ArmorModVsAcid */
     , (42374,  19,     0.6) /* ArmorModVsElectric */
     , (42374,  27,    5.01) /* RotationSpeed */
     , (42374,  31,      33) /* VisualAwarenessRange */
     , (42374,  34,       1) /* PowerupTime */
     , (42374,  36,       1) /* ChargeSpeed */
     , (42374,  39,     1.5) /* DefaultScale */
     , (42374,  64,     0.6) /* ResistSlash */
     , (42374,  65,     0.6) /* ResistPierce */
     , (42374,  66,     0.6) /* ResistBludgeon */
     , (42374,  67,     0.6) /* ResistFire */
     , (42374,  68,     0.6) /* ResistCold */
     , (42374,  69,     1.5) /* ResistAcid */
     , (42374,  70,     1.1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42374,   1, 'Invading Silver Scope Squire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42374,   1,   33560844) /* Setup */
     , (42374,   2,  150995368) /* MotionTable */
     , (42374,   3,  536871123) /* SoundTable */
     , (42374,   4,  805306368) /* CombatTable */
     , (42374,   8,  100674350) /* Icon */
     , (42374,  22,  872415269) /* PhysicsEffectTable */
     , (42374,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42374,   1, 445, 0, 0) /* Strength */
     , (42374,   2, 400, 0, 0) /* Endurance */
     , (42374,   3, 350, 0, 0) /* Quickness */
     , (42374,   4, 380, 0, 0) /* Coordination */
     , (42374,   5,  85, 0, 0) /* Focus */
     , (42374,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42374,   1,   520, 0, 0, 200) /* MaxHealth */
     , (42374,   3,  1400, 0, 0, 400) /* MaxStamina */
     , (42374,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42374,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (42374,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense      Trained */
     , (42374, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (42374, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (42374, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (42374, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (42374, 41, 0, 2, 0, 230, 0, 0) /* TwoHandedCombat     Trained */
     , (42374, 44, 0, 2, 0, 230, 0, 0) /* HeavyWeapons        Trained */
     , (42374, 45, 0, 2, 0, 230, 0, 0) /* LightWeapons        Trained */
     , (42374, 46, 0, 2, 0, 230, 0, 0) /* FinesseWeapons      Trained */
     , (42374, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42374,  0,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42374,  1,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42374,  2,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42374,  3,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42374,  4,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42374,  5,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42374,  6,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42374,  7,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42374,  8,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42374,  2139,   2.15)  /* Luminous Wrath */
     , (42374,  2140,   2.15)  /* Alset's Coil */
     , (42374,  2172,   2.15)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42374, 2, 43132,  1, 0, 0, True) /* Create Gear Crossbow (43132) for Wield */
     , (42374, 2, 15443, 15, 0, 0, True) /* Create Deadly Lightning Quarrel (15443) for Wield */
     , (42374, 9, 41528,  1, 0, 0.35, True) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (42374, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (42374, 9, 42114,  1, 0, 0.05, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (42374, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42374, 9, 41979,  1, 0, 0.05, True) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (42374, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42374, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (42374, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

