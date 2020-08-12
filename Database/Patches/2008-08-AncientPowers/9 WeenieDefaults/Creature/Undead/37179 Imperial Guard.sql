DELETE FROM `weenie` WHERE `class_Id` = 37179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37179, 'ace37179-imperialguard', 10, '2020-08-12 12:36:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37179,   1,         16) /* ItemType - Creature */
     , (37179,   2,         14) /* CreatureType - Undead */
     , (37179,   3,         70) /* CreatureType - PurpleSlime */
     , (37179,   6,         -1) /* ItemsCapacity */
     , (37179,   7,         -1) /* ContainersCapacity */
     , (37179,  16,          1) /* ItemUseable - No */
     , (37179,  25,        185) /* Level */
     , (37179,  27,          0) /* ArmorType - None */
     , (37179,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (37179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37179, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37179, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37179,   1,  5) /* HeartbeatInterval */
     , (37179,   2,  0) /* HeartbeatTimestamp */
     , (37179,   3,0.2) /* HealthRate */
     , (37179,   4,0.5) /* StaminaRate */
     , (37179,   5,  2) /* ManaRate */
     , (37179,  12,  0) /* Shade */
     , (37179,  13,  0.37) /* ArmorModVsSlash */
     , (37179,  14,  0.37) /* ArmorModVsPierce */
     , (37179,  15,  0.50) /* ArmorModVsBludgeon */
     , (37179,  16,  0.30) /* ArmorModVsCold */
     , (37179,  17,  0.60) /* ArmorModVsFire */
     , (37179,  18,  0.40) /* ArmorModVsAcid */
     , (37179,  19,  0.33) /* ArmorModVsElectric */
     , (37179,  27,  5) /* RotationSpeed */
     , (37179,  31, 25) /* VisualAwarenessRange */
     , (37179,  34,  1) /* PowerupTime */
     , (37179,  36,  1) /* ChargeSpeed */
     , (37179,  39,  1.1) /* DefaultScale */     
     , (37179,  64,  0.57) /* ResistSlash */
     , (37179,  65,  0.57) /* ResistPierce */
     , (37179,  66,  0.86) /* ResistBludgeon */
     , (37179,  67,  0.90) /* ResistFire */
     , (37179,  68,  0.30) /* ResistCold */
     , (37179,  69,  0.70) /* ResistAcid */
     , (37179,  70,  0.40) /* ResistElectric */
     , (37179,  71,  1) /* ResistHealthBoost */
     , (37179,  72,  1) /* ResistStaminaDrain */
     , (37179,  73,  1) /* ResistStaminaBoost */
     , (37179,  74,  1) /* ResistManaDrain */
     , (37179,  75,  1) /* ResistManaBoost */
     , (37179,  80,  4) /* AiUseMagicDelay */
     , (37179, 104, 10) /* ObviousRadarRange */
     , (37179, 122,  2) /* AiAcquireHealth */
     , (37179, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37179,   1, 'Imperial Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37179,   1,   33560225) /* Setup */
     , (37179,   2,  150994967) /* MotionTable */
     , (37179,   3,  536870934) /* SoundTable */
     , (37179,   4,  805306368) /* CombatTable */
     , (37179,   6,   67110722) /* PaletteBase */
     , (37179,   7,  268435558) /* ClothingBase */
     , (37179,   8,  100667942) /* Icon */
     , (37179,  22,  872415272) /* PhysicsEffectTable */
     , (37179,  32,       4007) /* WieldedTreasureType */
     , (37179,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37179,8040, 14680444, 161.68, -280.78, -5.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE0017C [161.679993 -280.779999 -5.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37179,  0,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37179,  1,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37179,  2,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37179,  3,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37179,  4,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37179,  5,  4,  5, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37179,  6,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37179,  7,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37179,  8,  4,  5, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37179,   1, 465, 0, 0) /* Strength */
     , (37179,   2, 415, 0, 0) /* Endurance */
     , (37179,   3, 370, 0, 0) /* Quickness */
     , (37179,   4, 405, 0, 0) /* Coordination */
     , (37179,   5,  85, 0, 0) /* Focus */
     , (37179,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37179,   1,  1147, 0, 0, 1355) /* MaxHealth */
     , (37179,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (37179,   5,     0, 0, 0,   85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37179,  6, 0, 3, 0, 162, 0, 0) /* MeleeDefense         Specialized */
     , (37179,  7, 0, 3, 0, 265, 0, 0) /* MissileDefense       Specialized */
     , (37179, 15, 0, 3, 0, 436, 0, 0) /* MagicDefense         Specialized */
     , (37179, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (37179, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (37179, 34, 0, 3, 0, 338, 0, 0) /* WarMagic             Specialized */
     , (37179, 41, 0, 3, 0, 187, 0, 0) /* TwoHandedCombat      Specialized */
     , (37179, 44, 0, 3, 0, 160, 0, 0) /* HeavyWeapons         Specialized */
     , (37179, 45, 0, 3, 0, 160, 0, 0) /* LightWeapons         Specialized */
     , (37179, 46, 0, 3, 0, 192, 0, 0) /* FinesseWeapons       Specialized */
     , (37179, 47, 0, 3, 0, 248, 0, 0) /* MissileWeapons       Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37179,  2074,   2.02) /* Gossamer Flesh */
     , (37179,  2122,   2.02) /* Disintegration */
     , (37179,  2132,   2.02) /* The Spike */
     , (37179,  2174,   2.02) /* Archer's Gift */;

