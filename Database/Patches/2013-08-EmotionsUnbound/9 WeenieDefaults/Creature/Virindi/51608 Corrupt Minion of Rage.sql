DELETE FROM `weenie` WHERE `class_Id` = 51608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51608, 'ace51608-corruptminionofrage', 10, '2020-10-21 21:40:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51608,   1,         16) /* ItemType - Creature */
     , (51608,   2,         19) /* CreatureType - Virindi */
     , (51608,   3,         17) /* PaletteTemplate - Yellow */
     , (51608,   6,         -1) /* ItemsCapacity */
     , (51608,   7,         -1) /* ContainersCapacity */
     , (51608,  16,          1) /* ItemUseable - No */
     , (51608,  25,        240) /* Level */
     , (51608,  65,          1) /* Placement - RightHandCombat */
     , (51608,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51608, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51608, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51608,   1, True ) /* Stuck */
     , (51608,   6, False) /* AiUsesMana */
     , (51608,  11, False) /* IgnoreCollisions */
     , (51608,  12, True ) /* ReportCollisions */
     , (51608,  13, False) /* Ethereal */
     , (51608,  14, True ) /* GravityStatus */
     , (51608,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51608,   1,   5) /* HeartbeatInterval */
     , (51608,   2,   0) /* HeartbeatTimestamp */
     , (51608,   3, 0.6) /* HealthRate */
     , (51608,   4, 0.5) /* StaminaRate */
     , (51608,   5,   2) /* ManaRate */
     , (51608,  12,   0) /* Shade */
     , (51608,  13, 0.8) /* ArmorModVsSlash */
     , (51608,  14, 1.0) /* ArmorModVsPierce */
     , (51608,  15, 1.0) /* ArmorModVsBludgeon */
     , (51608,  16, 1.0) /* ArmorModVsCold */
     , (51608,  17, 0.8) /* ArmorModVsFire */
     , (51608,  18, 0.8) /* ArmorModVsAcid */
     , (51608,  19, 1.0) /* ArmorModVsElectric */
     , (51608,  31,  18) /* VisualAwarenessRange */
     , (51608,  34,   1) /* PowerupTime */
     , (51608,  36,   1) /* ChargeSpeed */
     , (51608,  64, 0.7) /* ResistSlash */
     , (51608,  65, 0.6) /* ResistPierce */
     , (51608,  66, 0.6) /* ResistBludgeon */
     , (51608,  67, 0.7) /* ResistFire */
     , (51608,  68, 0.4) /* ResistCold */
     , (51608,  69, 0.7) /* ResistAcid */
     , (51608,  70, 0.4) /* ResistElectric */
     , (51608,  80,   3) /* AiUseMagicDelay */
     , (51608, 104,  10) /* ObviousRadarRange */
     , (51608, 122,   2) /* AiAcquireHealth */
     , (51608, 125,   1) /* ResistHealthDrain */
     , (51608, 165, 1.0) /* ArmorModVsNether */
     , (51608, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51608,   1, 'Corrupt Minion of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51608,   1,   33561561) /* Setup */
     , (51608,   2,  150995488) /* MotionTable */
     , (51608,   3,  536870930) /* SoundTable */
     , (51608,   4,  805306381) /* CombatTable */
     , (51608,   6,   67111346) /* PaletteBase */
     , (51608,   7,  268437588) /* ClothingBase */
     , (51608,   8,  100667943) /* Icon */
     , (51608,  22,  872415273) /* PhysicsEffectTable */
     , (51608,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51608, 8040, 1484063101, 180, -20, 0.029, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5875017D [180.000000 -20.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51608,   1, 440, 0, 0) /* Strength */
     , (51608,   2, 350, 0, 0) /* Endurance */
     , (51608,   3, 320, 0, 0) /* Quickness */
     , (51608,   4, 380, 0, 0) /* Coordination */
     , (51608,   5, 380, 0, 0) /* Focus */
     , (51608,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51608,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51608,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51608,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51608,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51608,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51608, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51608, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (51608, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (51608, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (51608, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (51608, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51608, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (51608, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51608, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51608, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51608,  0, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51608,  1, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51608,  2, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51608,  3, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51608,  4, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51608,  5, 16, 180, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51608,  6, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51608,  7, 16,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51608,  8, 16, 180, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51608,  2074,   2.07)  /* Gossamer Flesh */
     , (51608,  2128,   2.118)  /* Ilservian's Flame */
     , (51608,  2170,   2.085)  /* Inferno's Gift */;
