DELETE FROM `weenie` WHERE `class_Id` = 51876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51876, 'ace51876-tormentedshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51876,   1,         16) /* ItemType - Creature */
     , (51876,   2,         22) /* CreatureType - Shadow */
     , (51876,   3,         39) /* PaletteTemplate - Black */
     , (51876,   6,         -1) /* ItemsCapacity */
     , (51876,   7,         -1) /* ContainersCapacity */
     , (51876,  16,          1) /* ItemUseable - No */
     , (51876,  25,        240) /* Level */
     , (51876,  68,          3) /* TargetingTactic - Random, Focused */
     , (51876,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51876, 146,    1850000) /* XpOverride */
     , (51876, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51876,   1, True ) /* Stuck */
     , (51876,   6, True ) /* AiUsesMana */
     , (51876,  11, False) /* IgnoreCollisions */
     , (51876,  12, True ) /* ReportCollisions */
     , (51876,  13, False) /* Ethereal */
     , (51876,  14, True ) /* GravityStatus */
     , (51876,  19, True ) /* Attackable */
     , (51876,  42, True ) /* AllowEdgeSlide */
     , (51876,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51876,   1,       5) /* HeartbeatInterval */
     , (51876,   2,       0) /* HeartbeatTimestamp */
     , (51876,   3,     0.6) /* HealthRate */
     , (51876,   4,     2.5) /* StaminaRate */
     , (51876,   5,       1) /* ManaRate */
     , (51876,  12,     0.5) /* Shade */
     , (51876,  13,     0.8) /* ArmorModVsSlash */
     , (51876,  14,     0.9) /* ArmorModVsPierce */
     , (51876,  15,     0.9) /* ArmorModVsBludgeon */
     , (51876,  16,       1) /* ArmorModVsCold */
     , (51876,  17,     0.8) /* ArmorModVsFire */
     , (51876,  18,       1) /* ArmorModVsAcid */
     , (51876,  19,       1) /* ArmorModVsElectric */
     , (51876,  31,      28) /* VisualAwarenessRange */
     , (51876,  34,     1.1) /* PowerupTime */
     , (51876,  36,       1) /* ChargeSpeed */
     , (51876,  55,     100) /* HomeRadius */
     , (51876,  64,     0.7) /* ResistSlash */
     , (51876,  65,     0.6) /* ResistPierce */
     , (51876,  66,     0.4) /* ResistBludgeon */
     , (51876,  67,     0.7) /* ResistFire */
     , (51876,  68,     0.4) /* ResistCold */
     , (51876,  69,     0.4) /* ResistAcid */
     , (51876,  70,     0.4) /* ResistElectric */
     , (51876,  80,       3) /* AiUseMagicDelay */
     , (51876, 104,      10) /* ObviousRadarRange */
     , (51876, 122,       5) /* AiAcquireHealth */
     , (51876, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51876,   1, 'Tormented Shadow') /* Name */
     , (51876,  45, 'KillTaskTormentedShadows') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51876,   1, 0x02001BFB) /* Setup */
     , (51876,   2, 0x090001FF) /* MotionTable */
     , (51876,   3, 0x20000002) /* SoundTable */
     , (51876,   4, 0x30000000) /* CombatTable */
     , (51876,   7, 0x100000B0) /* ClothingBase */
     , (51876,   8, 0x06001BBE) /* Icon */
     , (51876,  22, 0x34000063) /* PhysicsEffectTable */
     , (51876,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51876,   1, 240, 0, 0) /* Strength */
     , (51876,   2, 260, 0, 0) /* Endurance */
     , (51876,   3, 310, 0, 0) /* Quickness */
     , (51876,   4, 290, 0, 0) /* Coordination */
     , (51876,   5, 270, 0, 0) /* Focus */
     , (51876,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51876,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (51876,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (51876,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51876,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51876,  7, 0, 2, 0, 325, 0, 0) /* MissileDefense      Trained */
     , (51876, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (51876, 31, 0, 2, 0, 315, 0, 0) /* CreatureEnchantment Trained */
     , (51876, 33, 0, 2, 0, 315, 0, 0) /* LifeMagic           Trained */
     , (51876, 34, 0, 2, 0, 315, 0, 0) /* WarMagic            Trained */
     , (51876, 43, 0, 2, 0, 315, 0, 0) /* VoidMagic           Trained */
     , (51876, 45, 0, 2, 0, 588, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51876,  0,  4,  0,    0,  360,  256,  288,  288,  320,  256,  320,  320,  320, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51876,  1,  4,  0,    0,  290,  256,  288,  288,  320,  256,  320,  320,  320, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51876,  2,  4,  0,    0,  330,  256,  288,  288,  320,  256,  320,  320,  320, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51876,  3,  4,  0,    0,  330,  256,  288,  288,  320,  256,  320,  320,  320, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51876,  4,  4,  0,    0,  300,  256,  288,  288,  320,  256,  320,  320,  320, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51876,  5,  4, 250, 0.75,  330,  256,  288,  288,  320,  256,  320,  320,  320, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51876,  6,  4,  0,    0,  330,  256,  288,  288,  320,  256,  320,  320,  320, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51876,  7,  4,  0,    0,  330,  256,  288,  288,  320,  256,  320,  320,  320, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51876,  8,  4, 250, 0.75,  400,  256,  288,  288,  320,  256,  320,  320,  320, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51876,  2282,   2.08)  /* Futility */
     , (51876,  4302,  2.087)  /* Incantation of Feeblemind Other */
     , (51876,  4322,  2.095)  /* Incantation of Slowness Other */
     , (51876,  4633,  2.184)  /* Incantation of Vulnerability Other */
     , (51876,  5356,  2.226)  /* Incantation of Nether Bolt */
     , (51876,  2281,  2.104)  /* Aura of Resistance */
     , (51876,  5394,  2.233)  /* Incantation of Corrosion */;
