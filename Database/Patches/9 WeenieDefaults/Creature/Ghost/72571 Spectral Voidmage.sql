DELETE FROM `weenie` WHERE `class_Id` = 72571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72571, 'ace72571-spectralvoidmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72571,   1,         16) /* ItemType - Creature */
     , (72571,   2,         77) /* CreatureType - Ghost */
     , (72571,   6,         -1) /* ItemsCapacity */
     , (72571,   7,         -1) /* ContainersCapacity */
     , (72571,  16,          1) /* ItemUseable - No */
     , (72571,  25,        265) /* Level */
     , (72571,  68,          3) /* TargetingTactic - Random, Focused */
     , (72571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72571, 146,          0) /* XpOverride */
     , (72571, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72571,   1, True ) /* Stuck */
     , (72571,   6, True ) /* AiUsesMana */
     , (72571,  11, False) /* IgnoreCollisions */
     , (72571,  12, True ) /* ReportCollisions */
     , (72571,  13, False) /* Ethereal */
     , (72571,  29, True ) /* NoCorpse */
     , (72571,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72571,   1,       5) /* HeartbeatInterval */
     , (72571,   2,       0) /* HeartbeatTimestamp */
     , (72571,   3,       2) /* HealthRate */
     , (72571,   4,       5) /* StaminaRate */
     , (72571,   5,       1) /* ManaRate */
     , (72571,  13,    0.95) /* ArmorModVsSlash */
     , (72571,  14,       1) /* ArmorModVsPierce */
     , (72571,  15,     0.9) /* ArmorModVsBludgeon */
     , (72571,  16,       1) /* ArmorModVsCold */
     , (72571,  17,       1) /* ArmorModVsFire */
     , (72571,  18,       1) /* ArmorModVsAcid */
     , (72571,  19,       1) /* ArmorModVsElectric */
     , (72571,  31,      35) /* VisualAwarenessRange */
     , (72571,  34,       1) /* PowerupTime */
     , (72571,  36,       1) /* ChargeSpeed */
     , (72571,  64,     0.5) /* ResistSlash */
     , (72571,  65,     0.4) /* ResistPierce */
     , (72571,  66,     0.7) /* ResistBludgeon */
     , (72571,  67,     0.5) /* ResistFire */
     , (72571,  68,     0.4) /* ResistCold */
     , (72571,  69,     0.2) /* ResistAcid */
     , (72571,  70,     0.4) /* ResistElectric */
     , (72571,  80,       3) /* AiUseMagicDelay */
     , (72571, 122,       2) /* AiAcquireHealth */
     , (72571, 125,       1) /* ResistHealthDrain */
     , (72571, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72571,   1, 'Spectral Voidmage') /* Name */
     , (72571,  45, 'KillTaskSpectralBloodMages0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72571,   1, 0x02001B98) /* Setup */
     , (72571,   2, 0x090001FF) /* MotionTable */
     , (72571,   3, 0x2000001E) /* SoundTable */
     , (72571,   4, 0x30000000) /* CombatTable */
     , (72571,   7, 0x1000083C) /* ClothingBase */
     , (72571,   8, 0x060016C4) /* Icon */
     , (72571,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72571,   1, 350, 0, 0) /* Strength */
     , (72571,   2, 400, 0, 0) /* Endurance */
     , (72571,   3, 350, 0, 0) /* Quickness */
     , (72571,   4, 350, 0, 0) /* Coordination */
     , (72571,   5, 450, 0, 0) /* Focus */
     , (72571,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72571,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (72571,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (72571,   5,  5570, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72571,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (72571,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (72571, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72571, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (72571, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (72571, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (72571, 41, 0, 2, 0, 527, 0, 0) /* TwoHandedCombat     Trained */
     , (72571, 43, 0, 2, 0, 260, 0, 0) /* VoidMagic           Trained */
     , (72571, 44, 0, 2, 0, 527, 0, 0) /* HeavyWeapons        Trained */
     , (72571, 45, 0, 2, 0, 527, 0, 0) /* LightWeapons        Trained */
     , (72571, 46, 0, 2, 0, 527, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72571,  0,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72571,  1,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72571,  2,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72571,  3,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72571,  4,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72571,  5,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72571,  6,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72571,  7,  4,  0,    0,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72571,  8,  4, 600, 0.75,  400,  380,  400,  360,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72571,  2228,   2.08)  /* Broadside of a Barn */
     , (72571,  2318,  2.087)  /* Gravity Well */
     , (72571,  4597,  2.095)  /* Incantation of Magic Yield Other */
     , (72571,  5338,  2.105)  /* Incantation of Destructive Curse */
     , (72571,  5356,  2.118)  /* Incantation of Nether Bolt */
     , (72571,  5368,  2.133)  /* Incantation of Nether Arc */
     , (72571,  5378,  2.154)  /* Incantation of Festering Curse */
     , (72571,  5386,  2.182)  /* Incantation of Weakening Curse */
     , (72571,  5394,  2.222)  /* Incantation of Corrosion */
     , (72571,  5402,  2.286)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72571, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
