DELETE FROM `weenie` WHERE `class_Id` = 38825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38825, 'ace38825-tentacleoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38825,   1,         16) /* ItemType - Creature */
     , (38825,   2,         36) /* CreatureType - Slithis */
     , (38825,   6,         -1) /* ItemsCapacity */
     , (38825,   7,         -1) /* ContainersCapacity */
     , (38825,  16,          1) /* ItemUseable - No */
     , (38825,  25,        160) /* Level */
     , (38825,  27,          0) /* ArmorType - None */
     , (38825,  40,          2) /* CombatMode - Melee */
     , (38825,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38825,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38825, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38825, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38825,   1, True ) /* Stuck */
     , (38825,   6, True ) /* AiUsesMana */
     , (38825,  11, False) /* IgnoreCollisions */
     , (38825,  12, True ) /* ReportCollisions */
     , (38825,  13, False) /* Ethereal */
     , (38825,  14, True ) /* GravityStatus */
     , (38825,  19, True ) /* Attackable */
     , (38825,  50, True ) /* NeverFailCasting */
     , (38825,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38825,   1,       5) /* HeartbeatInterval */
     , (38825,   2,       0) /* HeartbeatTimestamp */
     , (38825,   3,     0.6) /* HealthRate */
     , (38825,   4,     0.5) /* StaminaRate */
     , (38825,   5,       2) /* ManaRate */
     , (38825,  13,    0.85) /* ArmorModVsSlash */
     , (38825,  14,    0.85) /* ArmorModVsPierce */
     , (38825,  15,       1) /* ArmorModVsBludgeon */
     , (38825,  16,     0.9) /* ArmorModVsCold */
     , (38825,  17,       1) /* ArmorModVsFire */
     , (38825,  18,    0.95) /* ArmorModVsAcid */
     , (38825,  19,     0.5) /* ArmorModVsElectric */
     , (38825,  31,      15) /* VisualAwarenessRange */
     , (38825,  34,     0.9) /* PowerupTime */
     , (38825,  36,       1) /* ChargeSpeed */
     , (38825,  39,     1.8) /* DefaultScale */
     , (38825,  64,    0.55) /* ResistSlash */
     , (38825,  65,    0.55) /* ResistPierce */
     , (38825,  66,    0.75) /* ResistBludgeon */
     , (38825,  67,    0.75) /* ResistFire */
     , (38825,  68,    0.25) /* ResistCold */
     , (38825,  69,    0.65) /* ResistAcid */
     , (38825,  70,    0.15) /* ResistElectric */
     , (38825,  80,       3) /* AiUseMagicDelay */
     , (38825, 104,      10) /* ObviousRadarRange */
     , (38825, 122,       2) /* AiAcquireHealth */
     , (38825, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38825,   1, 'Tentacle of T''thuun') /* Name */
     , (38825,  45, 'KillTaskMcGreggorTentacle_0908') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38825,   1, 0x02001855) /* Setup */
     , (38825,   2, 0x0900007B) /* MotionTable */
     , (38825,   3, 0x20000067) /* SoundTable */
     , (38825,   4, 0x30000024) /* CombatTable */
     , (38825,   8, 0x06001ED2) /* Icon */
     , (38825,  22, 0x34000064) /* PhysicsEffectTable */
     , (38825,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38825,   1, 320, 0, 0) /* Strength */
     , (38825,   2, 340, 0, 0) /* Endurance */
     , (38825,   3, 320, 0, 0) /* Quickness */
     , (38825,   4, 340, 0, 0) /* Coordination */
     , (38825,   5, 340, 0, 0) /* Focus */
     , (38825,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38825,   1,   850, 0, 0, 1020) /* MaxHealth */
     , (38825,   3,   700, 0, 0, 1040) /* MaxStamina */
     , (38825,   5,   750, 0, 0, 1130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38825,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (38825,  7, 0, 2, 0, 504, 0, 0) /* MissileDefense      Trained */
     , (38825, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (38825, 16, 0, 2, 0, 275, 0, 0) /* ManaConversion      Trained */
     , (38825, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (38825, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (38825, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (38825, 41, 0, 2, 0, 383, 0, 0) /* TwoHandedCombat     Trained */
     , (38825, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (38825, 44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons        Trained */
     , (38825, 45, 0, 2, 0, 383, 0, 0) /* LightWeapons        Trained */
     , (38825, 46, 0, 2, 0, 410, 0, 0) /* FinesseWeapons      Trained */
     , (38825, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38825,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38825, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38825, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38825, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38825,  2070,   2.02)  /* Heart Rend */
     , (38825,  2178,   2.02)  /* Decrepitude's Grasp */
     , (38825,  2328,   2.02)  /* Vitality Siphon */
     , (38825,  2329,   2.02)  /* Essence Void */
     , (38825,  2764,   2.02)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38825, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
