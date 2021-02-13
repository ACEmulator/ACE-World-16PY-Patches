DELETE FROM `weenie` WHERE `class_Id` = 51938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51938, 'ace51938-tormentedsorcerer', 10, '2020-10-21 21:40:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51938,   1,         16) /* ItemType - Creature */
     , (51938,   2,         19) /* CreatureType - Virindi */
     , (51938,   6,         -1) /* ItemsCapacity */
     , (51938,   7,         -1) /* ContainersCapacity */
     , (51938,  16,          1) /* ItemUseable - No */
     , (51938,  25,        300) /* Level */
     , (51938,  65,          1) /* Placement - RightHandCombat */
     , (51938,  68,          3) /* TargetingTactic - Random, Focused */
     , (51938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51938, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51938,   1, True ) /* Stuck */
     , (51938,   6, False) /* AiUsesMana */
     , (51938,  11, False) /* IgnoreCollisions */
     , (51938,  12, True ) /* ReportCollisions */
     , (51938,  13, False) /* Ethereal */
     , (51938,  14, True ) /* GravityStatus */
     , (51938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51938,   1,   5) /* HeartbeatInterval */
     , (51938,   2,   0) /* HeartbeatTimestamp */
     , (51938,   3, 0.6) /* HealthRate */
     , (51938,   4, 0.5) /* StaminaRate */
     , (51938,   5,   2) /* ManaRate */
     , (51938,  12,   0) /* Shade */
     , (51938,  13, 0.9) /* ArmorModVsSlash */
     , (51938,  14, 1.0) /* ArmorModVsPierce */
     , (51938,  15, 1.0) /* ArmorModVsBludgeon */
     , (51938,  16, 1.0) /* ArmorModVsCold */
     , (51938,  17, 0.9) /* ArmorModVsFire */
     , (51938,  18, 0.9) /* ArmorModVsAcid */
     , (51938,  19, 1.0) /* ArmorModVsElectric */
     , (51938,  31,  18) /* VisualAwarenessRange */
     , (51938,  34,   1) /* PowerupTime */
     , (51938,  36,   1) /* ChargeSpeed */
     , (51938,  55,  80) /* HomeRadius */
     , (51938,  64, 0.7) /* ResistSlash */
     , (51938,  65, 0.6) /* ResistPierce */
     , (51938,  66, 0.6) /* ResistBludgeon */
     , (51938,  67, 0.7) /* ResistFire */
     , (51938,  68, 0.4) /* ResistCold */
     , (51938,  69, 0.7) /* ResistAcid */
     , (51938,  70, 0.4) /* ResistElectric */
     , (51938,  80,   3) /* AiUseMagicDelay */
     , (51938, 104,  10) /* ObviousRadarRange */
     , (51938, 122,   2) /* AiAcquireHealth */
     , (51938, 125,   1) /* ResistHealthDrain */
     , (51938, 165, 1.0) /* ArmorModVsNether */
     , (51938, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51938,   1, 'Tormented Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51938,   1,   33561548) /* Setup */
     , (51938,   2,  150995487) /* MotionTable */
     , (51938,   3,  536870930) /* SoundTable */
     , (51938,   4,  805306381) /* CombatTable */
     , (51938,   6,   67111346) /* PaletteBase */
     , (51938,   8,  100667943) /* Icon */
     , (51938,  22,  872415273) /* PhysicsEffectTable */
     , (51938,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51938, 8040, 1498546760, 210, -250.019, 0.029, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x59520248 [210.000000 -250.018997 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51938,   1, 300, 0, 0) /* Strength */
     , (51938,   2, 380, 0, 0) /* Endurance */
     , (51938,   3, 320, 0, 0) /* Quickness */
     , (51938,   4, 300, 0, 0) /* Coordination */
     , (51938,   5, 480, 0, 0) /* Focus */
     , (51938,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51938,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51938,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51938,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51938,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51938,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51938, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51938, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51938, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51938, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51938, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51938, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51938, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51938, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51938, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51938, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51938,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51938,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51938,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51938,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51938,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51938,  5, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51938,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51938,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51938,  8, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51938,  4633,   2.080)  /* Incantation of Vulnerability Other */
     , (51938,  4643,   2.087)  /* Incantation of Drain Health Other */
     , (51938,  4302,   2.095)  /* Incantation of Feeblemind Other */
     , (51938,  3941,   2.105)  /* Heavy Lightning Ring */
     , (51938,  3989,   2.265)  /* Dark Lightning */
     , (51938,  4312,   2.300)  /* Incantation of Imperil Other */
     , (51938,  4483,   2.429)  /* Incantation of Lightning Vulnerability Other */;
