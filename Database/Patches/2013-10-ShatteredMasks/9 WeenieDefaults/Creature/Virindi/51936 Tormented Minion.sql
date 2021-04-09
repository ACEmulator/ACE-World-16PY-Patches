DELETE FROM `weenie` WHERE `class_Id` = 51936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51936, 'ace51936-tormentedminion', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51936,   1,         16) /* ItemType - Creature */
     , (51936,   2,         19) /* CreatureType - Virindi */
     , (51936,   6,         -1) /* ItemsCapacity */
     , (51936,   7,         -1) /* ContainersCapacity */
     , (51936,  16,          1) /* ItemUseable - No */
     , (51936,  25,        240) /* Level */
     , (51936,  65,          1) /* Placement - RightHandCombat */
     , (51936,  68,          3) /* TargetingTactic - Random, Focused */
     , (51936,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51936, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51936,   1, True ) /* Stuck */
     , (51936,   6, False) /* AiUsesMana */
     , (51936,  11, False) /* IgnoreCollisions */
     , (51936,  12, True ) /* ReportCollisions */
     , (51936,  13, False) /* Ethereal */
     , (51936,  14, True ) /* GravityStatus */
     , (51936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51936,   1,   5) /* HeartbeatInterval */
     , (51936,   2,   0) /* HeartbeatTimestamp */
     , (51936,   3, 0.6) /* HealthRate */
     , (51936,   4, 0.5) /* StaminaRate */
     , (51936,   5,   2) /* ManaRate */
     , (51936,  12,   0) /* Shade */
     , (51936,  13, 0.9) /* ArmorModVsSlash */
     , (51936,  14, 1.0) /* ArmorModVsPierce */
     , (51936,  15, 1.0) /* ArmorModVsBludgeon */
     , (51936,  16, 1.0) /* ArmorModVsCold */
     , (51936,  17, 0.9) /* ArmorModVsFire */
     , (51936,  18, 0.9) /* ArmorModVsAcid */
     , (51936,  19, 1.0) /* ArmorModVsElectric */
     , (51936,  31,  18) /* VisualAwarenessRange */
     , (51936,  34,   1) /* PowerupTime */
     , (51936,  36,   1) /* ChargeSpeed */
     , (51936,  55,  80) /* HomeRadius */
     , (51936,  64, 0.7) /* ResistSlash */
     , (51936,  65, 0.6) /* ResistPierce */
     , (51936,  66, 0.6) /* ResistBludgeon */
     , (51936,  67, 0.7) /* ResistFire */
     , (51936,  68, 0.4) /* ResistCold */
     , (51936,  69, 0.7) /* ResistAcid */
     , (51936,  70, 0.4) /* ResistElectric */
     , (51936,  80,   3) /* AiUseMagicDelay */
     , (51936, 104,  10) /* ObviousRadarRange */
     , (51936, 122,   2) /* AiAcquireHealth */
     , (51936, 125,   1) /* ResistHealthDrain */
     , (51936, 165, 1.0) /* ArmorModVsNether */
     , (51936, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51936,   1, 'Tormented Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51936,   1,   33561544) /* Setup */
     , (51936,   2,  150995488) /* MotionTable */
     , (51936,   3,  536870930) /* SoundTable */
     , (51936,   4,  805306381) /* CombatTable */
     , (51936,   6,   67111346) /* PaletteBase */
     , (51936,   8,  100667943) /* Icon */
     , (51936,  22,  872415273) /* PhysicsEffectTable */
     , (51936,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51936, 8040, 1498546755, 200, -330, 0.029, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59520243 [200.000000 -330.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51936,   1, 300, 0, 0) /* Strength */
     , (51936,   2, 380, 0, 0) /* Endurance */
     , (51936,   3, 320, 0, 0) /* Quickness */
     , (51936,   4, 300, 0, 0) /* Coordination */
     , (51936,   5, 380, 0, 0) /* Focus */
     , (51936,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51936,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51936,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51936,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51936,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51936,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51936, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51936, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (51936, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (51936, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (51936, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (51936, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51936, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (51936, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51936, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51936, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51936,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51936,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51936,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51936,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51936,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51936,  5, 64, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51936,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51936,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51936,  8, 64, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51936,  2074,   2.05)  /* Gossamer Flesh */
     , (51936,  2172,   2.053)  /* Astyrrian's Gift */
     , (51936,  3989,   2.056)  /* Dark Lightning */;
