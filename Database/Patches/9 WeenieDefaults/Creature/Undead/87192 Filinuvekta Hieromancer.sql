DELETE FROM `weenie` WHERE `class_Id` = 87192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87192, 'ace87192-filinuvektahieromancer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87192,   1,         16) /* ItemType - Creature */
     , (87192,   2,         14) /* CreatureType - Undead */
     , (87192,   6,         -1) /* ItemsCapacity */
     , (87192,   7,         -1) /* ContainersCapacity */
     , (87192,  16,          1) /* ItemUseable - No */
     , (87192,  25,        425) /* Level */
     , (87192,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87192,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87192, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87192, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87192,   1, True ) /* Stuck */
     , (87192,   6, True ) /* AiUsesMana */
     , (87192,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87192,   1,       5) /* HeartbeatInterval */
     , (87192,   2,       0) /* HeartbeatTimestamp */
     , (87192,   3,     0.2) /* HealthRate */
     , (87192,   4,     0.5) /* StaminaRate */
     , (87192,   5,       2) /* ManaRate */
     , (87192,  12,       0) /* Shade */
     , (87192,  13,    0.85) /* ArmorModVsSlash */
     , (87192,  14,    0.95) /* ArmorModVsPierce */
     , (87192,  15,    0.85) /* ArmorModVsBludgeon */
     , (87192,  16,    0.95) /* ArmorModVsCold */
     , (87192,  17,    0.85) /* ArmorModVsFire */
     , (87192,  18,     0.9) /* ArmorModVsAcid */
     , (87192,  19,    0.95) /* ArmorModVsElectric */
     , (87192,  31,      33) /* VisualAwarenessRange */
     , (87192,  34,       2) /* PowerupTime */
     , (87192,  36,       1) /* ChargeSpeed */
     , (87192,  39,     1.3) /* DefaultScale */
     , (87192,  55,      75) /* HomeRadius */
     , (87192,  64,    0.82) /* ResistSlash */
     , (87192,  65,     0.5) /* ResistPierce */
     , (87192,  66,    0.75) /* ResistBludgeon */
     , (87192,  67,    0.85) /* ResistFire */
     , (87192,  68,     0.5) /* ResistCold */
     , (87192,  69,     0.5) /* ResistAcid */
     , (87192,  70,     0.5) /* ResistElectric */
     , (87192,  71,       1) /* ResistHealthBoost */
     , (87192,  72,       1) /* ResistStaminaDrain */
     , (87192,  73,       1) /* ResistStaminaBoost */
     , (87192,  74,       1) /* ResistManaDrain */
     , (87192,  75,       1) /* ResistManaBoost */
     , (87192,  80,       4) /* AiUseMagicDelay */
     , (87192, 104,      10) /* ObviousRadarRange */
     , (87192, 122,       2) /* AiAcquireHealth */
     , (87192, 125,       1) /* ResistHealthDrain */
     , (87192, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87192,   1, 'Filinuvekta Hieromancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87192,   1, 0x0200004E) /* Setup */
     , (87192,   2, 0x09000017) /* MotionTable */
     , (87192,   3, 0x20000016) /* SoundTable */
     , (87192,   4, 0x30000000) /* CombatTable */
     , (87192,   6, 0x0400007E) /* PaletteBase */
     , (87192,   8, 0x06002CF5) /* Icon */
     , (87192,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87192,   1, 600, 0, 0) /* Strength */
     , (87192,   2, 400, 0, 0) /* Endurance */
     , (87192,   3, 400, 0, 0) /* Quickness */
     , (87192,   4, 400, 0, 0) /* Coordination */
     , (87192,   5, 350, 0, 0) /* Focus */
     , (87192,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87192,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (87192,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (87192,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87192,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (87192,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (87192, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (87192, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (87192, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (87192, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (87192, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (87192, 45, 0, 3, 0, 312, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87192,  0,  4,  0,    0,  650,  191,  214,  191,  214,  191,  203,  214,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87192,  1,  4,  0,    0,  650,  191,  214,  191,  214,  191,  203,  214,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87192,  2,  4,  0,    0,  650,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87192,  3,  4,  0,    0,  650,  191,  214,  191,  214,  191,  203,  214,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87192,  4,  4,  0,    0,  650,  191,  214,  191,  214,  191,  203,  214,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87192,  5,  4, 400, 0.75,  650,  191,  214,  191,  214,  191,  203,  214,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87192,  6,  4,  0,    0,  650,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87192,  7,  4,  0,    0,  650,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87192,  8,  4, 400, 0.75,  650,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87192,  2042,    2.1)  /* Demon's Tongues */
     , (87192,  2134,    2.1)  /* Fusillade */
     , (87192,  3883,    2.1)  /* Pyroclastic Explosion */
     , (87192,  4312,    2.1)  /* Incantation of Imperil Other */
     , (87192,  4438,    2.1)  /* Incantation of Flame Blast */
     , (87192,  4439,    2.1)  /* Incantation of Flame Bolt */
     , (87192,  4440,    2.1)  /* Incantation of Flame Streak */
     , (87192,  4481,    2.1)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87192, 2, 22123,  0, 14, 0, False) /* Create Empyrean Robe (22123) for Wield */
     , (87192, 2, 12211,  0, 0, 0, False) /* Create Zombie Mask (12211) for Wield */
     , (87192, 2,    56,  0, 14, 0, False) /* Create Leather Gauntlets (56) for Wield */;
