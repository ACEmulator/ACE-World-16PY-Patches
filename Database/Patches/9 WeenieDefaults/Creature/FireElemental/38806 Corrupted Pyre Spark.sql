DELETE FROM `weenie` WHERE `class_Id` = 38806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38806, 'ace38806-corruptedpyrespark', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38806,   1,         16) /* ItemType - Creature */
     , (38806,   2,         38) /* CreatureType - FireElemental */
     , (38806,   6,         -1) /* ItemsCapacity */
     , (38806,   7,         -1) /* ContainersCapacity */
     , (38806,  16,          1) /* ItemUseable - No */
     , (38806,  25,        250) /* Level */
     , (38806,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38806,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (38806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38806, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38806,   1, True ) /* Stuck */
     , (38806,   6, True ) /* AiUsesMana */
     , (38806,  11, False) /* IgnoreCollisions */
     , (38806,  12, True ) /* ReportCollisions */
     , (38806,  13, False) /* Ethereal */
     , (38806,  14, True ) /* GravityStatus */
     , (38806,  15, True ) /* LightsStatus */
     , (38806,  19, True ) /* Attackable */
     , (38806,  29, True ) /* NoCorpse */
     , (38806,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38806,   1,       5) /* HeartbeatInterval */
     , (38806,   2,       0) /* HeartbeatTimestamp */
     , (38806,   3,     0.9) /* HealthRate */
     , (38806,   4,     0.5) /* StaminaRate */
     , (38806,   5,       2) /* ManaRate */
     , (38806,  13,    0.83) /* ArmorModVsSlash */
     , (38806,  14,    0.83) /* ArmorModVsPierce */
     , (38806,  15,    0.83) /* ArmorModVsBludgeon */
     , (38806,  16,       1) /* ArmorModVsCold */
     , (38806,  17,     100) /* ArmorModVsFire */
     , (38806,  18,    0.86) /* ArmorModVsAcid */
     , (38806,  19,    0.74) /* ArmorModVsElectric */
     , (38806,  31,      20) /* VisualAwarenessRange */
     , (38806,  39,     0.5) /* DefaultScale */
     , (38806,  64,    0.45) /* ResistSlash */
     , (38806,  65,    0.45) /* ResistPierce */
     , (38806,  66,    0.45) /* ResistBludgeon */
     , (38806,  67,       0) /* ResistFire */
     , (38806,  68,    0.65) /* ResistCold */
     , (38806,  69,     0.3) /* ResistAcid */
     , (38806,  70,     0.3) /* ResistElectric */
     , (38806,  71,       1) /* ResistHealthBoost */
     , (38806,  72,       1) /* ResistStaminaDrain */
     , (38806,  73,       1) /* ResistStaminaBoost */
     , (38806,  74,       1) /* ResistManaDrain */
     , (38806,  75,       1) /* ResistManaBoost */
     , (38806,  80,       3) /* AiUseMagicDelay */
     , (38806, 104,      10) /* ObviousRadarRange */
     , (38806, 122,       2) /* AiAcquireHealth */
     , (38806, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38806,   1, 'Corrupted Pyre Spark') /* Name */
     , (38806,   5, 'Manifestation of the Corrupted Pyre') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38806,   1, 0x020006A3) /* Setup */
     , (38806,   2, 0x0900008F) /* MotionTable */
     , (38806,   3, 0x20000056) /* SoundTable */
     , (38806,   4, 0x30000000) /* CombatTable */
     , (38806,   8, 0x06001B42) /* Icon */
     , (38806,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38806,   1, 320, 0, 0) /* Strength */
     , (38806,   2, 100, 0, 0) /* Endurance */
     , (38806,   3, 350, 0, 0) /* Quickness */
     , (38806,   4, 330, 0, 0) /* Coordination */
     , (38806,   5, 240, 0, 0) /* Focus */
     , (38806,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38806,   1,   100, 0, 0, 150) /* MaxHealth */
     , (38806,   3,   200, 0, 0, 300) /* MaxStamina */
     , (38806,   5,  4000, 0, 0, 4265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38806,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (38806,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (38806, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (38806, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (38806, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (38806, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (38806, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (38806, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (38806, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (38806, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (38806, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (38806, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38806,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38806,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38806,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38806,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38806,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38806,  5, 16, 200, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38806,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38806,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38806,  8, 16, 200, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38806,  4481,    2.2)  /* Incantation of Fire Vulnerability Other */
     , (38806,  4308,   2.25)  /* Incantation of Harm Other */
     , (38806,  4439,  2.333)  /* Incantation of Flame Bolt */
     , (38806,  3948,    2.5)  /* Flame Wave */;
