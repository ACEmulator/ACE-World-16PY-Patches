DELETE FROM `weenie` WHERE `class_Id` = 41936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41936, 'ace41936-corruptedgravefrost', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41936,   1,         16) /* ItemType - Creature */
     , (41936,   2,         61) /* CreatureType - FrostElemental */
     , (41936,   6,         -1) /* ItemsCapacity */
     , (41936,   7,         -1) /* ContainersCapacity */
     , (41936,  16,          1) /* ItemUseable - No */
     , (41936,  25,        240) /* Level */
     , (41936,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (41936,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (41936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41936, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41936,   1, True ) /* Stuck */
     , (41936,   6, True ) /* AiUsesMana */
     , (41936,  11, False) /* IgnoreCollisions */
     , (41936,  12, True ) /* ReportCollisions */
     , (41936,  13, False) /* Ethereal */
     , (41936,  14, True ) /* GravityStatus */
     , (41936,  15, True ) /* LightsStatus */
     , (41936,  29, True ) /* NoCorpse */
     , (41936,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41936,   1,       5) /* HeartbeatInterval */
     , (41936,   2,       0) /* HeartbeatTimestamp */
     , (41936,   3,     0.9) /* HealthRate */
     , (41936,   4,     0.5) /* StaminaRate */
     , (41936,   5,       2) /* ManaRate */
     , (41936,  13,    0.85) /* ArmorModVsSlash */
     , (41936,  14,    0.85) /* ArmorModVsPierce */
     , (41936,  15,    0.85) /* ArmorModVsBludgeon */
     , (41936,  16,    0.85) /* ArmorModVsCold */
     , (41936,  17,       1) /* ArmorModVsFire */
     , (41936,  18,   0.085) /* ArmorModVsAcid */
     , (41936,  19,    0.85) /* ArmorModVsElectric */
     , (41936,  31,      20) /* VisualAwarenessRange */
     , (41936,  39,     0.5) /* DefaultScale */
     , (41936,  64,    0.45) /* ResistSlash */
     , (41936,  65,    0.45) /* ResistPierce */
     , (41936,  66,    0.45) /* ResistBludgeon */
     , (41936,  67,       0) /* ResistFire */
     , (41936,  68,     0.3) /* ResistCold */
     , (41936,  69,     0.3) /* ResistAcid */
     , (41936,  70,     0.3) /* ResistElectric */
     , (41936,  71,       1) /* ResistHealthBoost */
     , (41936,  72,       1) /* ResistStaminaDrain */
     , (41936,  73,       1) /* ResistStaminaBoost */
     , (41936,  74,       1) /* ResistManaDrain */
     , (41936,  75,       1) /* ResistManaBoost */
     , (41936,  80,       3) /* AiUseMagicDelay */
     , (41936, 104,      10) /* ObviousRadarRange */
     , (41936, 122,       2) /* AiAcquireHealth */
     , (41936, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41936,   1, 'Corrupted Grave Frost') /* Name */
     , (41936,   5, 'Manifestation of the Champion Saliane') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41936,   1, 0x02000BEF) /* Setup */
     , (41936,   2, 0x0900008F) /* MotionTable */
     , (41936,   3, 0x2000005A) /* SoundTable */
     , (41936,   4, 0x30000000) /* CombatTable */
     , (41936,   8, 0x06002402) /* Icon */
     , (41936,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41936,   1, 320, 0, 0) /* Strength */
     , (41936,   2, 100, 0, 0) /* Endurance */
     , (41936,   3, 350, 0, 0) /* Quickness */
     , (41936,   4, 330, 0, 0) /* Coordination */
     , (41936,   5, 240, 0, 0) /* Focus */
     , (41936,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41936,   1,   100, 0, 0, 150) /* MaxHealth */
     , (41936,   3,   200, 0, 0, 300) /* MaxStamina */
     , (41936,   5,  4000, 0, 0, 4265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41936,  6, 0, 3, 0, 138, 0, 0) /* MeleeDefense        Specialized */
     , (41936,  7, 0, 3, 0, 266, 0, 0) /* MissileDefense      Specialized */
     , (41936, 15, 0, 3, 0, 152, 0, 0) /* MagicDefense        Specialized */
     , (41936, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (41936, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (41936, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (41936, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41936,  0,  8,  0,    0,  220,  187,  187,  187,  187,  220,   19,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41936,  1,  8,  0,    0,  220,  187,  187,  187,  187,  220,   19,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41936,  2,  8,  0,    0,  220,  187,  187,  187,  187,  220,   19,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41936,  3,  8,  0,    0,  220,  187,  187,  187,  187,  220,   19,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41936,  4,  8,  0,    0,  220,  187,  187,  187,  187,  220,   19,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41936,  5,  8, 200, 0.75,  220,  187,  187,  187,  187,  220,   19,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41936,  6,  8,  0,    0,  220,  187,  187,  187,  187,  220,   19,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41936,  7,  8,  0,    0,  220,  187,  187,  187,  187,  220,   19,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41936,  8,  8, 200, 0.75,  220,  187,  187,  187,  187,  220,   19,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41936,  4447,   2.15)  /* Incantation of Frost Bolt */
     , (41936,  4479,   2.18)  /* Incantation of Cold Vulnerability Other */
     , (41936,  4308,   2.21)  /* Incantation of Harm Other */
     , (41936,  3879,   2.27)  /* Glacial Strike */
     , (41936,  3950,   2.38)  /* Frost Wave */;
