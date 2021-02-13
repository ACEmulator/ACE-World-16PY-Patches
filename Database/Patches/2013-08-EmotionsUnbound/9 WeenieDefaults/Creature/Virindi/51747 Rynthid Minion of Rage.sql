DELETE FROM `weenie` WHERE `class_Id` = 51747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51747, 'ace51747-rynthidminionofrage', 10, '2020-10-21 21:40:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51747,   1,         16) /* ItemType - Creature */
     , (51747,   2,         19) /* CreatureType - Virindi */
     , (51747,   3,         17) /* PaletteTemplate - Yellow */
     , (51747,   6,         -1) /* ItemsCapacity */
     , (51747,   7,         -1) /* ContainersCapacity */
     , (51747,  16,          1) /* ItemUseable - No */
     , (51747,  25,        240) /* Level */
     , (51747,  65,          1) /* Placement - RightHandCombat */
     , (51747,  68,          3) /* TargetingTactic - Random, Focused */
     , (51747,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51747, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51747, 146,    1850000) /* XpOverride */
	 , (51747, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51747,   1, True ) /* Stuck */
     , (51747,   6, False) /* AiUsesMana */
     , (51747,  11, False) /* IgnoreCollisions */
     , (51747,  12, True ) /* ReportCollisions */
     , (51747,  13, False) /* Ethereal */
     , (51747,  14, True ) /* GravityStatus */
     , (51747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51747,   1,   5) /* HeartbeatInterval */
     , (51747,   2,   0) /* HeartbeatTimestamp */
     , (51747,   3, 0.6) /* HealthRate */
     , (51747,   4, 0.5) /* StaminaRate */
     , (51747,   5,   2) /* ManaRate */
     , (51747,  12,   0) /* Shade */
     , (51747,  13, 0.9) /* ArmorModVsSlash */
     , (51747,  14, 1.0) /* ArmorModVsPierce */
     , (51747,  15, 1.0) /* ArmorModVsBludgeon */
     , (51747,  16, 1.0) /* ArmorModVsCold */
     , (51747,  17, 0.9) /* ArmorModVsFire */
     , (51747,  18, 0.9) /* ArmorModVsAcid */
     , (51747,  19, 1.0) /* ArmorModVsElectric */
     , (51747,  31,  18) /* VisualAwarenessRange */
     , (51747,  34,   1) /* PowerupTime */
     , (51747,  36,   1) /* ChargeSpeed */
     , (51747,  55,  80) /* HomeRadius */
     , (51747,  64, 0.7) /* ResistSlash */
     , (51747,  65, 0.6) /* ResistPierce */
     , (51747,  66, 0.6) /* ResistBludgeon */
     , (51747,  67, 0.7) /* ResistFire */
     , (51747,  68, 0.4) /* ResistCold */
     , (51747,  69, 0.7) /* ResistAcid */
     , (51747,  70, 0.4) /* ResistElectric */
     , (51747,  80,   3) /* AiUseMagicDelay */
     , (51747, 104,  10) /* ObviousRadarRange */
     , (51747, 122,   2) /* AiAcquireHealth */
     , (51747, 125,   1) /* ResistHealthDrain */
     , (51747, 165, 1.0) /* ArmorModVsNether */
     , (51747, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51747,   1, 'Rynthid Minion of Rage') /* Name */
     , (51747,  45, 'KillTaskRynthidMinions0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51747,   1,   33561561) /* Setup */
     , (51747,   2,  150995488) /* MotionTable */
     , (51747,   3,  536870930) /* SoundTable */
     , (51747,   4,  805306381) /* CombatTable */
     , (51747,   6,   67111346) /* PaletteBase */
     , (51747,   7,  268437588) /* ClothingBase */
     , (51747,   8,  100667943) /* Icon */
     , (51747,  22,  872415273) /* PhysicsEffectTable */
     , (51747,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51747, 8040, 758186031, 132.501, 152.186, 155.039, 0.875448, 0, 0, -0.483312) /* PCAPRecordedLocation */
/* @teleloc 0x2D31002F [132.501007 152.186005 155.039001] 0.875448 0.000000 0.000000 -0.483312 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51747,   1, 350, 0, 0) /* Strength */
     , (51747,   2, 350, 0, 0) /* Endurance */
     , (51747,   3, 380, 0, 0) /* Quickness */
     , (51747,   4, 320, 0, 0) /* Coordination */
     , (51747,   5, 480, 0, 0) /* Focus */
     , (51747,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51747,   1,  6175, 0, 0, 6175) /* MaxHealth */
     , (51747,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51747,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51747,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (51747,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51747, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51747, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (51747, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (51747, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (51747, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (51747, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51747, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (51747, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51747, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51747, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51747,  0, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51747,  1, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51747,  2, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51747,  3, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51747,  4, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51747,  5, 16, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51747,  6, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51747,  7, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51747,  8, 16, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51747,  2074,   2.05)  /* Gossamer Flesh */
     , (51747,  2172,   2.053)  /* Astyrrian's Gift */
     , (51747,  3989,   2.056)  /* Dark Lightning */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51747, 8, 51855,  1, 0, 0.03, False) /* Mask for Treasure */
	 , (51747, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
