DELETE FROM `weenie` WHERE `class_Id` = 51878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51878, 'ace51878-enragedshadow', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51878,   1,         16) /* ItemType - Creature */
     , (51878,   2,         22) /* CreatureType - Shadow */
     , (51878,   3,         39) /* PaletteTemplate - Black */
     , (51878,   6,         -1) /* ItemsCapacity */
     , (51878,   7,         -1) /* ContainersCapacity */
     , (51878,  16,          1) /* ItemUseable - No */
     , (51878,  25,        240) /* Level */
     , (51878,  68,          3) /* TargetingTactic - Random, Focused */
     , (51878,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51878, 146,    1850000) /* XpOverride */
     , (51878, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51878,   1, True ) /* Stuck */
     , (51878,   6, True ) /* AiUsesMana */
     , (51878,  11, False) /* IgnoreCollisions */
     , (51878,  12, True ) /* ReportCollisions */
     , (51878,  13, False) /* Ethereal */
     , (51878,  14, True ) /* GravityStatus */
     , (51878,  19, True ) /* Attackable */
     , (51878,  42, True ) /* AllowEdgeSlide */
     , (51878,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51878,   1,       5) /* HeartbeatInterval */
     , (51878,   2,       0) /* HeartbeatTimestamp */
     , (51878,   3,     0.6) /* HealthRate */
     , (51878,   4,     2.5) /* StaminaRate */
     , (51878,   5,       1) /* ManaRate */
     , (51878,  12,     0.5) /* Shade */
     , (51878,  13,     0.8) /* ArmorModVsSlash */
     , (51878,  14,     0.9) /* ArmorModVsPierce */
     , (51878,  15,     0.9) /* ArmorModVsBludgeon */
     , (51878,  16,       1) /* ArmorModVsCold */
     , (51878,  17,     0.8) /* ArmorModVsFire */
     , (51878,  18,       1) /* ArmorModVsAcid */
     , (51878,  19,       1) /* ArmorModVsElectric */
     , (51878,  31,      28) /* VisualAwarenessRange */
     , (51878,  34,     1.1) /* PowerupTime */
     , (51878,  36,       1) /* ChargeSpeed */
     , (51878,  64,     0.7) /* ResistSlash */
     , (51878,  65,     0.6) /* ResistPierce */
     , (51878,  66,     0.4) /* ResistBludgeon */
     , (51878,  67,     0.7) /* ResistFire */
     , (51878,  68,     0.4) /* ResistCold */
     , (51878,  69,     0.4) /* ResistAcid */
     , (51878,  70,     0.4) /* ResistElectric */
     , (51878,  80,       3) /* AiUseMagicDelay */
     , (51878, 104,      10) /* ObviousRadarRange */
     , (51878, 122,       5) /* AiAcquireHealth */
     , (51878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51878,   1, 'Enraged Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51878,   1, 0x02001BFC) /* Setup */
     , (51878,   2, 0x090001FF) /* MotionTable */
     , (51878,   3, 0x20000002) /* SoundTable */
     , (51878,   4, 0x30000000) /* CombatTable */
     , (51878,   7, 0x100000B0) /* ClothingBase */
     , (51878,   8, 0x06001BBE) /* Icon */
     , (51878,  22, 0x34000063) /* PhysicsEffectTable */
     , (51878,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51878,   1, 240, 0, 0) /* Strength */
     , (51878,   2, 260, 0, 0) /* Endurance */
     , (51878,   3, 310, 0, 0) /* Quickness */
     , (51878,   4, 290, 0, 0) /* Coordination */
     , (51878,   5, 270, 0, 0) /* Focus */
     , (51878,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51878,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (51878,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (51878,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51878,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51878,  7, 0, 2, 0, 325, 0, 0) /* MissileDefense      Trained */
     , (51878, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (51878, 31, 0, 2, 0, 315, 0, 0) /* CreatureEnchantment Trained */
     , (51878, 33, 0, 2, 0, 315, 0, 0) /* LifeMagic           Trained */
     , (51878, 34, 0, 2, 0, 315, 0, 0) /* WarMagic            Trained */
     , (51878, 43, 0, 2, 0, 315, 0, 0) /* VoidMagic           Trained */
     , (51878, 45, 0, 2, 0, 588, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51878,  0,  4,  0,    0,  360,  288,  324,  324,  360,  288,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51878,  1,  4,  0,    0,  290,  232,  261,  261,  290,  232,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51878,  2,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51878,  3,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51878,  4,  4,  0,    0,  300,  240,  270,  270,  300,  240,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51878,  5,  4, 250, 0.75,  330,  264,  297,  297,  330,  264,  330,  330,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51878,  6,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51878,  7,  4,  0,    0,  330,  264,  297,  297,  330,  264,  330,  330,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51878,  8,  4, 250, 0.75,  400,  320,  360,  360,  400,  320,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51878,  2282,   2.08)  /* Futility */
     , (51878,  4302,  2.087)  /* Incantation of Feeblemind Other */
     , (51878,  4322,  2.095)  /* Incantation of Slowness Other */
     , (51878,  4449,  2.184)  /* Incantation of Frost Volley */
     , (51878,  4633,  2.129)  /* Incantation of Vulnerability Other */
     , (51878,  2281,  2.093)  /* Aura of Resistance */
     , (51878,  5402,  2.286)  /* Incantation of Corruption */;
