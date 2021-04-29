DELETE FROM `weenie` WHERE `class_Id` = 52280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52280, 'ace52280-rynthidminion', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52280,   1,         16) /* ItemType - Creature */
     , (52280,   2,         19) /* CreatureType - Virindi */
     , (52280,   3,         61) /* PaletteTemplate - White */
     , (52280,   6,         -1) /* ItemsCapacity */
     , (52280,   7,         -1) /* ContainersCapacity */
     , (52280,  16,          1) /* ItemUseable - No */
     , (52280,  25,        240) /* Level */
     , (52280,  65,          1) /* Placement - RightHandCombat */
     , (52280,  68,          3) /* TargetingTactic - Random, Focused */
     , (52280,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52280, 146,    1850000) /* XpOverride */
	 , (52280, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52280,   1, True ) /* Stuck */
     , (52280,   6, False) /* AiUsesMana */
     , (52280,  11, False) /* IgnoreCollisions */
     , (52280,  12, True ) /* ReportCollisions */
     , (52280,  13, False) /* Ethereal */
     , (52280,  14, True ) /* GravityStatus */
     , (52280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52280,   1,   5) /* HeartbeatInterval */
     , (52280,   2,   0) /* HeartbeatTimestamp */
     , (52280,   3, 0.6) /* HealthRate */
     , (52280,   4, 0.5) /* StaminaRate */
     , (52280,   5,   2) /* ManaRate */
     , (52280,  12,   0) /* Shade */
     , (52280,  13, 0.9) /* ArmorModVsSlash */
     , (52280,  14, 1.0) /* ArmorModVsPierce */
     , (52280,  15, 1.0) /* ArmorModVsBludgeon */
     , (52280,  16, 1.0) /* ArmorModVsCold */
     , (52280,  17, 0.9) /* ArmorModVsFire */
     , (52280,  18, 0.9) /* ArmorModVsAcid */
     , (52280,  19, 1.0) /* ArmorModVsElectric */
     , (52280,  31,  18) /* VisualAwarenessRange */
     , (52280,  34,   1) /* PowerupTime */
     , (52280,  36,   1) /* ChargeSpeed */
     , (52280,  55, 100) /* HomeRadius */
     , (52280,  64, 0.7) /* ResistSlash */
     , (52280,  65, 0.6) /* ResistPierce */
     , (52280,  66, 0.6) /* ResistBludgeon */
     , (52280,  67, 0.7) /* ResistFire */
     , (52280,  68, 0.4) /* ResistCold */
     , (52280,  69, 0.7) /* ResistAcid */
     , (52280,  70, 0.4) /* ResistElectric */
     , (52280,  80,   3) /* AiUseMagicDelay */
     , (52280, 104,  10) /* ObviousRadarRange */
     , (52280, 122,   2) /* AiAcquireHealth */
     , (52280, 125,   1) /* ResistHealthDrain */
     , (52280, 165, 1.0) /* ArmorModVsNether */
     , (52280, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52280,   1, 'Rynthid Minion') /* Name */
     , (52280,  45, 'KillTaskRynthidMinions0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52280,   1,   33561544) /* Setup */
     , (52280,   2,  150995488) /* MotionTable */
     , (52280,   3,  536870930) /* SoundTable */
     , (52280,   4,  805306381) /* CombatTable */
     , (52280,   6,   67111346) /* PaletteBase */
     , (52280,   7,  268437588) /* ClothingBase */
     , (52280,   8,  100667943) /* Icon */
     , (52280,  22,  872415273) /* PhysicsEffectTable */
     , (52280,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52280, 8040, 758186038, 152.114, 139.868, 132.029, 0.183602, 0, 0, -0.983001) /* PCAPRecordedLocation */
/* @teleloc 0x2D310036 [152.113998 139.867996 132.029007] 0.183602 0.000000 0.000000 -0.983001 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52280,   1, 350, 0, 0) /* Strength */
     , (52280,   2, 350, 0, 0) /* Endurance */
     , (52280,   3, 320, 0, 0) /* Quickness */
     , (52280,   4, 380, 0, 0) /* Coordination */
     , (52280,   5, 480, 0, 0) /* Focus */
     , (52280,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52280,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (52280,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (52280,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52280,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (52280,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (52280, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (52280, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (52280, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (52280, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (52280, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (52280, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (52280, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (52280, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (52280, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (52280, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52280,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52280,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52280,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52280,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52280,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52280,  5, 64, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (52280,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52280,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52280,  8, 64, 180, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52280,  2074,   2.05)  /* Gossamer Flesh */
     , (52280,  2172,   2.053)  /* Astyrrian's Gift */
     , (52280,  3989,   2.056)  /* Dark Lightning */;
