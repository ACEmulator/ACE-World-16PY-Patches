DELETE FROM `weenie` WHERE `class_Id` = 46661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46661, 'ace46661-clawmastergatekeeper', 10, '2020-10-23 23:53:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46661,   1,         16) /* ItemType - Creature */
     , (46661,   2,         77) /* CreatureType - Ghost */
     , (46661,   3,          9) /* PaletteTemplate - Grey */
     , (46661,   6,         -1) /* ItemsCapacity */
     , (46661,   7,         -1) /* ContainersCapacity */
     , (46661,  16,          1) /* ItemUseable - No */
     , (46661,  25,        240) /* Level */
     , (46661,  68,          3) /* TargetingTactic - Random, Focused */
     , (46661,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46661, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46661, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46661,   1, True ) /* Stuck */
     , (46661,   6, True ) /* AiUsesMana */
     , (46661,  11, False) /* IgnoreCollisions */
     , (46661,  12, True ) /* ReportCollisions */
     , (46661,  13, False) /* Ethereal */
     , (46661,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46661,   1,       5) /* HeartbeatInterval */
     , (46661,   2,       0) /* HeartbeatTimestamp */
     , (46661,   3,       2) /* HealthRate */
     , (46661,   4,       5) /* StaminaRate */
     , (46661,   5,       1) /* ManaRate */
     , (46661,  12,     0.5) /* Shade */
     , (46661,  13,     1.0) /* ArmorModVsSlash */
     , (46661,  14,     1.0) /* ArmorModVsPierce */
     , (46661,  15,     1.0) /* ArmorModVsBludgeon */
     , (46661,  16,     1.0) /* ArmorModVsCold */
     , (46661,  17,     1.0) /* ArmorModVsFire */
     , (46661,  18,     1.0) /* ArmorModVsAcid */
     , (46661,  19,     1.0) /* ArmorModVsElectric */
     , (46661,  27,    5.01) /* RotationSpeed */
     , (46661,  31,      25) /* VisualAwarenessRange */
     , (46661,  34,       1) /* PowerupTime */
     , (46661,  36,       1) /* ChargeSpeed */
     , (46661,  55,      75) /* HomeRadius */
     , (46661,  64,    0.45) /* ResistSlash */
     , (46661,  65,    0.35) /* ResistPierce */
     , (46661,  66,    0.35) /* ResistBludgeon */
     , (46661,  67,     0.5) /* ResistFire */
     , (46661,  68,    0.35) /* ResistCold */
     , (46661,  69,     0.5) /* ResistAcid */
     , (46661,  70,    0.35) /* ResistElectric */
     , (46661,  71,       1) /* ResistHealthBoost */
     , (46661,  72,       1) /* ResistStaminaDrain */
     , (46661,  73,       1) /* ResistStaminaBoost */
     , (46661,  74,       1) /* ResistManaDrain */
     , (46661,  75,       1) /* ResistManaBoost */
     , (46661,  80,       3) /* AiUseMagicDelay */
     , (46661, 104,      10) /* ObviousRadarRange */
     , (46661, 122,       2) /* AiAcquireHealth */
     , (46661, 125,       1) /* ResistHealthDrain */
     , (46661, 166,     1.0) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46661,  1, 'Claw Master Gatekeeper') /* Name */
     , (46661, 45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46661,   1,   33561479) /* Setup */
     , (46661,   2,  150994945) /* MotionTable */
     , (46661,   3,  536870942) /* SoundTable */
     , (46661,   4,  805306368) /* CombatTable */
     , (46661,   6,   67108990) /* PaletteBase */
     , (46661,   7,  268437544) /* ClothingBase */
     , (46661,   8,  100669124) /* Icon */
     , (46661,  22,  872415269) /* PhysicsEffectTable */
     , (46661,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;	 

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46661,   1, 500, 0, 0) /* Strength */
     , (46661,   2, 500, 0, 0) /* Endurance */
     , (46661,   3, 350, 0, 0) /* Quickness */
     , (46661,   4, 350, 0, 0) /* Coordination */
     , (46661,   5, 300, 0, 0) /* Focus */
     , (46661,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46661,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46661,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46661,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46661,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46661,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46661,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46661,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46661,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46661,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46661,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46661,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46661,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46661,  4457,   2.05) /* Incantation of Whirling Blade */
     , (46661,  4475,   2.053) /* Incantation of Blade Vulnerability Other */
     , (46661,  4633,   2.056) /* Incantation of Vulnerability Other */
     , (46661,  5842,   2.059) /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46661, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46661, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46661, 9, 46600,  1, 0, 0, False) /* Create Broken Key (46600) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46661,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (46661,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */
     , (46661,  31, 0, 2, 0, 250, 0, 0) /* CreatureMagic */
     , (46661,  43, 0, 2, 0, 250, 0, 0) /* VoidMagic */
     , (46661,  44, 0, 2, 0, 397, 0, 0) /* HeavyWeapons */
     , (46661,  45, 0, 2, 0, 397, 0, 0) /* LightWeapons */
     , (46661,  41, 0, 2, 0, 397, 0, 0) /* TwoHanded */
     , (46661,  46, 0, 2, 0, 447, 0, 0) /* FinesseWeapons */
     , (46661,  51, 0, 2, 0, 447, 0, 0) /* SneakAttack */
     , (46661,  52, 0, 2, 0, 447, 0, 0) /* DirtyFighting */
     , (46661,  49, 0, 2, 0, 447, 0, 0) /* DualWield */
     , (46661,  15, 0, 2, 0, 414, 0, 0) /* MagicDefense */
     , (46661,   6, 0, 2, 0, 547, 0, 0) /* MeleeDefense */
     , (46661,   7, 0, 2, 0, 660, 0, 0) /* MissileDefense */;
