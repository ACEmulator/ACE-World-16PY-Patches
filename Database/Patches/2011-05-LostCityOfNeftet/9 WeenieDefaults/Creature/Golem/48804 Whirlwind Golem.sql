DELETE FROM `weenie` WHERE `class_Id` = 48804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48804, 'ace48804-whirlwindgolem', 10, '2020-07-18 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48804,   1,         16) /* ItemType - Creature */
     , (48804,   2,         13) /* CreatureType - Golem */
     , (48804,   3,         39) /* PaletteTemplate - Black */
     , (48804,   6,         -1) /* ItemsCapacity */
     , (48804,   7,         -1) /* ContainersCapacity */
     , (48804,  16,          1) /* ItemUseable - No */
     , (48804,  25,        240) /* Level */
     , (48804, 307,         10) /* DamageRating */
     , (48804,  27,          0) /* ArmorType - None */
     , (48804,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (48804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48804, 146,    4000000) /* XpOverride */
     , (48804, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48804,   1, True ) /* Stuck */
     , (48804,   6, True ) /* AiUsesMana */
     , (48804,   7, True ) /* AiUseHumanMagicAnimations */
     , (48804,  10, True ) /* AttackerAi */
     , (48804,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48804,   1,       5) /* HeartbeatInterval */
     , (48804,   2,       0) /* HeartbeatTimestamp */
     , (48804,   3,       4) /* HealthRate */
     , (48804,   4,      10) /* StaminaRate */
     , (48804,   5,       3) /* ManaRate */
     , (48804,  12,  0.0667) /* Shade */
     , (48804,  39,       1) /* DefaultScale */
     , (48804,  13,       1) /* ArmorModVsSlash */
     , (48804,  14,     0.9) /* ArmorModVsPierce */
     , (48804,  15,       1) /* ArmorModVsBludgeon */
     , (48804,  16,    0.50) /* ArmorModVsCold */
     , (48804,  17,       1) /* ArmorModVsFire */
     , (48804,  18,       1) /* ArmorModVsAcid */
     , (48804,  19,       1) /* ArmorModVsElectric */
     , (48804,  27,     3.0) /* RotationSpeed */
     , (48804,  31,      22) /* VisualAwarenessRange */
     , (48804,  34,       1) /* PowerupTime */
     , (48804,  36,       1) /* ChargeSpeed */
     , (48804,  64,    0.25) /* ResistSlash */
     , (48804,  65,    0.25) /* ResistPierce */
     , (48804,  66,     0.3) /* ResistBludgeon */
     , (48804,  67,     0.3) /* ResistFire */
     , (48804,  68,     1.0) /* ResistCold */
     , (48804,  69,     0.3) /* ResistAcid */
     , (48804,  70,     0.4) /* ResistElectric */
     , (48804, 166,     1.3) /* ResistNether */
     , (48804,  71,       1) /* ResistHealthBoost */
     , (48804,  72,       1) /* ResistStaminaDrain */
     , (48804,  73,       1) /* ResistStaminaBoost */
     , (48804,  74,       1) /* ResistManaDrain */
     , (48804,  75,       1) /* ResistManaBoost */
     , (48804,  80,       3) /* AiUseMagicDelay */
     , (48804, 117,     0.5) /* FocusedProbability */
     , (48804, 104,      10) /* ObviousRadarRange */
     , (48804, 122,       2) /* AiAcquireHealth */
     , (48804, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48804,   1, 'Whirlwind Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48804,   1,   33561253) /* Setup */
     , (48804,   2,  150995073) /* MotionTable */
     , (48804,   3,  536871066) /* SoundTable */
     , (48804,   4,  805306376) /* CombatTable */
     , (48804,   6,   67108990) /* PaletteBase */
     , (48804,   8,  100667940) /* Icon */
     , (48804,  22,  872415322) /* PhysicsEffectTable */
     , (48804,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48804,   1, 380, 0, 0) /* Strength */
     , (48804,   2, 400, 0, 0) /* Endurance */
     , (48804,   3, 500, 0, 0) /* Quickness */
     , (48804,   4, 350, 0, 0) /* Coordination */
     , (48804,   5, 490, 0, 0) /* Focus */
     , (48804,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48804,   1,  7700, 0, 0, 7900) /* MaxHealth */
     , (48804,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (48804,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48804,  6, 0, 2, 0, 370, 0, 0) /* MeleeDefense        Trained */
     , (48804,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (48804, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (48804, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48804, 33, 0, 2, 0, 435, 0, 0) /* LifeMagic           Trained */
     , (48804, 34, 0, 2, 0, 445, 0, 0) /* WarMagic            Trained */
     , (48804, 13, 0, 3, 0, 490, 0, 0) /* UnarmedCombat       Specialized */
     , (48804, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (48804, 46, 0, 3, 0, 450, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48804,  0,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48804,  1,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48804,  2,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48804,  3,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48804,  4,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48804,  5,  4, 480, 0.75,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48804,  6,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48804,  7,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48804,  8,  4, 480, 0.75,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48804,  3948,   2.06)   /* Flame Wave */
     , (48804,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (48804,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (48804,  4643,   2.06)  /* Incantation of Drain Health */
     , (48804,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (48804,  3878,   2.06)  /* Incendiary Strike */ ;

