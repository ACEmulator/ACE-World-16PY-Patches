DELETE FROM `weenie` WHERE `class_Id` = 51714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51714, 'ace51714-spiritsorcerer', 10, '2020-10-21 21:40:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51714,   1,         16) /* ItemType - Creature */
     , (51714,   2,         19) /* CreatureType - Virindi */
     , (51714,   3,         61) /* PaletteTemplate - White */
     , (51714,   6,         -1) /* ItemsCapacity */
     , (51714,   7,         -1) /* ContainersCapacity */
     , (51714,  16,          1) /* ItemUseable - No */
     , (51714,  25,        265) /* Level */
     , (51714,  68,          3) /* TargetingTactic - Random, Focused */
     , (51714,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51714, 146,    2500000) /* XpOverride */
     , (51714, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51714,   1, True ) /* Stuck */
     , (51714,   6, False) /* AiUsesMana */
     , (51714,  11, False) /* IgnoreCollisions */
     , (51714,  12, True ) /* ReportCollisions */
     , (51714,  13, False) /* Ethereal */
     , (51714,  14, True ) /* GravityStatus */
     , (51714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51714,   1,   5) /* HeartbeatInterval */
     , (51714,   2,   0) /* HeartbeatTimestamp */
     , (51714,   3, 0.6) /* HealthRate */
     , (51714,   4, 0.5) /* StaminaRate */
     , (51714,   5,   2) /* ManaRate */
     , (51714,  12,   0) /* Shade */
     , (51714,  13, 0.9) /* ArmorModVsSlash */
     , (51714,  14, 1.0) /* ArmorModVsPierce */
     , (51714,  15, 1.0) /* ArmorModVsBludgeon */
     , (51714,  16, 1.0) /* ArmorModVsCold */
     , (51714,  17, 0.9) /* ArmorModVsFire */
     , (51714,  18, 0.9) /* ArmorModVsAcid */
     , (51714,  19, 1.0) /* ArmorModVsElectric */
     , (51714,  31,  18) /* VisualAwarenessRange */
     , (51714,  34,   1) /* PowerupTime */
     , (51714,  36,   1) /* ChargeSpeed */
     , (51714,  64, 0.7) /* ResistSlash */
     , (51714,  65, 0.6) /* ResistPierce */
     , (51714,  66, 0.6) /* ResistBludgeon */
     , (51714,  67, 0.7) /* ResistFire */
     , (51714,  68, 0.4) /* ResistCold */
     , (51714,  69, 0.7) /* ResistAcid */
     , (51714,  70, 0.4) /* ResistElectric */
     , (51714,  76, 0.5) /* Translucency */
     , (51714,  80,   3) /* AiUseMagicDelay */
     , (51714, 104,  10) /* ObviousRadarRange */
     , (51714, 122,   2) /* AiAcquireHealth */
     , (51714, 125,   1) /* ResistHealthDrain */
     , (51714, 165, 1.0) /* ArmorModVsNether */
     , (51714, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51714,   1, 'Spirit Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51714,   1,   33561548) /* Setup */
     , (51714,   2,  150995487) /* MotionTable */
     , (51714,   3,  536870930) /* SoundTable */
     , (51714,   4,  805306381) /* CombatTable */
     , (51714,   6,   67111346) /* PaletteBase */
     , (51714,   7,  268437588) /* ClothingBase */
     , (51714,   8,  100667943) /* Icon */
     , (51714,  22,  872415273) /* PhysicsEffectTable */
     , (51714,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51714, 8040, 1484260145, 339.947, -460, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58780331 [339.946991 -460.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51714,   1, 350, 0, 0) /* Strength */
     , (51714,   2, 350, 0, 0) /* Endurance */
     , (51714,   3, 320, 0, 0) /* Quickness */
     , (51714,   4, 380, 0, 0) /* Coordination */
     , (51714,   5, 480, 0, 0) /* Focus */
     , (51714,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51714,   1,  5100, 0, 0, 5275) /* MaxHealth */
     , (51714,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51714,   5,  3700, 0, 0, 4180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51714,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51714,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51714, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51714, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51714, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51714, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51714, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51714, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51714, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51714, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51714, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51714, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51714,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51714,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51714,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51714,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51714,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51714,  5, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51714,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51714,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51714,  8, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51714,  3941,   2.14)  /* Heavy Lightning Ring */
     , (51714,  3989,   2.163)  /* Dark Lightning */
     , (51714,  4312,   2.139)  /* Incantation of Imperil Other */
     , (51714,  4483,   2.161)  /* Incantation of Lightning Vulnerability Other */
     , (51714,  4597,   2.154)  /* Incantation of Magic Yield Other */
     , (51714,  4633,   2.182)  /* Incantation of Vulnerability Other */
     , (51714,  5378,   2.222)  /* Incantation of Festering Curse */
     , (51714,  5386,   2.286)  /* Incantation of Weakening Curse */;
