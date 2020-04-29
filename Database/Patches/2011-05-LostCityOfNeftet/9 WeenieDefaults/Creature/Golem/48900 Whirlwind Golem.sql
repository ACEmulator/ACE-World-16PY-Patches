DELETE FROM `weenie` WHERE `class_Id` = 48900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48900, 'ace48900-whirlwindgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48900,   1,         16) /* ItemType - Creature */
     , (48900,   2,         13) /* CreatureType - Golem */
     , (48900,   3,         39) /* PaletteTemplate - Black */
     , (48900,   6,         -1) /* ItemsCapacity */
     , (48900,   7,         -1) /* ContainersCapacity */
     , (48900,  16,          1) /* ItemUseable - No */
     , (48900,  25,        240) /* Level */
     , (48900, 307,         10) /* DamageRating */
     , (48900,  27,          0) /* ArmorType - None */
     , (48900,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (48900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48900, 146,    4000000) /* XpOverride */
     , (48900, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48900,   1, True ) /* Stuck */
     , (48900,   6, True ) /* AiUsesMana */
     , (48900,   7, True ) /* AiUseHumanMagicAnimations */
     , (48900,  10, True ) /* AttackerAi */
     , (48900,  11, False) /* IgnoreCollisions */
     , (48900,  12, True ) /* ReportCollisions */
     , (48900,  13, False) /* Ethereal */
     , (48900,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48900,   1,       5) /* HeartbeatInterval */
     , (48900,   2,       0) /* HeartbeatTimestamp */
     , (48900,   3,       4) /* HealthRate */
     , (48900,   4,      10) /* StaminaRate */
     , (48900,   5,       3) /* ManaRate */
     , (48900,  12,  0.0667) /* Shade */
     , (48900,  39,     1.1) /* DefaultScale */
     , (48900,  13,       1) /* ArmorModVsSlash */
     , (48900,  14,     0.9) /* ArmorModVsPierce */
     , (48900,  15,       1) /* ArmorModVsBludgeon */
     , (48900,  16,    0.50) /* ArmorModVsCold */
     , (48900,  17,       1) /* ArmorModVsFire */
     , (48900,  18,       1) /* ArmorModVsAcid */
     , (48900,  19,       1) /* ArmorModVsElectric */
     , (48900,  27,     3.0) /* RotationSpeed */
     , (48900,  31,      22) /* VisualAwarenessRange */
     , (48900,  34,       1) /* PowerupTime */
     , (48900,  36,       1) /* ChargeSpeed */
     , (48900,  64,    0.25) /* ResistSlash */
     , (48900,  65,    0.25) /* ResistPierce */
     , (48900,  66,     0.3) /* ResistBludgeon */
     , (48900,  67,     0.3) /* ResistFire */
     , (48900,  68,     1.0) /* ResistCold */
     , (48900,  69,     0.3) /* ResistAcid */
     , (48900,  70,     0.4) /* ResistElectric */
     , (48900, 166,     1.3) /* ResistNether */
     , (48900,  71,       1) /* ResistHealthBoost */
     , (48900,  72,       1) /* ResistStaminaDrain */
     , (48900,  73,       1) /* ResistStaminaBoost */
     , (48900,  74,       1) /* ResistManaDrain */
     , (48900,  75,       1) /* ResistManaBoost */
     , (48900,  80,       3) /* AiUseMagicDelay */
     , (48900, 117,     0.5) /* FocusedProbability */
     , (48900, 104,      10) /* ObviousRadarRange */
     , (48900, 122,       2) /* AiAcquireHealth */
     , (48900, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48900,   1, 'Whirlwind Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48900,   1,   33561253) /* Setup */
     , (48900,   2,  150995073) /* MotionTable */
     , (48900,   3,  536871066) /* SoundTable */
     , (48900,   4,  805306376) /* CombatTable */
     , (48900,   6,   67108990) /* PaletteBase */
     , (48900,   8,  100667940) /* Icon */
     , (48900,  22,  872415321) /* PhysicsEffectTable */
     , (48900,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48900,   1, 380, 0, 0) /* Strength */
     , (48900,   2, 400, 0, 0) /* Endurance */
     , (48900,   3, 500, 0, 0) /* Quickness */
     , (48900,   4, 350, 0, 0) /* Coordination */
     , (48900,   5, 490, 0, 0) /* Focus */
     , (48900,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48900,   1,  5900, 0, 0, 6100) /* MaxHealth */
     , (48900,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (48900,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48900,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (48900,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (48900, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (48900, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48900, 33, 0, 2, 0, 435, 0, 0) /* LifeMagic           Trained */
     , (48900, 34, 0, 2, 0, 445, 0, 0) /* WarMagic            Trained */
     , (48900, 13, 0, 3, 0, 490, 0, 0) /* UnarmedCombat       Specialized */
     , (48900, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (48900, 46, 0, 3, 0, 450, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48900,  0,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48900,  1,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48900,  2,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48900,  3,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48900,  4,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48900,  5,  4, 480, 0.75,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48900,  6,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48900,  7,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48900,  8,  4, 480, 0.75,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48900,  3948,   2.06)   /* Flame Wave -  not implemented in ACE */
     , (48900,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (48900,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (48900,  4643,   2.06)  /* Incantation of Drain Health */
     , (48900,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (48900,  3878,   2.06)  /* Incendiary Strike */ ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48900, 9, 48898,  0, 0, 0, False) /* Create Cracked Key (48898) for ContainTreasure */;

