DELETE FROM `weenie` WHERE `class_Id` = 42017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42017, 'ace42017-flameguardian', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42017,   1,         16) /* ItemType - Creature */
     , (42017,   2,         38) /* CreatureType - FireElemental */
     , (42017,   6,         -1) /* ItemsCapacity */
     , (42017,   7,         -1) /* ContainersCapacity */
     , (42017,  16,          1) /* ItemUseable - No */
     , (42017,  25,        125) /* Level */
     , (42017,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (42017,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42017, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42017,   1, True ) /* Stuck */
     , (42017,   6, True ) /* AiUsesMana */
     , (42017,  11, False) /* IgnoreCollisions */
     , (42017,  12, True ) /* ReportCollisions */
     , (42017,  13, False) /* Ethereal */
     , (42017,  14, True ) /* GravityStatus */
     , (42017,  15, True ) /* LightsStatus */
     , (42017,  19, True ) /* Attackable */
     , (42017,  29, True ) /* NoCorpse */
     , (42017,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42017,   1,       5) /* HeartbeatInterval */
     , (42017,   2,       0) /* HeartbeatTimestamp */
     , (42017,   3,     0.9) /* HealthRate */
     , (42017,   4,     0.5) /* StaminaRate */
     , (42017,   5,       2) /* ManaRate */
     , (42017,  13,    0.83) /* ArmorModVsSlash */
     , (42017,  14,    0.83) /* ArmorModVsPierce */
     , (42017,  15,    0.83) /* ArmorModVsBludgeon */
     , (42017,  16,       1) /* ArmorModVsCold */
     , (42017,  17,     100) /* ArmorModVsFire */
     , (42017,  18,    0.86) /* ArmorModVsAcid */
     , (42017,  19,    0.74) /* ArmorModVsElectric */
     , (42017,  31,      20) /* VisualAwarenessRange */
     , (42017,  39,     0.6) /* DefaultScale */
     , (42017,  64,    0.45) /* ResistSlash */
     , (42017,  65,    0.45) /* ResistPierce */
     , (42017,  66,    0.45) /* ResistBludgeon */
     , (42017,  67,       0) /* ResistFire */
     , (42017,  68,    0.65) /* ResistCold */
     , (42017,  69,     0.3) /* ResistAcid */
     , (42017,  70,     0.3) /* ResistElectric */
     , (42017,  71,       1) /* ResistHealthBoost */
     , (42017,  72,       1) /* ResistStaminaDrain */
     , (42017,  73,       1) /* ResistStaminaBoost */
     , (42017,  74,       1) /* ResistManaDrain */
     , (42017,  75,       1) /* ResistManaBoost */
     , (42017,  80,       3) /* AiUseMagicDelay */
     , (42017, 104,      10) /* ObviousRadarRange */
     , (42017, 122,       2) /* AiAcquireHealth */
     , (42017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42017,   1, 'Flame Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42017,   1, 0x0200089D) /* Setup */
     , (42017,   2, 0x0900008F) /* MotionTable */
     , (42017,   3, 0x20000056) /* SoundTable */
     , (42017,   4, 0x30000000) /* CombatTable */
     , (42017,   8, 0x06001B42) /* Icon */
     , (42017,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42017,   1, 320, 0, 0) /* Strength */
     , (42017,   2, 200, 0, 0) /* Endurance */
     , (42017,   3, 350, 0, 0) /* Quickness */
     , (42017,   4, 330, 0, 0) /* Coordination */
     , (42017,   5, 240, 0, 0) /* Focus */
     , (42017,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42017,   1,   150, 0, 0, 250) /* MaxHealth */
     , (42017,   3,   200, 0, 0, 400) /* MaxStamina */
     , (42017,   5,   400, 0, 0, 665) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42017,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (42017,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (42017, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (42017, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (42017, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (42017, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42017,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42017,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42017,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42017,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42017,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42017,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42017,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42017,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42017,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42017,  2128,    2.6)  /* Ilservian's Flame */
     , (42017,  4312,   2.12)  /* Incantation of Imperil Other */
     , (42017,  4481,   2.14)  /* Incantation of Fire Vulnerability Other */
     , (42017,  2328,   2.17)  /* Vitality Siphon */
     , (42017,  2073,    2.2)  /* Adja's Intervention */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42017, 9, 42016,  0, 0, 0, False) /* Create Fiery Remains (42016) for ContainTreasure */;
