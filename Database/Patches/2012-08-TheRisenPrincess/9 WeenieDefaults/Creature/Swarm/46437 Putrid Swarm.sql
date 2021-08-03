DELETE FROM `weenie` WHERE `class_Id` = 46437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46437, 'ace46437-putridswarm', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46437,   1,      16) /* ItemType - Creature */
     , (46437,   2,      85) /* CreatureType - Swarm */
     , (46437,   6,      -1) /* ItemsCapacity */
     , (46437,   7,      -1) /* ContainersCapacity */
     , (46437,  16,       1) /* ItemUseable - No */
     , (46437,  25,     215) /* Level */
     , (46437,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46437, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46437, 146, 1300000) /* XpOverride */
     , (46437, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46437,   1, True ) /* Stuck */
     , (46437,   6, True ) /* AiUsesMana */
     , (46437,   7, True ) /* AiUseHumanMagicAnimations */
     , (46437,  10, True ) /* AttackerAi */
     , (46437,  11, False) /* IgnoreCollisions */
     , (46437,  12, True ) /* ReportCollisions */
     , (46437,  13, False) /* Ethereal */
     , (46437,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46437,   1,       5) /* HeartbeatInterval */
     , (46437,   2,       0) /* HeartbeatTimestamp */
     , (46437,   3,       4) /* HealthRate */
     , (46437,   4,      10) /* StaminaRate */
     , (46437,   5,       3) /* ManaRate */
     , (46437,  12,  0.0667) /* Shade */
     , (46437,  13,     0.7) /* ArmorModVsSlash */
     , (46437,  14,     1.1) /* ArmorModVsPierce */
     , (46437,  15,     0.6) /* ArmorModVsBludgeon */
     , (46437,  16,       1) /* ArmorModVsCold */
     , (46437,  17,     0.6) /* ArmorModVsFire */
     , (46437,  18,     1.1) /* ArmorModVsAcid */
     , (46437,  19,       1) /* ArmorModVsElectric */
     , (46437,  27,       3) /* RotationSpeed */
     , (46437,  31,      34) /* VisualAwarenessRange */
     , (46437,  34,       1) /* PowerupTime */
     , (46437,  36,       1) /* ChargeSpeed */
     , (46437,  39,     1.5) /* DefaultScale */
     , (46437,  64,    0.75) /* ResistSlash */
     , (46437,  65,     0.4) /* ResistPierce */
     , (46437,  66,       1) /* ResistBludgeon */
     , (46437,  67,       1) /* ResistFire */
     , (46437,  68,    0.75) /* ResistCold */
     , (46437,  69,    0.42) /* ResistAcid */
     , (46437,  70,    0.25) /* ResistElectric */
	 , (46437, 166,       1) /* ResistNether */
     , (46437,  71,       1) /* ResistHealthBoost */
     , (46437,  72,       1) /* ResistStaminaDrain */
     , (46437,  73,       1) /* ResistStaminaBoost */
     , (46437,  74,       1) /* ResistManaDrain */
     , (46437,  75,       1) /* ResistManaBoost */
     , (46437,  80,       3) /* AiUseMagicDelay */
     , (46437, 104,      10) /* ObviousRadarRange */
     , (46437, 117,     0.5) /* FocusedProbability */
     , (46437, 122,       2) /* AiAcquireHealth */
     , (46437, 125,       1) /* ResistHealthDrain */
     , (46437, 166,     1.3) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46437,   1, 'Putrid Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46437,   1,   33559707) /* Setup */
     , (46437,   2,  150995087) /* MotionTable */
     , (46437,   3,  536871105) /* SoundTable */
     , (46437,   8,  100669122) /* Icon */
     , (46437,  22,  872415266) /* PhysicsEffectTable */
     , (46437,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46437, 8040, 1467023818, 110, 0, -35.995, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x577101CA [110.000000 0.000000 -35.995000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46437,  0,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46437,  1,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46437,  2,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46437,  3,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46437,  4,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46437,  5,  4,480, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46437,  6,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46437,  7,  4,  0,    0,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46437,  8,  4,480, 0.75,  490,  245,  245,  245,  245,  245,  245,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46437,   1, 275, 0, 0) /* Strength */
     , (46437,   2, 260, 0, 0) /* Endurance */
     , (46437,   3, 350, 0, 0) /* Quickness */
     , (46437,   4, 320, 0, 0) /* Coordination */
     , (46437,   5, 350, 0, 0) /* Focus */
     , (46437,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46437,   1,  4605, 0, 0, 4630) /* MaxHealth */
     , (46437,   3,  5360, 0, 0, 5620) /* MaxStamina */
     , (46437,   5,  5500, 0, 0, 5850) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46437,  4431,   2.02)  /* Incantation of Acid Blast */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46437,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (46437,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (46437, 13, 0, 3, 0, 490, 0, 0) /* UnarmedCombat       Specialized */
     , (46437, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (46437, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46437, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (46437, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (46437, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (46437, 46, 0, 3, 0, 480, 0, 0) /* FinesseWeapons      Specialized */;
