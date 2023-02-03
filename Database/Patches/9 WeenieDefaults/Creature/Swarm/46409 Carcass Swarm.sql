DELETE FROM `weenie` WHERE `class_Id` = 46409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46409, 'ace46409-carcassswarm', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46409,   1,         16) /* ItemType - Creature */
     , (46409,   2,         85) /* CreatureType - Swarm */
     , (46409,   6,         -1) /* ItemsCapacity */
     , (46409,   7,         -1) /* ContainersCapacity */
     , (46409,  16,          1) /* ItemUseable - No */
     , (46409,  25,        205) /* Level */
     , (46409,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46409, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46409, 146,    1050000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46409,   1,       5) /* HeartbeatInterval */
     , (46409,   2,       0) /* HeartbeatTimestamp */
     , (46409,   3,       4) /* HealthRate */
     , (46409,   4,      10) /* StaminaRate */
     , (46409,   5,       3) /* ManaRate */
     , (46409,  13,     0.6) /* ArmorModVsSlash */
     , (46409,  14,       1) /* ArmorModVsPierce */
     , (46409,  15,     0.6) /* ArmorModVsBludgeon */
     , (46409,  16,       1) /* ArmorModVsCold */
     , (46409,  17,     0.6) /* ArmorModVsFire */
     , (46409,  18,       1) /* ArmorModVsAcid */
     , (46409,  19,       1) /* ArmorModVsElectric */
     , (46409,  31,      25) /* VisualAwarenessRange */
     , (46409,  64,    0.65) /* ResistSlash */
     , (46409,  65,     0.4) /* ResistPierce */
     , (46409,  66,    0.65) /* ResistBludgeon */
     , (46409,  67,    0.65) /* ResistFire */
     , (46409,  68,     0.4) /* ResistCold */
     , (46409,  69,     0.4) /* ResistAcid */
     , (46409,  70,     0.4) /* ResistElectric */
     , (46409,  71,       1) /* ResistHealthBoost */
     , (46409,  72,       1) /* ResistStaminaDrain */
     , (46409,  73,       1) /* ResistStaminaBoost */
     , (46409,  74,       1) /* ResistManaDrain */
     , (46409,  75,       1) /* ResistManaBoost */
     , (46409,  80,       3) /* AiUseMagicDelay */
     , (46409, 104,      10) /* ObviousRadarRange */
     , (46409, 122,       2) /* AiAcquireHealth */
     , (46409, 125,       1) /* ResistHealthDrain */
     , (46409, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46409,   1, 'Carcass Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46409,   1, 0x0200149B) /* Setup */
     , (46409,   2, 0x0900008F) /* MotionTable */
     , (46409,   3, 0x200000C1) /* SoundTable */
     , (46409,   4, 0x30000008) /* CombatTable */
     , (46409,   8, 0x060016C2) /* Icon */
     , (46409,  22, 0x34000022) /* PhysicsEffectTable */
     , (46409,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46409,   1, 275, 0, 0) /* Strength */
     , (46409,   2, 260, 0, 0) /* Endurance */
     , (46409,   3, 350, 0, 0) /* Quickness */
     , (46409,   4, 320, 0, 0) /* Coordination */
     , (46409,   5, 350, 0, 0) /* Focus */
     , (46409,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46409,   1,  4605, 0, 0, 4630) /* MaxHealth */
     , (46409,   3,  5360, 0, 0, 5620) /* MaxStamina */
     , (46409,   5,  5500, 0, 0, 5850) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46409,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (46409,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (46409, 13, 0, 3, 0, 490, 0, 0) /* UnarmedCombat       Specialized */
     , (46409, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (46409, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46409, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (46409, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (46409, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (46409, 46, 0, 3, 0, 480, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46409,  0,  2,  0,    0,  490,  294,  490,  294,  490,  294,  490,  490,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46409,  1,  2,  0,    0,  490,  294,  490,  294,  490,  294,  490,  490,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46409,  2,  2,  0,    0,  490,  294,  490,  294,  490,  294,  490,  490,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46409,  3,  2,  0,    0,  490,  294,  490,  294,  490,  294,  490,  490,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46409,  4,  2,  0,    0,  490,  294,  490,  294,  490,  294,  490,  490,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46409,  5,  2, 480, 0.75,  490,  294,  490,  294,  490,  294,  490,  490,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46409,  6,  2,  0,    0,  490,  294,  490,  294,  490,  294,  490,  490,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46409,  7,  2,  0,    0,  490,  294,  490,  294,  490,  294,  490,  490,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46409,  8,  2, 480, 0.75,  490,  294,  490,  294,  490,  294,  490,  490,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46409,  2120,   2.16)  /* Dissolving Vortex */
     , (46409,  2123,   2.19)  /* Celdiseth's Searing */
     , (46409,  2135,  2.235)  /* Winter's Embrace */
     , (46409,  2717,  2.308)  /* Acid Arc VII */
     , (46409,  2731,  2.444)  /* Frost Arc VII */;
