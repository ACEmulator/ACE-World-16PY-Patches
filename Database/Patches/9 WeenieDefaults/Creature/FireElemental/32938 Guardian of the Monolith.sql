DELETE FROM `weenie` WHERE `class_Id` = 32938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32938, 'ace32938-guardianofthemonolith', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32938,   1,         16) /* ItemType - Creature */
     , (32938,   2,         38) /* CreatureType - FireElemental */
     , (32938,   3,         14) /* PaletteTemplate - Red */
     , (32938,   6,         -1) /* ItemsCapacity */
     , (32938,   7,         -1) /* ContainersCapacity */
     , (32938,  16,          1) /* ItemUseable - No */
     , (32938,  25,        165) /* Level */
     , (32938,  27,          0) /* ArmorType - None */
     , (32938,  40,          2) /* CombatMode - Melee */
     , (32938,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32938,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32938,  95,          2) /* RadarBlipColor - Gold */
     , (32938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32938, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32938,   1, True ) /* Stuck */
     , (32938,   6, True ) /* AiUsesMana */
     , (32938,  15, True ) /* LightsStatus */
     , (32938,  50, True ) /* NeverFailCasting */
     , (32938,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32938,   1,       5) /* HeartbeatInterval */
     , (32938,   2,       0) /* HeartbeatTimestamp */
     , (32938,   3,   0.067) /* HealthRate */
     , (32938,   4,       5) /* StaminaRate */
     , (32938,   5,       2) /* ManaRate */
     , (32938,  12,     0.5) /* Shade */
     , (32938,  13,       1) /* ArmorModVsSlash */
     , (32938,  14,    0.75) /* ArmorModVsPierce */
     , (32938,  15,    0.75) /* ArmorModVsBludgeon */
     , (32938,  16,       1) /* ArmorModVsCold */
     , (32938,  17,     100) /* ArmorModVsFire */
     , (32938,  18,    0.75) /* ArmorModVsAcid */
     , (32938,  19,    0.75) /* ArmorModVsElectric */
     , (32938,  31,      17) /* VisualAwarenessRange */
     , (32938,  34,     2.3) /* PowerupTime */
     , (32938,  36,       1) /* ChargeSpeed */
     , (32938,  39,       3) /* DefaultScale */
     , (32938,  41,     300) /* RegenerationInterval */
     , (32938,  43,      15) /* GeneratorRadius */
     , (32938,  64,     0.5) /* ResistSlash */
     , (32938,  65,     0.5) /* ResistPierce */
     , (32938,  66,     0.5) /* ResistBludgeon */
     , (32938,  67,       1) /* ResistFire */
     , (32938,  68,       0) /* ResistCold */
     , (32938,  69,     0.5) /* ResistAcid */
     , (32938,  70,     0.5) /* ResistElectric */
     , (32938,  71,       1) /* ResistHealthBoost */
     , (32938,  72,    0.15) /* ResistStaminaDrain */
     , (32938,  73,       1) /* ResistStaminaBoost */
     , (32938,  74,    0.15) /* ResistManaDrain */
     , (32938,  75,       1) /* ResistManaBoost */
     , (32938,  77,       1) /* PhysicsScriptIntensity */
     , (32938,  80,       3) /* AiUseMagicDelay */
     , (32938,  89,       1) /* SpellGestureSpeedMod */
     , (32938,  90,       1) /* SpellStanceSpeedMod */
     , (32938, 104,      10) /* ObviousRadarRange */
     , (32938, 117,     0.6) /* FocusedProbability */
     , (32938, 125,    0.15) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32938,   1, 'Guardian of the Monolith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32938,   1, 0x02000A0B) /* Setup */
     , (32938,   2, 0x09000006) /* MotionTable */
     , (32938,   3, 0x20000015) /* SoundTable */
     , (32938,   4, 0x30000008) /* CombatTable */
     , (32938,   6, 0x0400141E) /* PaletteBase */
     , (32938,   7, 0x1000067F) /* ClothingBase */
     , (32938,   8, 0x06001224) /* Icon */
     , (32938,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32938,   1, 280, 0, 0) /* Strength */
     , (32938,   2, 280, 0, 0) /* Endurance */
     , (32938,   3, 180, 0, 0) /* Quickness */
     , (32938,   4, 180, 0, 0) /* Coordination */
     , (32938,   5, 180, 0, 0) /* Focus */
     , (32938,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32938,   1, 74860, 0, 0, 75000) /* MaxHealth */
     , (32938,   3,  2720, 0, 0, 3000) /* MaxStamina */
     , (32938,   5,  1020, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32938,  6, 0, 3, 0, 397, 0, 0) /* MeleeDefense        Specialized */
     , (32938,  7, 0, 3, 0, 489, 0, 0) /* MissileDefense      Specialized */
     , (32938, 15, 0, 3, 0, 394, 0, 0) /* MagicDefense        Specialized */
     , (32938, 16, 0, 3, 0, 285, 0, 0) /* ManaConversion      Specialized */
     , (32938, 22, 0, 3, 0, 295, 0, 0) /* Jump                Specialized */
     , (32938, 24, 0, 3, 0, 260, 0, 0) /* Run                 Specialized */
     , (32938, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (32938, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (32938, 45, 0, 3, 0, 384, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32938,  0,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32938,  1,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32938,  2,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32938,  3,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32938,  4,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32938,  5,  4, 200, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32938,  6,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32938,  7,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32938,  8,  4, 200, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32938,  2129,   2.05)  /* Sizzling Fury */
     , (32938,  2141,   2.05)  /* Lhen's Flare */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */
     , (32938, 9, 32941,  0, 0, 1, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */;
