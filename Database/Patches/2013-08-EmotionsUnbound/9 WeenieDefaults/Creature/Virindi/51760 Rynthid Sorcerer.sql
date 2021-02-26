DELETE FROM `weenie` WHERE `class_Id` = 51760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51760, 'ace51760-rynthidsorcerer', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51760,   1,         16) /* ItemType - Creature */
     , (51760,   2,         19) /* CreatureType - Virindi */
     , (51760,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51760,   6,         -1) /* ItemsCapacity */
     , (51760,   7,         -1) /* ContainersCapacity */
     , (51760,  16,          1) /* ItemUseable - No */
     , (51760,  25,        300) /* Level */
     , (51760,  65,          1) /* Placement - RightHandCombat */
     , (51760,  68,          3) /* TargetingTactic - Random, Focused */
     , (51760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51760, 146,    4000000) /* XpOverride */
     , (51760, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51760,   1, True ) /* Stuck */
     , (51760,   6, False) /* AiUsesMana */
     , (51760,  11, False) /* IgnoreCollisions */
     , (51760,  12, True ) /* ReportCollisions */
     , (51760,  13, False) /* Ethereal */
     , (51760,  14, True ) /* GravityStatus */
     , (51760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51760,   1,   5) /* HeartbeatInterval */
     , (51760,   2,   0) /* HeartbeatTimestamp */
     , (51760,   3, 0.6) /* HealthRate */
     , (51760,   4, 0.5) /* StaminaRate */
     , (51760,   5,   2) /* ManaRate */
     , (51760,  12,   0) /* Shade */
     , (51760,  13, 0.9) /* ArmorModVsSlash */
     , (51760,  14, 1.0) /* ArmorModVsPierce */
     , (51760,  15, 1.0) /* ArmorModVsBludgeon */
     , (51760,  16, 1.0) /* ArmorModVsCold */
     , (51760,  17, 0.9) /* ArmorModVsFire */
     , (51760,  18, 0.9) /* ArmorModVsAcid */
     , (51760,  19, 1.0) /* ArmorModVsElectric */
     , (51760,  31,  18) /* VisualAwarenessRange */
     , (51760,  34,   1) /* PowerupTime */
     , (51760,  36,   1) /* ChargeSpeed */
     , (51760,  55, 100) /* HomeRadius */
     , (51760,  64, 0.7) /* ResistSlash */
     , (51760,  65, 0.6) /* ResistPierce */
     , (51760,  66, 0.6) /* ResistBludgeon */
     , (51760,  67, 0.7) /* ResistFire */
     , (51760,  68, 0.4) /* ResistCold */
     , (51760,  69, 0.7) /* ResistAcid */
     , (51760,  70, 0.4) /* ResistElectric */
     , (51760,  80,   3) /* AiUseMagicDelay */
     , (51760, 104,  10) /* ObviousRadarRange */
     , (51760, 122,   2) /* AiAcquireHealth */
     , (51760, 125,   1) /* ResistHealthDrain */
     , (51760, 165, 1.0) /* ArmorModVsNether */
     , (51760, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51760,   1, 'Rynthid Sorcerer') /* Name */
     , (51760,  45, 'KillTaskRynthidSorcerers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51760,   1,   33561548) /* Setup */
     , (51760,   2,  150995487) /* MotionTable */
     , (51760,   3,  536870930) /* SoundTable */
     , (51760,   4,  805306381) /* CombatTable */
     , (51760,   6,   67111346) /* PaletteBase */
     , (51760,   7,  268437588) /* ClothingBase */
     , (51760,   8,  100667943) /* Icon */
     , (51760,  22,  872415273) /* PhysicsEffectTable */
     , (51760,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51760, 8040, 758186000, 40.3877, 182.128, 99.7712, 0.255355, 0, 0, -0.966847) /* PCAPRecordedLocation */
/* @teleloc 0x2D310010 [40.387699 182.128006 99.771202] 0.255355 0.000000 0.000000 -0.966847 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51760,   1, 350, 0, 0) /* Strength */
     , (51760,   2, 350, 0, 0) /* Endurance */
     , (51760,   3, 320, 0, 0) /* Quickness */
     , (51760,   4, 380, 0, 0) /* Coordination */
     , (51760,   5, 480, 0, 0) /* Focus */
     , (51760,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51760,   1,  7675, 0, 0, 7675) /* MaxHealth */
     , (51760,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51760,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51760,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51760,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51760, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51760, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51760, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51760, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51760, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51760, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51760, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51760, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51760, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51760, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51760,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51760,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51760,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51760,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51760,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51760,  5, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51760,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51760,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51760,  8, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51760,  3940,   2.15)  /* Exsanguinating Wave */
     , (51760,  3941,   2.176)  /* Heavy Lightning Ring */
     , (51760,  3989,   2.286)  /* Dark Lightning */
     , (51760,  4312,   2.3)  /* Incantation of Imperil Other */
     , (51760,  4483,   2.429)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51760, 8, 51858,  1, 0, 0.03, False) /* Mask for Treasure */
	 , (51760, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
