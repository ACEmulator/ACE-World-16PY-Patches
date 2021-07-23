DELETE FROM `weenie` WHERE `class_Id` = 43979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43979, 'ace43979-virindidreamslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43979,   1,         16) /* ItemType - Creature */
     , (43979,   2,         19) /* CreatureType - Virindi */
     , (43979,   6,        255) /* ItemsCapacity */
     , (43979,   7,        255) /* ContainersCapacity */
     , (43979,  16,          1) /* ItemUseable - No */
     , (43979,  25,        265) /* Level */
     , (43979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43979, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43979,   1, True ) /* Stuck */
     , (43979,   6, True ) /* AiUsesMana */
     , (43979,  10, True ) /* AttackerAi */
     , (43979,  11, False) /* IgnoreCollisions */
     , (43979,  12, True ) /* ReportCollisions */
     , (43979,  13, False) /* Ethereal */
     , (43979,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43979,   1, 'Virindi Dreamslayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43979,   1,   33561227) /* Setup */
     , (43979,   2,  150994984) /* MotionTable */
     , (43979,   3,  536870930) /* SoundTable */
     , (43979,   6,   67111346) /* PaletteBase */
     , (43979,   4,  805306381) /* CombatTable */
     , (43979,   8,  100667943) /* Icon */
     , (43979,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43979,   1,       5) /* HeartbeatInterval */
     , (43979,   2,       0) /* HeartbeatTimestamp */
     , (43979,   3,       4) /* HealthRate */
     , (43979,   4,      10) /* StaminaRate */
     , (43979,   5,       3) /* ManaRate */
     , (43979,  12,  0.2667) /* Shade */
     , (43979,  13,       1) /* ArmorModVsSlash */
     , (43979,  14,     0.9) /* ArmorModVsPierce */
     , (43979,  15,     0.4) /* ArmorModVsBludgeon */
     , (43979,  16,       1) /* ArmorModVsCold */
     , (43979,  17,     0.4) /* ArmorModVsFire */
     , (43979,  18,    0.67) /* ArmorModVsAcid */
     , (43979,  19,       1) /* ArmorModVsElectric */
     , (43979,  27,    5.01) /* RotationSpeed */
     , (43979,  31,      22) /* VisualAwarenessRange */
     , (43979,  34,       1) /* PowerupTime */
     , (43979,  36,       1) /* ChargeSpeed */
     , (43979,  64,    0.25) /* ResistSlash */
     , (43979,  65,    0.25) /* ResistPierce */
     , (43979,  66,     1.1) /* ResistBludgeon */
     , (43979,  67,     1.1) /* ResistFire */
     , (43979,  68,     0.3) /* ResistCold */
     , (43979,  69,     1.1) /* ResistAcid */
     , (43979,  70,     0.4) /* ResistElectric */
     , (43979,  71,       1) /* ResistHealthBoost */
     , (43979,  72,       1) /* ResistStaminaDrain */
     , (43979,  73,       1) /* ResistStaminaBoost */
     , (43979,  74,       1) /* ResistManaDrain */
     , (43979,  75,       1) /* ResistManaBoost */
     , (43979,  80,       4) /* AiUseMagicDelay */
     , (43979, 104,      10) /* ObviousRadarRange */
     , (43979, 122,       2) /* AiAcquireHealth */
     , (43979, 125,       1) /* ResistHealthDrain */
     , (43979,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43979,   1,  12000, 0, 0, 12250) /* MaxHealth */
     , (43979,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (43979,   5,  2000, 0, 0, 2270) /* MaxMana */;

     INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43979,   1, 210, 0, 0) /* Strength */
     , (43979,   2, 230, 0, 0) /* Endurance */
     , (43979,   3, 230, 0, 0) /* Quickness */
     , (43979,   4, 230, 0, 0) /* Coordination */
     , (43979,   5, 230, 0, 0) /* Focus */
     , (43979,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43979,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (43979,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (43979, 15, 0, 2, 0, 425, 0, 0) /* MagicDefense        Trained */
     , (43979, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (43979, 33, 0, 2, 0, 425, 0, 0) /* LifeMagic           Trained */
     , (43979, 34, 0, 2, 0, 425, 0, 0) /* WarMagic            Trained */
     , (43979, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (43979, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43979,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43979,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43979,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43979,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43979,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43979,  5,  4, 300, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43979,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43979,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43979,  8,  4, 300, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43979,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (43979,  2128,   2.06)  /* Ilservian's Flame */
     , (43979,  2170,   2.06)  /* Inferno's Gift */
     , (43979,  2074,   2.06)  /* Gossamer Flesh */
     , (43979,  2745,   2.08)  /* Flame Arc VII */
     , (43979,  1841,   2.00)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43979, 9, 44303,  1, 0, 0.99, False) /* Create Ancient Sacred A'nekshay Crystal for ContainTreasure */
     , (43979, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */;

