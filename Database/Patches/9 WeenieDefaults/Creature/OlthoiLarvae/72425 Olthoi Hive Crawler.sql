DELETE FROM `weenie` WHERE `class_Id` = 72425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72425, 'ace72425-olthoihivecrawler', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72425,   1,         16) /* ItemType - Creature */
     , (72425,   2,         35) /* CreatureType - OlthoiLarvae */
     , (72425,   6,         -1) /* ItemsCapacity */
     , (72425,   7,         -1) /* ContainersCapacity */
     , (72425,   8,       8000) /* Mass */
     , (72425,  16,          1) /* ItemUseable - No */
     , (72425,  25,        240) /* Level */
     , (72425,  27,          0) /* ArmorType - None */
     , (72425,  40,          2) /* CombatMode - Melee */
     , (72425,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72425,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72425, 146,       1156) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72425,   1, True ) /* Stuck */
     , (72425,  11, False) /* IgnoreCollisions */
     , (72425,  12, True ) /* ReportCollisions */
     , (72425,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72425,   1,       5) /* HeartbeatInterval */
     , (72425,   2,       0) /* HeartbeatTimestamp */
     , (72425,   3,    0.25) /* HealthRate */
     , (72425,   4,       4) /* StaminaRate */
     , (72425,   5,       2) /* ManaRate */
     , (72425,  13,     0.8) /* ArmorModVsSlash */
     , (72425,  14,     0.9) /* ArmorModVsPierce */
     , (72425,  15,     0.8) /* ArmorModVsBludgeon */
     , (72425,  16,     0.8) /* ArmorModVsCold */
     , (72425,  17,     0.8) /* ArmorModVsFire */
     , (72425,  18,       1) /* ArmorModVsAcid */
     , (72425,  19,       1) /* ArmorModVsElectric */
     , (72425,  34,     1.2) /* PowerupTime */
     , (72425,  36,       1) /* ChargeSpeed */
     , (72425,  39,     0.9) /* DefaultScale */
     , (72425,  64,    0.63) /* ResistSlash */
     , (72425,  65,    0.53) /* ResistPierce */
     , (72425,  66,    0.63) /* ResistBludgeon */
     , (72425,  67,     0.3) /* ResistFire */
     , (72425,  68,    0.63) /* ResistCold */
     , (72425,  69,     0.3) /* ResistAcid */
     , (72425,  70,     0.2) /* ResistElectric */
     , (72425,  71,       1) /* ResistHealthBoost */
     , (72425,  72,       1) /* ResistStaminaDrain */
     , (72425,  73,       1) /* ResistStaminaBoost */
     , (72425,  74,       1) /* ResistManaDrain */
     , (72425,  75,       1) /* ResistManaBoost */
     , (72425, 104,      10) /* ObviousRadarRange */
     , (72425, 117,     0.6) /* FocusedProbability */
     , (72425, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72425,   1, 'Olthoi Hive Crawler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72425,   1, 0x02000F3D) /* Setup */
     , (72425,   2, 0x09000126) /* MotionTable */
     , (72425,   3, 0x2000009C) /* SoundTable */
     , (72425,   4, 0x30000032) /* CombatTable */
     , (72425,   6, 0x040014FC) /* PaletteBase */
     , (72425,   7, 0x10000478) /* ClothingBase */
     , (72425,   8, 0x06002AFA) /* Icon */
     , (72425,  22, 0x340000A4) /* PhysicsEffectTable */
     , (72425,  30,         86) /* PhysicsScript - BreatheAcid */
     , (72425,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72425,   1, 250, 0, 0) /* Strength */
     , (72425,   2, 250, 0, 0) /* Endurance */
     , (72425,   3, 100, 0, 0) /* Quickness */
     , (72425,   4, 100, 0, 0) /* Coordination */
     , (72425,   5, 150, 0, 0) /* Focus */
     , (72425,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72425,   1,  1530, 0, 0, 1655) /* MaxHealth */
     , (72425,   3,  2540, 0, 0, 2790) /* MaxStamina */
     , (72425,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72425,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72425,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72425, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72425, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (72425, 32, 0, 3, 0, 330, 0, 0) /* ItemEnchantment     Specialized */
     , (72425, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (72425, 43, 0, 3, 0, 330, 0, 0) /* VoidMagic           Specialized */
     , (72425, 45, 0, 3, 0, 184, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72425,  0,  4, 100, 0.75,  275,  220,  248,  220,  220,  220,  275,  275,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72425, 16,  4,  0,    0,  225,  180,  203,  180,  180,  180,  225,  225,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72425, 18,  4, 100, 0.75,  225,  180,  203,  180,  180,  180,  225,  225,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72425, 19,  4, 100,    0,  225,  180,  203,  180,  180,  180,  225,  225,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72425, 20,  4, 100, 0.75,  225,  180,  203,  180,  180,  180,  225,  225,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72425, 22, 32, 200,  0.5,  275,  220,  248,  220,  220,  220,  275,  275,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72425,  3091,    2.2)  /* Thin Skin */
     , (72425,  4411,   2.25)  /* Incantation of Lure Blade */
     , (72425,  4483,    2.5)  /* Incantation of Lightning Vulnerability Other */
     , (72425,  4633,  2.333)  /* Incantation of Vulnerability Other */;
