DELETE FROM `weenie` WHERE `class_Id` = 51611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51611, 'ace51611-corruptsorcerer', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51611,   1,         16) /* ItemType - Creature */
     , (51611,   2,         19) /* CreatureType - Virindi */
     , (51611,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51611,   6,         -1) /* ItemsCapacity */
     , (51611,   7,         -1) /* ContainersCapacity */
     , (51611,  16,          1) /* ItemUseable - No */
     , (51611,  25,        300) /* Level */
     , (51611,  65,          1) /* Placement - RightHandCombat */
     , (51611,  68,          3) /* TargetingTactic - Random, Focused */
     , (51611,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51611, 146,    4000000) /* XpOverride */
     , (51611, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51611,   1, True ) /* Stuck */
     , (51611,   6, False) /* AiUsesMana */
     , (51611,  11, False) /* IgnoreCollisions */
     , (51611,  12, True ) /* ReportCollisions */
     , (51611,  13, False) /* Ethereal */
     , (51611,  14, True ) /* GravityStatus */
     , (51611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51611,   1,   5) /* HeartbeatInterval */
     , (51611,   2,   0) /* HeartbeatTimestamp */
     , (51611,   3, 0.6) /* HealthRate */
     , (51611,   4, 0.5) /* StaminaRate */
     , (51611,   5,   2) /* ManaRate */
     , (51611,  12,   0) /* Shade */
     , (51611,  13, 0.9) /* ArmorModVsSlash */
     , (51611,  14, 1.0) /* ArmorModVsPierce */
     , (51611,  15, 1.0) /* ArmorModVsBludgeon */
     , (51611,  16, 1.0) /* ArmorModVsCold */
     , (51611,  17, 0.9) /* ArmorModVsFire */
     , (51611,  18, 0.9) /* ArmorModVsAcid */
     , (51611,  19, 1.0) /* ArmorModVsElectric */
     , (51611,  31,  18) /* VisualAwarenessRange */
     , (51611,  34,   1) /* PowerupTime */
     , (51611,  36,   1) /* ChargeSpeed */
     , (51611,  64, 0.7) /* ResistSlash */
     , (51611,  65, 0.6) /* ResistPierce */
     , (51611,  66, 0.6) /* ResistBludgeon */
     , (51611,  67, 0.7) /* ResistFire */
     , (51611,  68, 0.4) /* ResistCold */
     , (51611,  69, 0.7) /* ResistAcid */
     , (51611,  70, 0.4) /* ResistElectric */
     , (51611,  80,   3) /* AiUseMagicDelay */
     , (51611, 104,  10) /* ObviousRadarRange */
     , (51611, 122,   2) /* AiAcquireHealth */
     , (51611, 125,   1) /* ResistHealthDrain */
     , (51611, 165, 1.0) /* ArmorModVsNether */
     , (51611, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51611,   1, 'Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51611,   1,   33561548) /* Setup */
     , (51611,   2,  150995487) /* MotionTable */
     , (51611,   3,  536870930) /* SoundTable */
     , (51611,   4,  805306381) /* CombatTable */
     , (51611,   6,   67111346) /* PaletteBase */
     , (51611,   7,  268437588) /* ClothingBase */
     , (51611,   8,  100667943) /* Icon */
     , (51611,  22,  872415273) /* PhysicsEffectTable */
     , (51611,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51611, 8040, 1484128794, 269.215, -142.668, 6.029, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [269.214996 -142.667999 6.029000] -0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51611,   1, 350, 0, 0) /* Strength */
     , (51611,   2, 350, 0, 0) /* Endurance */
     , (51611,   3, 320, 0, 0) /* Quickness */
     , (51611,   4, 380, 0, 0) /* Coordination */
     , (51611,   5, 480, 0, 0) /* Focus */
     , (51611,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51611,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51611,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51611,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51611,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51611,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51611, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51611, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51611, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51611, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51611, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51611, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51611, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51611, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51611, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51611, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51611,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51611,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51611,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51611,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51611,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51611,  5, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51611,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51611,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51611,  8, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51611,  3940,   2.15)  /* Exsanguinating Wave */
     , (51611,  3941,   2.176)  /* Heavy Lightning Ring */
     , (51611,  3989,   2.286)  /* Dark Lightning */
     , (51611,  4312,   2.3)  /* Incantation of Imperil Other */
     , (51611,  4483,   2.429)  /* Incantation of Lightning Vulnerability Other */;
