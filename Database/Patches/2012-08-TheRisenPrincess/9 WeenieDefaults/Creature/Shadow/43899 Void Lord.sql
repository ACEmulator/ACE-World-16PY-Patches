DELETE FROM `weenie` WHERE `class_Id` = 43899; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43899, 'ace43899-voidlord', 10, '2020-07-29 04:45:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43899,   1,         16) /* ItemType - Creature */
     , (43899,   2,         22) /* CreatureType - Shadow */
     , (43899,   6,         -1) /* ItemsCapacity */
     , (43899,   7,         -1) /* ContainersCapacity */
     , (43899,  16,          1) /* ItemUseable - No */
     , (43899,  25,        240) /* Level */
     , (43899,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43899, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43899, 113,          1) /* Gender - Male */
     , (43899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43899, 146,    1850000) /* XpOverride */
     , (43899, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43899,   1, True ) /* Stuck */
     , (43899,  12, True ) /* ReportCollisions */
     , (43899,  14, True ) /* GravityStatus */
     , (43899,  19, True ) /* Attackable */
     , (43899,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43899,   1,       5) /* HeartbeatInterval */
     , (43899,   2,       0) /* HeartbeatTimestamp */
     , (43899,   3,     0.7) /* HealthRate */
     , (43899,   4,     2.5) /* StaminaRate */
     , (43899,   5,       1) /* ManaRate */
     , (43899,  12,     0.5) /* Shade */
     , (43899,  13,       1) /* ArmorModVsSlash */
     , (43899,  14,     1.4) /* ArmorModVsPierce */
     , (43899,  15,    1.35) /* ArmorModVsBludgeon */
     , (43899,  16,     1.4) /* ArmorModVsCold */
     , (43899,  17,    0.82) /* ArmorModVsFire */
     , (43899,  18,     1.7) /* ArmorModVsAcid */
     , (43899,  19,    1.35) /* ArmorModVsElectric */
     , (43899,  31,      35) /* VisualAwarenessRange */
     , (43899,  34,     1.1) /* PowerupTime */
     , (43899,  36,       1) /* ChargeSpeed */
     , (43899,  39,     1.3) /* DefaultScale */
     , (43899,  64,     0.7) /* ResistSlash */
     , (43899,  65,     0.5) /* ResistPierce */
     , (43899,  66,    0.35) /* ResistBludgeon */
     , (43899,  67,    0.65) /* ResistFire */
     , (43899,  68,     0.1) /* ResistCold */
     , (43899,  69,     0.2) /* ResistAcid */
     , (43899,  70,     0.5) /* ResistElectric */
     , (43899,  71,       1) /* ResistHealthBoost */
     , (43899,  72,       1) /* ResistStaminaDrain */
     , (43899,  73,       1) /* ResistStaminaBoost */
     , (43899,  74,       1) /* ResistManaDrain */
     , (43899,  75,       1) /* ResistManaBoost */
     , (43899,  76,     0.5) /* Translucency */
     , (43899,  80,       3) /* AiUseMagicDelay */
     , (43899, 104,      10) /* ObviousRadarRange */
     , (43899, 122,       2) /* AiAcquireHealth */
     , (43899, 125,       1) /* ResistHealthDrain */
     , (43899, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43899,   1, 'Void Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43899,   1,   33559537) /* Setup */
     , (43899,   2,  150994945) /* MotionTable */
     , (43899,   3,  536870913) /* SoundTable */
     , (43899,   4,  805306408) /* CombatTable */
     , (43899,   8,  100670398) /* Icon */
     , (43899,  22,  872415331) /* PhysicsEffectTable */
     , (43899,  32,       2030) /* WieldedTreasureType */
     , (43899,  35,       2105) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43899,  0,  4,  0,    0,  580,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43899,  1,  4,  0,    0,  580,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43899,  2,  4,  0,    0,  580,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43899,  3,  4,  0,    0,  580,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43899,  4,  4,  0,    0,  580,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43899,  5,  4,400, 0.75,  580,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (43899,  6,  4,  0,    0,  580,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43899,  7,  4,  0,    0,  580,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43899,  8,  4,400, 0.75,  580,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43899,   1, 340, 0, 0) /* Strength */
     , (43899,   2, 400, 0, 0) /* Endurance */
     , (43899,   3, 340, 0, 0) /* Quickness */
     , (43899,   4, 380, 0, 0) /* Coordination */
     , (43899,   5, 500, 0, 0) /* Focus */
     , (43899,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43899,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (43899,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (43899,   5,  2000, 0, 0, 2520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43899,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense         Specialized */
     , (43899,  7, 0, 3, 0, 606, 0, 0) /* MissileDefense       Specialized */
     , (43899, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (43899, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense         Specialized */
     , (43899, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (43899, 31, 0, 3, 0, 165, 0, 0) /* CreatureEnchantment  Specialized */
     , (43899, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic            Specialized */
     , (43899, 43, 0, 3, 0, 175, 0, 0) /* VoidMagic            Specialized */
     , (43899, 44, 0, 3, 0, 510, 0, 0) /* HeavyWeapons         Specialized */
     , (43899, 45, 0, 3, 0, 510, 0, 0) /* LightWeapons         Specialized */
     , (43899, 46, 0, 3, 0, 510, 0, 0) /* FinesseWeapons       Specialized */
     , (43899, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43899,   234,   2.02) /* Vulnerability Other VI */
     , (43899,   267,   2.02) /* Defenselessness Other VI */
     , (43899,   285,   2.02) /* Magic Yield Other VI */
     , (43899,  1161,   2.02) /* Heal Self VI */
     , (43899,  1242,   2.01) /* Drain Health Other VI */
     , (43899,  1254,   2.01) /* Drain Stamina Other VI */
     , (43899,  1265,   2.01) /* Drain Mana Other VI */
     , (43899,  2056,   2.02) /* Ataxia */
     , (43899,  2084,   2.02) /* Belly of Lead */
     , (43899,  5344,   2.02) /* Destructive Curse VI */
     , (43899,  5355,   2.02) /* Nether Bolt VII */
     , (43899,  5367,   2.02) /* Nether Arc VII */
     , (43899,  5377,   2.02) /* Festering Curse VII */
     , (43899,  5385,   2.02) /* Weakening Curse VII */
     , (43899,  5392,   2.02) /* Corrosion VII */
     , (43899,  5401,   2.02) /* Corruption VII */;

