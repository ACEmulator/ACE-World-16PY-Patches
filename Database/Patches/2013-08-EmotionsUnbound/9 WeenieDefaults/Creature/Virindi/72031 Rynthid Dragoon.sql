DELETE FROM `weenie` WHERE `class_Id` = 72031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72031, 'ace72031-rynthiddragoon', 10, '2020-10-21 21:40:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72031,   1,         16) /* ItemType - Creature */
     , (72031,   2,         19) /* CreatureType - Virindi */
     , (72031,   3,         39) /* PaletteTemplate - Black */
     , (72031,   6,         -1) /* ItemsCapacity */
     , (72031,   7,         -1) /* ContainersCapacity */
     , (72031,  16,          1) /* ItemUseable - No */
     , (72031,  25,        265) /* Level */
     , (72031,  65,          1) /* Placement - RightHandCombat */
     , (72031,  68,          3) /* TargetingTactic - Random, Focused */
     , (72031,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72031, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72031,   1, True ) /* Stuck */
     , (72031,   6, False) /* AiUsesMana */
     , (72031,  11, False) /* IgnoreCollisions */
     , (72031,  12, True ) /* ReportCollisions */
     , (72031,  13, False) /* Ethereal */
     , (72031,  14, True ) /* GravityStatus */
     , (72031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72031,   1,   5) /* HeartbeatInterval */
     , (72031,   2,   0) /* HeartbeatTimestamp */
     , (72031,   3, 0.6) /* HealthRate */
     , (72031,   4, 0.5) /* StaminaRate */
     , (72031,   5,   2) /* ManaRate */
     , (72031,  12,   0) /* Shade */
     , (72031,  13, 0.9) /* ArmorModVsSlash */
     , (72031,  14, 1.0) /* ArmorModVsPierce */
     , (72031,  15, 1.0) /* ArmorModVsBludgeon */
     , (72031,  16, 1.0) /* ArmorModVsCold */
     , (72031,  17, 0.9) /* ArmorModVsFire */
     , (72031,  18, 0.9) /* ArmorModVsAcid */
     , (72031,  19, 1.0) /* ArmorModVsElectric */
     , (72031,  31,  18) /* VisualAwarenessRange */
     , (72031,  34,   1) /* PowerupTime */
     , (72031,  36,   1) /* ChargeSpeed */
     , (72031,  39, 1.1) /* DefaultScale */
     , (72031,  64, 0.7) /* ResistSlash */
     , (72031,  65, 0.6) /* ResistPierce */
     , (72031,  66, 0.6) /* ResistBludgeon */
     , (72031,  67, 0.7) /* ResistFire */
     , (72031,  68, 0.4) /* ResistCold */
     , (72031,  69, 0.7) /* ResistAcid */
     , (72031,  70, 0.4) /* ResistElectric */
     , (72031,  80,   3) /* AiUseMagicDelay */
     , (72031, 104,  10) /* ObviousRadarRange */
     , (72031, 122,   2) /* AiAcquireHealth */
     , (72031, 125,   1) /* ResistHealthDrain */
     , (72031, 165, 1.0) /* ArmorModVsNether */
     , (72031, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72031,   1, 'Rynthid Dragoon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72031,   1,   33561549) /* Setup */
     , (72031,   2,  150995487) /* MotionTable */
     , (72031,   3,  536870930) /* SoundTable */
     , (72031,   4,  805306381) /* CombatTable */
     , (72031,   6,   67111346) /* PaletteBase */
     , (72031,   7,  268437588) /* ClothingBase */
     , (72031,   8,  100667943) /* Icon */
     , (72031,  22,  872415273) /* PhysicsEffectTable */
     , (72031,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72031,   1, 500, 0, 0) /* Strength */
     , (72031,   2, 500, 0, 0) /* Endurance */
     , (72031,   3, 300, 0, 0) /* Quickness */
     , (72031,   4, 300, 0, 0) /* Coordination */
     , (72031,   5, 400, 0, 0) /* Focus */
     , (72031,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72031,   1, 11750, 0, 0, 11750) /* MaxHealth */
     , (72031,   3,  4800, 0, 0, 4800) /* MaxStamina */
     , (72031,   5,  3500, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72031,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (72031,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (72031, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72031, 16, 0, 2, 0, 380, 0, 0) /* ManaConversion      Trained */
     , (72031, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (72031, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (72031, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (72031, 41, 0, 2, 0, 460, 0, 0) /* TwoHandedCombat     Trained */
     , (72031, 43, 0, 2, 0, 380, 0, 0) /* VoidMagic           Trained */
     , (72031, 44, 0, 2, 0, 460, 0, 0) /* HeavyWeapons        Trained */
     , (72031, 45, 0, 2, 0, 460, 0, 0) /* LightWeapons        Trained */
     , (72031, 46, 0, 2, 0, 460, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72031,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72031,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72031,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72031,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72031,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72031,  5, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (72031,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72031,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72031,  8, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72031,  3941,    2.1)  /* Heavy Lightning Ring */
     , (72031,  3989,  2.111)  /* Dark Lightning */
     , (72031,  4312,  2.125)  /* Incantation of Imperil Other */
     , (72031,  4483,  2.143)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */
     , (72031, 1, 72033,  1, 0, 1, False) /* Create Rynthid Cache Key (72033) for Contain */;
