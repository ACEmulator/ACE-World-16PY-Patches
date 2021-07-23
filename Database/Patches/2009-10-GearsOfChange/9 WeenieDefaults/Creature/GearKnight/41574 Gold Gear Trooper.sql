DELETE FROM `weenie` WHERE `class_Id` = 41574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41574, 'ace41574-goldgeartrooper', 10, '2020-04-25 17:24:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41574,   1,         16) /* ItemType - Creature */
     , (41574,   2,         99) /* CreatureType - GearKnight */
     , (41574,   6,        255) /* ItemsCapacity */
     , (41574,   7,        255) /* ContainersCapacity */
     , (41574,  16,          1) /* ItemUseable - No */
     , (41574,  25,         80) /* Level */
     , (41574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41574, 146,      30000) /* XpOverride */
     , (41574, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41574,   1, True ) /* Stuck */
     , (41574,  12, True ) /* ReportCollisions */
     , (41574,  14, True ) /* GravityStatus */
     , (41574,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41574,  13,       1) /* ArmorModVsSlash */
     , (41574,  14,       1) /* ArmorModVsPierce */
     , (41574,  15,       1) /* ArmorModVsBludgeon */
     , (41574,  16,     1.5) /* ArmorModVsCold */
     , (41574,  17,     1.5) /* ArmorModVsFire */
     , (41574,  18,     0.5) /* ArmorModVsAcid */
     , (41574,  27,    5.01) /* RotationSpeed */
     , (41574,  31,      33) /* VisualAwarenessRange */
     , (41574,  34,       1) /* PowerupTime */
     , (41574,  36,       1) /* ChargeSpeed */
     , (41574,  19,    0.75) /* ArmorModVsElectric */
     , (41574,  39,     1.2) /* DefaultScale */
     , (41574,  64,     0.5) /* ResistSlash */
     , (41574,  65,     0.5) /* ResistPierce */
     , (41574,  66,     0.5) /* ResistBludgeon */
     , (41574,  67,     0.5) /* ResistFire */
     , (41574,  68,     0.5) /* ResistCold */
     , (41574,  69,     1.4) /* ResistAcid */
     , (41574,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41574,   1, 'Gold Gear Trooper') /* Name */ 
     , (41574,  45, 'goldgeartrooperkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41574,   1,   33560843) /* Setup */
     , (41574,   2,  150995368) /* MotionTable */
     , (41574,   3,  536871123) /* SoundTable */
     , (41574,   4,  805306368) /* CombatTable */
     , (41574,   8,  100674350) /* Icon */
     , (41574,  22,  872415269) /* PhysicsEffectTable */
     , (41574,  35,        406) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41574,   1, 280, 0, 0) /* Strength */
     , (41574,   2, 250, 0, 0) /* Endurance */
     , (41574,   3, 230, 0, 0) /* Quickness */
     , (41574,   4, 240, 0, 0) /* Coordination */
     , (41574,   5,  70, 0, 0) /* Focus */
     , (41574,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41574,   1,   200, 0, 0, 125) /* MaxHealth */
     , (41574,   3,   180, 0, 0, 250) /* MaxStamina */
     , (41574,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41574,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense        Trained */
     , (41574,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (41574, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (41574, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (41574, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (41574, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (41574, 41, 0, 2, 0, 150, 0, 0) /* TwoHandedCombat     Trained */
     , (41574, 44, 0, 2, 0, 150, 0, 0) /* HeavyWeapons        Trained */
     , (41574, 45, 0, 2, 0, 150, 0, 0) /* LightWeapons        Trained */
     , (41574, 46, 0, 2, 0, 150, 0, 0) /* FinesseWeapons      Trained */
     , (41574, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41574,  0,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41574,  1,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41574,  2,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41574,  3,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41574,  4,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41574,  5,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41574,  6,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41574,  7,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41574,  8,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41574,    77,   2.15)  /* Lightning Bolt III */
     , (41574,   111,   2.15)  /* Lightning Blast III */
     , (41574,  1086,   2.15)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41574, 9, 41563,  1, 0, 0.35, True) /* Create Gear Knight Core Fragment (41563) for ContainTreasure */
     , (41574, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41574, 9, 42113,  1, 0, 0.1, True) /* Create Scratched Gear (42113) for ContainTreasure */
     , (41574, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (41574, 9, 45876,  1, 0, 0.05, True) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (41574, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41574, 9, 45875,  1, 0, 0.03, True) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (41574, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (41574, 10, 41240,  1, 0, 0.5, True) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (41574, 10, 41244,  1, 0, 0.5, True) /* Create Gearknight Greatsword (41244) for WieldTreasure */;

