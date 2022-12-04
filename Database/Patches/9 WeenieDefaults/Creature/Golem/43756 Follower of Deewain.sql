DELETE FROM `weenie` WHERE `class_Id` = 43756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43756, 'ace43756-followerofdeewain', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43756,   1,         16) /* ItemType - Creature */
     , (43756,   2,         13) /* CreatureType - Golem */
     , (43756,   3,          9) /* PaletteTemplate - Grey */
     , (43756,   6,         -1) /* ItemsCapacity */
     , (43756,   7,         -1) /* ContainersCapacity */
     , (43756,  16,          1) /* ItemUseable - No */
     , (43756,  25,        220) /* Level */
     , (43756,  40,          2) /* CombatMode - Melee */
     , (43756,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43756, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43756,   1, True ) /* Stuck */
     , (43756,   6, True ) /* AiUsesMana */
     , (43756,  11, False) /* IgnoreCollisions */
     , (43756,  12, True ) /* ReportCollisions */
     , (43756,  13, False) /* Ethereal */
     , (43756,  14, True ) /* GravityStatus */
     , (43756,  19, True ) /* Attackable */
     , (43756,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43756,   1,       5) /* HeartbeatInterval */
     , (43756,   2,       0) /* HeartbeatTimestamp */
     , (43756,   3,     0.5) /* HealthRate */
     , (43756,   4,     0.5) /* StaminaRate */
     , (43756,   5,       2) /* ManaRate */
     , (43756,   6,     0.1) /* HealthUponResurrection */
     , (43756,   7,    0.25) /* StaminaUponResurrection */
     , (43756,   8,     0.3) /* ManaUponResurrection */
     , (43756,  12,     0.5) /* Shade */
     , (43756,  13,    0.44) /* ArmorModVsSlash */
     , (43756,  14,    0.58) /* ArmorModVsPierce */
     , (43756,  15,    0.86) /* ArmorModVsBludgeon */
     , (43756,  16,    0.33) /* ArmorModVsCold */
     , (43756,  17,    0.33) /* ArmorModVsFire */
     , (43756,  18,     0.8) /* ArmorModVsAcid */
     , (43756,  19,       1) /* ArmorModVsElectric */
     , (43756,  31,      25) /* VisualAwarenessRange */
     , (43756,  34,     2.5) /* PowerupTime */
     , (43756,  39,    0.75) /* DefaultScale */
     , (43756,  64,    0.33) /* ResistSlash */
     , (43756,  65,     0.5) /* ResistPierce */
     , (43756,  66,    0.83) /* ResistBludgeon */
     , (43756,  67,     0.2) /* ResistFire */
     , (43756,  68,     0.2) /* ResistCold */
     , (43756,  69,    0.89) /* ResistAcid */
     , (43756,  70,    0.65) /* ResistElectric */
     , (43756,  71,       1) /* ResistHealthBoost */
     , (43756,  72,       1) /* ResistStaminaDrain */
     , (43756,  73,       1) /* ResistStaminaBoost */
     , (43756,  74,       1) /* ResistManaDrain */
     , (43756,  75,       1) /* ResistManaBoost */
     , (43756,  80,       3) /* AiUseMagicDelay */
     , (43756, 104,      10) /* ObviousRadarRange */
     , (43756, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43756,   1, 'Follower of Deewain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43756,   1, 0x020007CA) /* Setup */
     , (43756,   2, 0x09000081) /* MotionTable */
     , (43756,   3, 0x20000015) /* SoundTable */
     , (43756,   4, 0x30000008) /* CombatTable */
     , (43756,   6, 0x04000F69) /* PaletteBase */
     , (43756,   7, 0x1000020D) /* ClothingBase */
     , (43756,   8, 0x06001224) /* Icon */
     , (43756,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43756,   1, 420, 0, 0) /* Strength */
     , (43756,   2, 650, 0, 0) /* Endurance */
     , (43756,   3, 425, 0, 0) /* Quickness */
     , (43756,   4, 425, 0, 0) /* Coordination */
     , (43756,   5, 350, 0, 0) /* Focus */
     , (43756,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43756,   1,  1290, 0, 0, 1615) /* MaxHealth */
     , (43756,   3,  3500, 0, 0, 4150) /* MaxStamina */
     , (43756,   5,  2500, 0, 0, 2940) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43756,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (43756,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (43756, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (43756, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43756, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (43756, 31, 0, 3, 0, 298, 0, 0) /* CreatureEnchantment Specialized */
     , (43756, 33, 0, 3, 0, 298, 0, 0) /* LifeMagic           Specialized */
     , (43756, 34, 0, 3, 0, 298, 0, 0) /* WarMagic            Specialized */
     , (43756, 45, 0, 3, 0, 382, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43756,  0,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43756,  1,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43756,  2,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43756,  3,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43756,  4,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43756,  5,  4, 160,  0.6,  350,  154,  203,  301,  116,  116,  280,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43756,  6,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43756,  7,  4,  0,    0,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43756,  8,  4, 170,  0.6,  350,  154,  203,  301,  116,  116,  280,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43756,  1839,   2.13)  /* Blistering Creeper */
     , (43756,  2074,   2.15)  /* Gossamer Flesh */
     , (43756,  2162,   2.16)  /* Olthoi's Gift */
     , (43756,  2168,   2.16)  /* Gelidite's Gift */
     , (43756,  2731,   2.15)  /* Frost Arc VII */
     , (43756,  4431,   2.15)  /* Incantation of Acid Blast */
     , (43756,  4432,   2.15)  /* Incantation of Acid Streak */
     , (43756,  4433,   2.15)  /* Incantation of Acid Stream */
     , (43756,  4434,   2.15)  /* Incantation of Acid Volley */
     , (43756,  4446,   2.15)  /* Incantation of Frost Blast */
     , (43756,  4448,   2.15)  /* Incantation of Frost Streak */
     , (43756,  4449,   2.15)  /* Incantation of Frost Volley */;
