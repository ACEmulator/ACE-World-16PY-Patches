DELETE FROM `weenie` WHERE `class_Id` = 72887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72887, 'ace72887-tormentedspark', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72887,   1,         16) /* ItemType - Creature */
     , (72887,   2,         42) /* CreatureType - LightningElemental */
     , (72887,   6,         -1) /* ItemsCapacity */
     , (72887,   7,         -1) /* ContainersCapacity */
     , (72887,  16,          1) /* ItemUseable - No */
     , (72887,  25,        220) /* Level */
     , (72887,  27,          0) /* ArmorType - None */
     , (72887,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72887,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72887, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72887, 140,          1) /* AiOptions - CanOpenDoors */
     , (72887, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72887,   1, True ) /* Stuck */
     , (72887,   6, True ) /* AiUsesMana */
     , (72887,  11, False) /* IgnoreCollisions */
     , (72887,  12, True ) /* ReportCollisions */
     , (72887,  13, False) /* Ethereal */
     , (72887,  14, True ) /* GravityStatus */
     , (72887,  15, True ) /* LightsStatus */
     , (72887,  19, True ) /* Attackable */
     , (72887,  50, True ) /* NeverFailCasting */
     , (72887, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72887,   1,       5) /* HeartbeatInterval */
     , (72887,   2,       0) /* HeartbeatTimestamp */
     , (72887,   3,     0.9) /* HealthRate */
     , (72887,   4,     0.5) /* StaminaRate */
     , (72887,   5,       2) /* ManaRate */
     , (72887,  13,    0.83) /* ArmorModVsSlash */
     , (72887,  14,    0.83) /* ArmorModVsPierce */
     , (72887,  15,    0.83) /* ArmorModVsBludgeon */
     , (72887,  16,    0.86) /* ArmorModVsCold */
     , (72887,  17,    0.74) /* ArmorModVsFire */
     , (72887,  18,       1) /* ArmorModVsAcid */
     , (72887,  19,     100) /* ArmorModVsElectric */
     , (72887,  31,      20) /* VisualAwarenessRange */
     , (72887,  39,     1.3) /* DefaultScale */
     , (72887,  64,    0.45) /* ResistSlash */
     , (72887,  65,    0.45) /* ResistPierce */
     , (72887,  66,    0.45) /* ResistBludgeon */
     , (72887,  67,     0.3) /* ResistFire */
     , (72887,  68,     0.3) /* ResistCold */
     , (72887,  69,    0.65) /* ResistAcid */
     , (72887,  70,       0) /* ResistElectric */
     , (72887,  71,       1) /* ResistHealthBoost */
     , (72887,  72,       1) /* ResistStaminaDrain */
     , (72887,  73,       1) /* ResistStaminaBoost */
     , (72887,  74,       1) /* ResistManaDrain */
     , (72887,  75,       1) /* ResistManaBoost */
     , (72887,  80,       3) /* AiUseMagicDelay */
     , (72887, 104,      10) /* ObviousRadarRange */
     , (72887, 122,       2) /* AiAcquireHealth */
     , (72887, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72887,   1, 'Tormented Spark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72887,   1, 0x020006AC) /* Setup */
     , (72887,   2, 0x0900008F) /* MotionTable */
     , (72887,   3, 0x2000005A) /* SoundTable */
     , (72887,   4, 0x30000000) /* CombatTable */
     , (72887,   8, 0x06001C75) /* Icon */
     , (72887,  22, 0x34000075) /* PhysicsEffectTable */
     , (72887,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72887,   1, 320, 0, 0) /* Strength */
     , (72887,   2, 280, 0, 0) /* Endurance */
     , (72887,   3, 350, 0, 0) /* Quickness */
     , (72887,   4, 300, 0, 0) /* Coordination */
     , (72887,   5, 300, 0, 0) /* Focus */
     , (72887,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72887,   1,  2860, 0, 0, 3000) /* MaxHealth */
     , (72887,   3,   720, 0, 0, 1000) /* MaxStamina */
     , (72887,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72887,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (72887,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (72887, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (72887, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (72887, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (72887, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (72887, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (72887, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (72887, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (72887, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (72887, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (72887, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */
     , (72887, 47, 0, 2, 0, 420, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72887,  0, 64,  0,    0,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72887,  1, 64,  0,    0,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72887,  2, 64,  0,    0,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72887,  3, 64,  0,    0,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72887,  4, 64,  0,    0,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72887,  5, 64, 150, 0.75,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72887,  6, 64,  0,    0,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72887,  7, 64,  0,    0,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72887,  8, 64, 150, 0.75,  320,  266,  266,  266,  275,  237,  320, 32000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72887,  2074,   2.08)  /* Gossamer Flesh */
     , (72887,  2084,   2.05)  /* Belly of Lead */
     , (72887,  2140,   2.11)  /* Alset's Coil */
     , (72887,  2141,   2.06)  /* Lhen's Flare */
     , (72887,  2172,   2.11)  /* Astyrrian's Gift */
     , (72887,  2228,   2.08)  /* Broadside of a Barn */
     , (72887,  2318,   2.08)  /* Gravity Well */;
