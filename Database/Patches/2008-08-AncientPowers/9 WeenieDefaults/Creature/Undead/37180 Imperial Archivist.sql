DELETE FROM `weenie` WHERE `class_Id` = 37180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37180, 'ace37180-imperialarchivist', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37180,   1,         16) /* ItemType - Creature */
     , (37180,   2,         14) /* CreatureType - Undead */
     , (37180,   3,         39) /* CreatureType - Black */
     , (37180,   6,         -1) /* ItemsCapacity */
     , (37180,   7,         -1) /* ContainersCapacity */
     , (37180,  16,          1) /* ItemUseable - No */
     , (37180,  25,        185) /* Level */
     , (37180,  27,          0) /* ArmorType - None */
     , (37180,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (37180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37180, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37180, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37180,   1,     5) /* HeartbeatInterval */
     , (37180,   2,     0) /* HeartbeatTimestamp */
     , (37180,   3,   0.2) /* HealthRate */
     , (37180,   4,   0.5) /* StaminaRate */
     , (37180,   5,     2) /* ManaRate */
     , (37180,  12,     0) /* Shade */
     , (37180,  13,  0.37) /* ArmorModVsSlash */
     , (37180,  14,  0.37) /* ArmorModVsPierce */
     , (37180,  15,  0.50) /* ArmorModVsBludgeon */
     , (37180,  16,  0.30) /* ArmorModVsCold */
     , (37180,  17,  0.60) /* ArmorModVsFire */
     , (37180,  18,  0.40) /* ArmorModVsAcid */
     , (37180,  19,  0.33) /* ArmorModVsElectric */
     , (37180,  27,     5) /* RotationSpeed */
     , (37180,  31,    23) /* VisualAwarenessRange */
     , (37180,  34,     2) /* PowerupTime */
     , (37180,  36,     1) /* ChargeSpeed */
     , (37180,  39,   1.1) /* DefaultScale */
     , (37180,  64,  0.57) /* ResistSlash */
     , (37180,  65,  0.57) /* ResistPierce */
     , (37180,  66,  0.86) /* ResistBludgeon */
     , (37180,  67,  0.90) /* ResistFire */
     , (37180,  68,  0.30) /* ResistCold */
     , (37180,  69,  0.70) /* ResistAcid */
     , (37180,  70,  0.40) /* ResistElectric */
     , (37180,  71,     1) /* ResistHealthBoost */
     , (37180,  72,     1) /* ResistStaminaDrain */
     , (37180,  73,     1) /* ResistStaminaBoost */
     , (37180,  74,     1) /* ResistManaDrain */
     , (37180,  75,     1) /* ResistManaBoost */
     , (37180,  80,     3) /* AiUseMagicDelay */
     , (37180, 104,    10) /* ObviousRadarRange */
     , (37180, 122,     2) /* AiAcquireHealth */
     , (37180, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37180,   1, 'Imperial Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37180,   1,   33559744) /* Setup */
     , (37180,   2,  150994967) /* MotionTable */
     , (37180,   3,  536870934) /* SoundTable */
     , (37180,   4,  805306368) /* CombatTable */
     , (37180,   6,   67108990) /* PaletteBase */
     , (37180,   7,  268437063) /* ClothingBase */
     , (37180,   8,  100667942) /* Icon */
     , (37180,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37180, 8040, 14680750, 248.865, -261.209, 6.00825, 0.9553366, 0, 0, 0.2955199) /* PCAPRecordedLocation */
/* @teleloc 0x00E002AE [248.865000 -261.209000 6.008250] 0.955337 0.000000 0.000000 0.295520 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37180,   1,  270, 0, 0) /* Strength */
     , (37180,   2,  210, 0, 0) /* Endurance */
     , (37180,   3,  320, 0, 0) /* Quickness */
     , (37180,   4,  310, 0, 0) /* Coordination */
     , (37180,   5,  470, 0, 0) /* Focus */
     , (37180,   6,  470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37180,   1,    1240, 0, 0, 1345) /* MaxHealth */
     , (37180,   3,    700, 0, 0, 910) /* MaxStamina */
     , (37180,   5,    530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37180,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (37180,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (37180, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (37180, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (37180, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (37180, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (37180, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (37180, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (37180, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (37180, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (37180, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37180,  0,  4,  0,    0,   250,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37180,  1,  4,  0,    0,   250,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37180,  2,  4,  0,    0,   250,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37180,  3,  4,  0,    0,   250,   16,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37180,  4,  4,  0,    0,   250,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37180,  5,  4,  5, 0.75,   250,   16,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37180,  6,  4,  0,    0,   250,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37180,  7,  4,  0,    0,   250,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37180,  8,  4,  5, 0.75,   250,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37180,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37180, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (37180, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (37180, 2, 48041,  1, 0, 0, False) /* Create  (48041) for Wield */
     , (37180, 2, 48042,  1, 0, 0, False) /* Create  (48042) for Wield */
     , (37180, 2, 48045,  1, 0, 0, False) /* Create  (48045) for Wield */
     , (37180, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (37180, 2, 48037,  1, 0, 0, False) /* Create  (48037) for Wield */
     , (37180, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (37180, 2, 48047,  1, 0, 0, False) /* Create  (48047) for Wield */
     , (37180, 2, 48043,  1, 0, 0, False) /* Create  (48043) for Wield */
     , (37180, 2, 48049,  1, 0, 0, False) /* Create  (48049) for Wield */
     , (37180, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (37180, 2, 48044,  1, 0, 0, False) /* Create  (48044) for Wield */
     , (37180, 2, 48040,  1, 0, 0, False) /* Create  (48040) for Wield */
     , (37180, 2, 48046,  1, 0, 0, False) /* Create  (48046) for Wield */
     , (37180, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */;


