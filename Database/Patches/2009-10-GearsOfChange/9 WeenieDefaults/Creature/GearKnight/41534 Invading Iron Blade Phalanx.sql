DELETE FROM `weenie` WHERE `class_Id` = 41534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41534, 'ace41534-invadingironbladephalanx', 10, '2020-04-13 14:49:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41534,   1,         16) /* ItemType - Creature */
     , (41534,   2,         99) /* CreatureType - GearKnight */
     , (41534,   6,        255) /* ItemsCapacity */
     , (41534,   7,        255) /* ContainersCapacity */
     , (41534,  16,          1) /* ItemUseable - No */
     , (41534,  25,        135) /* Level */
     , (41534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41534, 146,     250000) /* XpOverride */
     , (41534, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41534,   1, True ) /* Stuck */
     , (41534,  12, True ) /* ReportCollisions */
     , (41534,  14, True ) /* GravityStatus */
     , (41534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41534,   1,       5) /* HeartbeatInterval */
     , (41534,   2,       0) /* HeartbeatTimestamp */
     , (41534,   3,     0.1) /* HealthRate */
     , (41534,   4,       3) /* StaminaRate */
     , (41534,   5,       1) /* ManaRate */
     , (41534,  13,     0.8) /* ArmorModVsSlash */
     , (41534,  14,     0.8) /* ArmorModVsPierce */
     , (41534,  15,     0.8) /* ArmorModVsBludgeon */
     , (41534,  16,     1.3) /* ArmorModVsCold */
     , (41534,  17,     1.3) /* ArmorModVsFire */
     , (41534,  18,     0.3) /* ArmorModVsAcid */
     , (41534,  19,     0.5) /* ArmorModVsElectric */
     , (41534,  39,     1.5) /* DefaultScale */
     , (41534,  64,     0.7) /* ResistSlash */
     , (41534,  65,     0.7) /* ResistPierce */
     , (41534,  66,     0.7) /* ResistBludgeon */
     , (41534,  67,     0.7) /* ResistFire */
     , (41534,  68,     0.7) /* ResistCold */
     , (41534,  69,     1.6) /* ResistAcid */
     , (41534,  70,     1.2) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41534,   1, 'Invading Iron Blade Phalanx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41534,   1,   33560841) /* Setup */
     , (41534,   2,  150995368) /* MotionTable */
     , (41534,   3,  536871123) /* SoundTable */
     , (41534,   4,  805306368) /* CombatTable */
     , (41534,   8,  100674350) /* Icon */
     , (41534,  22,  872415269) /* PhysicsEffectTable */
     , (41534,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41534,   1, 395, 0, 0) /* Strength */
     , (41534,   2, 360, 0, 0) /* Endurance */
     , (41534,   3, 320, 0, 0) /* Quickness */
     , (41534,   4, 340, 0, 0) /* Coordination */
     , (41534,   5,  80, 0, 0) /* Focus */
     , (41534,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41534,   1,   500, 0, 0, 180) /* MaxHealth */
     , (41534,   3,   910, 0, 0, 360) /* MaxStamina */
     , (41534,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41534,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense        Trained */
     , (41534,  7, 0, 2, 0, 310, 0, 0) /* MissileDefense      Trained */
     , (41534, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (41534, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (41534, 33, 0, 2, 0, 340, 0, 0) /* LifeMagic           Trained */
     , (41534, 34, 0, 2, 0, 340, 0, 0) /* WarMagic            Trained */
     , (41534, 41, 0, 2, 0, 220, 0, 0) /* TwoHandedCombat     Trained */
     , (41534, 44, 0, 2, 0, 220, 0, 0) /* HeavyWeapons        Trained */
     , (41534, 45, 0, 2, 0, 220, 0, 0) /* LightWeapons        Trained */
     , (41534, 46, 0, 2, 0, 220, 0, 0) /* FinesseWeapons      Trained */
     , (41534, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41534,  0,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41534,  1,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41534,  2,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41534,  3,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41534,  4,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41534,  5,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41534,  6,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41534,  7,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41534,  8,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41534,  2139,   2.15)  /* Luminous Wrath */
     , (41534,  2140,   2.15)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41534, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41534, 2, 15443, 15, 0, 0, False) /* Create Deadly Lightning Quarrel (15443) for Wield */
     , (41534, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41534, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41534, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41534, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41534, 9, 34276,  1, 0, 0.02, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (41534, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;
