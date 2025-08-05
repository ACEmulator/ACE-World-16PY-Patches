DELETE FROM `weenie` WHERE `class_Id` = 35580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35580, 'ace35580-drudgeballoon', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35580,   1,         16) /* ItemType - Creature */
     , (35580,   2,          3) /* CreatureType - Drudge */
     , (35580,   6,         -1) /* ItemsCapacity */
     , (35580,   7,         -1) /* ContainersCapacity */
     , (35580,  16,          1) /* ItemUseable - No */
     , (35580,  25,        115) /* Level */
     , (35580,  27,          0) /* ArmorType - None */
     , (35580,  40,          2) /* CombatMode - Melee */
     , (35580,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35580, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35580,   1, True ) /* Stuck */
     , (35580,   6, False) /* AiUsesMana */
     , (35580,  11, False) /* IgnoreCollisions */
     , (35580,  12, True ) /* ReportCollisions */
     , (35580,  13, False) /* Ethereal */
     , (35580,  14, True ) /* GravityStatus */
     , (35580,  19, True ) /* Attackable */
     , (35580,  29, True ) /* NoCorpse */
     , (35580,  50, True ) /* NeverFailCasting */
     , (35580,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35580,   1,       5) /* HeartbeatInterval */
     , (35580,   2,       0) /* HeartbeatTimestamp */
     , (35580,   3,     0.9) /* HealthRate */
     , (35580,   4,       3) /* StaminaRate */
     , (35580,   5,       1) /* ManaRate */
     , (35580,  12,     0.5) /* Shade */
     , (35580,  13,    0.82) /* ArmorModVsSlash */
     , (35580,  14,    0.44) /* ArmorModVsPierce */
     , (35580,  15,    0.83) /* ArmorModVsBludgeon */
     , (35580,  16,    0.72) /* ArmorModVsCold */
     , (35580,  17,    0.83) /* ArmorModVsFire */
     , (35580,  18,    0.72) /* ArmorModVsAcid */
     , (35580,  19,     0.9) /* ArmorModVsElectric */
     , (35580,  31,      18) /* VisualAwarenessRange */
     , (35580,  34,       1) /* PowerupTime */
     , (35580,  36,       1) /* ChargeSpeed */
     , (35580,  64,     0.9) /* ResistSlash */
     , (35580,  65,    0.56) /* ResistPierce */
     , (35580,  66,    0.96) /* ResistBludgeon */
     , (35580,  67,    0.96) /* ResistFire */
     , (35580,  68,    0.85) /* ResistCold */
     , (35580,  69,    0.85) /* ResistAcid */
     , (35580,  70,    0.18) /* ResistElectric */
     , (35580,  71,       1) /* ResistHealthBoost */
     , (35580,  72,       1) /* ResistStaminaDrain */
     , (35580,  73,       1) /* ResistStaminaBoost */
     , (35580,  74,       1) /* ResistManaDrain */
     , (35580,  75,       1) /* ResistManaBoost */
     , (35580,  80,       3) /* AiUseMagicDelay */
     , (35580, 104,      10) /* ObviousRadarRange */
     , (35580, 122,       2) /* AiAcquireHealth */
     , (35580, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35580,   1, 'Drudge Balloon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35580,   1, 0x020016F1) /* Setup */
     , (35580,   2, 0x090001CD) /* MotionTable */
     , (35580,   3, 0x20000049) /* SoundTable */
     , (35580,   4, 0x30000004) /* CombatTable */
     , (35580,   8, 0x06003711) /* Icon */
     , (35580,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35580,   1, 180, 0, 0) /* Strength */
     , (35580,   2, 205, 0, 0) /* Endurance */
     , (35580,   3, 190, 0, 0) /* Quickness */
     , (35580,   4, 170, 0, 0) /* Coordination */
     , (35580,   5, 160, 0, 0) /* Focus */
     , (35580,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35580,   1,   500, 0, 0, 603) /* MaxHealth */
     , (35580,   3,  1000, 0, 0, 1205) /* MaxStamina */
     , (35580,   5,  1000, 0, 0, 1160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35580,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (35580,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (35580, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (35580, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (35580, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (35580, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (35580, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35580,  0,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35580,  1,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,  311,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35580,  2,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,  311,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35580,  3,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,  311,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35580,  4,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35580,  5,  4, 35, 0.75,  340,  279,  150,  282,  245,  282,  245,  306,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35580,  6,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35580,  7,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35580,  8,  4, 35, 0.75,  340,  279,  150,  282,  245,  282,  245,  306,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35580,  4092,    2.2)  /* Flame Grenade */
     , (35580,  4091,   2.25)  /* Spear */
     , (35580,  2282,   2.25)  /* Futility */
     , (35580,  2129,   2.33)  /* Sizzling Fury */
     , (35580,  2128,    2.5)  /* Ilservian's Flame */
     , (35580,  2074,      3)  /* Gossamer Flesh */;
