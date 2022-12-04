DELETE FROM `weenie` WHERE `class_Id` = 43784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43784, 'ace43784-followerofdeewain', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43784,   1,         16) /* ItemType - Creature */
     , (43784,   2,         13) /* CreatureType - Golem */
     , (43784,   3,          9) /* PaletteTemplate - Grey */
     , (43784,   6,         -1) /* ItemsCapacity */
     , (43784,   7,         -1) /* ContainersCapacity */
     , (43784,  16,          1) /* ItemUseable - No */
     , (43784,  25,        220) /* Level */
     , (43784,  40,          2) /* CombatMode - Melee */
     , (43784,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43784,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43784, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43784, 146,       7000) /* XpOverride */
     , (43784, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43784,   1, True ) /* Stuck */
     , (43784,   6, True ) /* AiUsesMana */
     , (43784,  11, False) /* IgnoreCollisions */
     , (43784,  12, True ) /* ReportCollisions */
     , (43784,  13, False) /* Ethereal */
     , (43784,  14, True ) /* GravityStatus */
     , (43784,  19, True ) /* Attackable */
     , (43784,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43784,   1,       5) /* HeartbeatInterval */
     , (43784,   2,       0) /* HeartbeatTimestamp */
     , (43784,   3,     0.5) /* HealthRate */
     , (43784,   4,     0.5) /* StaminaRate */
     , (43784,   5,       2) /* ManaRate */
     , (43784,   6,     0.1) /* HealthUponResurrection */
     , (43784,   7,    0.25) /* StaminaUponResurrection */
     , (43784,   8,     0.3) /* ManaUponResurrection */
     , (43784,  12,     0.5) /* Shade */
     , (43784,  13,    0.44) /* ArmorModVsSlash */
     , (43784,  14,    0.58) /* ArmorModVsPierce */
     , (43784,  15,    0.86) /* ArmorModVsBludgeon */
     , (43784,  16,    0.33) /* ArmorModVsCold */
     , (43784,  17,    0.33) /* ArmorModVsFire */
     , (43784,  18,     0.8) /* ArmorModVsAcid */
     , (43784,  19,       1) /* ArmorModVsElectric */
     , (43784,  31,      25) /* VisualAwarenessRange */
     , (43784,  34,     2.5) /* PowerupTime */
     , (43784,  39,    0.75) /* DefaultScale */
     , (43784,  64,    0.33) /* ResistSlash */
     , (43784,  65,     0.5) /* ResistPierce */
     , (43784,  66,    0.83) /* ResistBludgeon */
     , (43784,  67,     0.2) /* ResistFire */
     , (43784,  68,     0.2) /* ResistCold */
     , (43784,  69,    0.89) /* ResistAcid */
     , (43784,  70,    0.65) /* ResistElectric */
     , (43784,  71,       1) /* ResistHealthBoost */
     , (43784,  72,       1) /* ResistStaminaDrain */
     , (43784,  73,       1) /* ResistStaminaBoost */
     , (43784,  74,       1) /* ResistManaDrain */
     , (43784,  75,       1) /* ResistManaBoost */
     , (43784,  80,       3) /* AiUseMagicDelay */
     , (43784, 104,      10) /* ObviousRadarRange */
     , (43784, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43784,   1, 'Follower of Deewain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43784,   1, 0x020007CA) /* Setup */
     , (43784,   2, 0x09000081) /* MotionTable */
     , (43784,   3, 0x20000015) /* SoundTable */
     , (43784,   4, 0x30000008) /* CombatTable */
     , (43784,   6, 0x04000F69) /* PaletteBase */
     , (43784,   7, 0x1000020D) /* ClothingBase */
     , (43784,   8, 0x06001224) /* Icon */
     , (43784,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43784,   1, 320, 0, 0) /* Strength */
     , (43784,   2, 330, 0, 0) /* Endurance */
     , (43784,   3, 220, 0, 0) /* Quickness */
     , (43784,   4, 230, 0, 0) /* Coordination */
     , (43784,   5, 220, 0, 0) /* Focus */
     , (43784,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43784,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (43784,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (43784,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43784,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (43784,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (43784, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (43784, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43784, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (43784, 31, 0, 3, 0, 298, 0, 0) /* CreatureEnchantment Specialized */
     , (43784, 33, 0, 3, 0, 298, 0, 0) /* LifeMagic           Specialized */
     , (43784, 34, 0, 3, 0, 298, 0, 0) /* WarMagic            Specialized */
     , (43784, 45, 0, 3, 0, 382, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43784,  0,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43784,  1,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43784,  2,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43784,  3,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43784,  4,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43784,  5,  4, 160,  0.6,  350,  154,  203,  301,  116,  116,  280,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43784,  6,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43784,  7,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43784,  8,  4, 170,  0.6,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43784,  4439,   2.16)  /* Incantation of Flame Bolt */
     , (43784,  4455,   2.15)  /* Incantation of Shock Wave */
     , (43784,  4643,   2.13)  /* Incantation of Drain Health Other */;
