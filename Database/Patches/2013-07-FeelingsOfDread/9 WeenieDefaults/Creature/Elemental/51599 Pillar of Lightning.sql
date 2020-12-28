DELETE FROM `weenie` WHERE `class_Id` = 51599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51599, 'ace51599-pillaroflightning', 10, '2020-10-21 21:40:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51599,   1,         16) /* ItemType - Creature */
     , (51599,   2,         62) /* CreatureType - Elemental */
     , (51599,   6,         -1) /* ItemsCapacity */
     , (51599,   7,         -1) /* ContainersCapacity */
     , (51599,  16,          1) /* ItemUseable - No */
     , (51599,  25,        200) /* Level */
     , (51599,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51599, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51599,   1, True ) /* Stuck */
     , (51599,   6, False ) /* AiUsesMana */
     , (51599,  29, True ) /* NoCorpse */
     , (51599, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51599,   1,       5) /* HeartbeatInterval */
     , (51599,   2,       0) /* HeartbeatTimestamp */
     , (51599,   3,       0) /* HealthRate */
     , (51599,   4,       0) /* StaminaRate */
     , (51599,   5,       0) /* ManaRate */
     , (51599,  13,       1) /* ArmorModVsSlash */
     , (51599,  14,       1) /* ArmorModVsPierce */
     , (51599,  15,       1) /* ArmorModVsBludgeon */
     , (51599,  16,       1) /* ArmorModVsCold */
     , (51599,  17,       1) /* ArmorModVsFire */
     , (51599,  18,     0.9) /* ArmorModVsAcid */
     , (51599,  19,       1) /* ArmorModVsElectric */
     , (51599,  31,      45) /* VisualAwarenessRange */
     , (51599,  34,       1) /* PowerupTime */
     , (51599,  36,       1) /* ChargeSpeed */
     , (51599,  39,       1) /* DefaultScale */
     , (51599,  41,       0) /* RegenerationInterval */
     , (51599,  64,       1) /* ResistSlash */
     , (51599,  65,       1) /* ResistPierce */
     , (51599,  66,       1) /* ResistBludgeon */
     , (51599,  67,       1) /* ResistFire */
     , (51599,  68,     1.1) /* ResistCold */
     , (51599,  69,       1) /* ResistAcid */
     , (51599,  70,       1) /* ResistElectric */
     , (51599,  71,       1) /* ResistHealthBoost */
     , (51599,  72,       1) /* ResistStaminaDrain */
     , (51599,  73,       1) /* ResistStaminaBoost */
     , (51599,  74,       1) /* ResistManaDrain */
     , (51599,  75,       1) /* ResistManaBoost */
     , (51599, 104,      10) /* ObviousRadarRange */
     , (51599, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51599,   1, 'Pillar of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51599,   1,   33560373) /* Setup */
     , (51599,   2,  150995290) /* MotionTable */
     , (51599,   3,  536871001) /* SoundTable */
     , (51599,   4,  805306379) /* CombatTable */
     , (51599,   8,  100670581) /* Icon */
     , (51599,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51599, 8040, 1483866406, 30, -94.7117, -0.00334299, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58720126 [30.000000 -94.711700 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51599,   1, 190, 0, 0) /* Strength */
     , (51599,   2, 200, 0, 0) /* Endurance */
     , (51599,   3, 200, 0, 0) /* Quickness */
     , (51599,   4, 230, 0, 0) /* Coordination */
     , (51599,   5, 190, 0, 0) /* Focus */
     , (51599,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51599,   1,  9900, 0, 0, 10000) /* MaxHealth */
     , (51599,   3,  9800, 0, 0, 10000) /* MaxStamina */
     , (51599,   5,  4750, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51599,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense         Specialized */
     , (51599,  7, 0, 3, 0, 514, 0, 0) /* MissileDefense       Specialized */
     , (51599, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment  Specialized */
     , (51599, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic            Specialized */
     , (51599, 34, 0, 3, 0, 280, 0, 0) /* WarMagic             Specialized */
     , (51599, 43, 0, 3, 0, 280, 0, 0) /* VoidMagic            Specialized */
     , (51599, 45, 0, 3, 0, 560, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51599,  0, 64,  0,    0,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51599,  1, 64,  0,    0,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51599,  2, 64,  0,    0,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51599,  3, 64,  0,    0,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51599,  4, 64,  0,    0,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51599,  5, 64, 75, 0.75,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51599,  6, 64,  0,    0,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51599,  7, 64,  0,    0,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51599,  8, 64, 75, 0.75,  320,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51599,  5969,   3)  /* Galvanic Strike */;
