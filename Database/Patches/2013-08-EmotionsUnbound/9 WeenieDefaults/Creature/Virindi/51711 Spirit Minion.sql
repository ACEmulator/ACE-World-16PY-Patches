DELETE FROM `weenie` WHERE `class_Id` = 51711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51711, 'ace51711-spiritminion', 10, '2020-10-21 21:40:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51711,   1,         16) /* ItemType - Creature */
     , (51711,   2,         19) /* CreatureType - Virindi */
     , (51711,   3,         61) /* PaletteTemplate - White */
     , (51711,   6,         -1) /* ItemsCapacity */
     , (51711,   7,         -1) /* ContainersCapacity */
     , (51711,  16,          1) /* ItemUseable - No */
     , (51711,  25,        240) /* Level */
     , (51711,  68,          3) /* TargetingTactic - Random, Focused */
     , (51711,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51711, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51711,   1, True ) /* Stuck */
     , (51711,   6, False) /* AiUsesMana */
     , (51711,  11, False) /* IgnoreCollisions */
     , (51711,  12, True ) /* ReportCollisions */
     , (51711,  13, False) /* Ethereal */
     , (51711,  14, True ) /* GravityStatus */
     , (51711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51711,   1,   5) /* HeartbeatInterval */
     , (51711,   2,   0) /* HeartbeatTimestamp */
     , (51711,   3, 0.6) /* HealthRate */
     , (51711,   4, 0.5) /* StaminaRate */
     , (51711,   5,   2) /* ManaRate */
     , (51711,  12,   0) /* Shade */
     , (51711,  13, 0.9) /* ArmorModVsSlash */
     , (51711,  14, 1.0) /* ArmorModVsPierce */
     , (51711,  15, 1.0) /* ArmorModVsBludgeon */
     , (51711,  16, 1.0) /* ArmorModVsCold */
     , (51711,  17, 0.9) /* ArmorModVsFire */
     , (51711,  18, 0.9) /* ArmorModVsAcid */
     , (51711,  19, 1.0) /* ArmorModVsElectric */
     , (51711,  31,  18) /* VisualAwarenessRange */
     , (51711,  34,   1) /* PowerupTime */
     , (51711,  36,   1) /* ChargeSpeed */
     , (51711,  64, 0.7) /* ResistSlash */
     , (51711,  65, 0.6) /* ResistPierce */
     , (51711,  66, 0.6) /* ResistBludgeon */
     , (51711,  67, 0.7) /* ResistFire */
     , (51711,  68, 0.4) /* ResistCold */
     , (51711,  69, 0.7) /* ResistAcid */
     , (51711,  70, 0.4) /* ResistElectric */
     , (51711,  76, 0.5) /* Translucency */
     , (51711,  80,   3) /* AiUseMagicDelay */
     , (51711, 104,  10) /* ObviousRadarRange */
     , (51711, 122,   2) /* AiAcquireHealth */
     , (51711, 125,   1) /* ResistHealthDrain */
     , (51711, 165, 1.0) /* ArmorModVsNether */
     , (51711, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51711,   1, 'Spirit Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51711,   1,   33561544) /* Setup */
     , (51711,   2,  150995488) /* MotionTable */
     , (51711,   3,  536870930) /* SoundTable */
     , (51711,   4,  805306381) /* CombatTable */
     , (51711,   6,   67111346) /* PaletteBase */
     , (51711,   7,  268437588) /* ClothingBase */
     , (51711,   8,  100667943) /* Icon */
     , (51711,  22,  872415273) /* PhysicsEffectTable */
     , (51711,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51711, 8040, 1484260114, 276.233, -460, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58780312 [276.233002 -460.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51711,   1, 350, 0, 0) /* Strength */
     , (51711,   2, 350, 0, 0) /* Endurance */
     , (51711,   3, 320, 0, 0) /* Quickness */
     , (51711,   4, 380, 0, 0) /* Coordination */
     , (51711,   5, 480, 0, 0) /* Focus */
     , (51711,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51711,   1,  6250, 0, 0, 6425) /* MaxHealth */
     , (51711,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51711,   5,  4500, 0, 0, 4980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51711,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (51711,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51711, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51711, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (51711, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (51711, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (51711, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (51711, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51711, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (51711, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51711, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51711, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51711,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51711,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51711,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51711,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51711,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51711,  5, 64, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51711,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51711,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51711,  8, 64, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51711,  4483,   2.1)  /* Incantation of Lightning Vulnerability Other */
     , (51711,  3989,   2.167)  /* Dark Lightning */;
