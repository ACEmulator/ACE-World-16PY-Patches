DELETE FROM `weenie` WHERE `class_Id` = 42338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42338, 'ace42338-hoarfrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42338,   1,         16) /* ItemType - Creature */
     , (42338,   2,         62) /* CreatureType - Elemental */
     , (42338,   6,         -1) /* ItemsCapacity */
     , (42338,   7,         -1) /* ContainersCapacity */
     , (42338,  16,          1) /* ItemUseable - No */
     , (42338,  25,        185) /* Level */
     , (42338,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (42338,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42338, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42338, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42338, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42338,   1, True ) /* Stuck */
     , (42338,   6, True ) /* AiUsesMana */
     , (42338,  11, False) /* IgnoreCollisions */
     , (42338,  12, True ) /* ReportCollisions */
     , (42338,  13, False) /* Ethereal */
     , (42338,  14, True ) /* GravityStatus */
     , (42338,  15, True ) /* LightsStatus */
     , (42338, 120, True ) /* TreasureCorpse */
     , (42338,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42338,   1,       5) /* HeartbeatInterval */
     , (42338,   2,       0) /* HeartbeatTimestamp */
     , (42338,   3, 0.9) /* HealthRate */
     , (42338,   4,     0.5) /* StaminaRate */
     , (42338,   5,       2) /* ManaRate */
     , (42338,  13,    0.85) /* ArmorModVsSlash */
     , (42338,  14,    0.85) /* ArmorModVsPierce */
     , (42338,  15,    0.85) /* ArmorModVsBludgeon */
     , (42338,  16,       1) /* ArmorModVsCold */
     , (42338,  17,     0.8) /* ArmorModVsFire */
     , (42338,  18,   0.085) /* ArmorModVsAcid */
     , (42338,  19,    0.85) /* ArmorModVsElectric */
     , (42338,  31,      20) /* VisualAwarenessRange */
     , (42338,  39,     1.6) /* DefaultScale */
     , (42338,  64,    0.45) /* ResistSlash */
     , (42338,  65,    0.45) /* ResistPierce */
     , (42338,  66,    0.45) /* ResistBludgeon */
     , (42338,  67,    0.65) /* ResistFire */
     , (42338,  68,       0) /* ResistCold */
     , (42338,  69,     0.3) /* ResistAcid */
     , (42338,  70,     0.3) /* ResistElectric */
     , (42338,  71,       1) /* ResistHealthBoost */
     , (42338,  72,       1) /* ResistStaminaDrain */
     , (42338,  73,       1) /* ResistStaminaBoost */
     , (42338,  74,       1) /* ResistManaDrain */
     , (42338,  75,       1) /* ResistManaBoost */
     , (42338,  80,       3) /* AiUseMagicDelay */
     , (42338, 104,      10) /* ObviousRadarRange */
     , (42338, 122,       2) /* AiAcquireHealth */
     , (42338, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42338,   1, 'Hoarfrost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42338,   1,   33557487) /* Setup */
     , (42338,   2,  150995087) /* MotionTable */
     , (42338,   3,  536871002) /* SoundTable */
     , (42338,   4,  805306368) /* CombatTable */
     , (42338,   8,  100672514) /* Icon */
     , (42338,  22,  872415349) /* PhysicsEffectTable */
     , (42338,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42338,   1, 250, 0, 0) /* Strength */
     , (42338,   2, 250, 0, 0) /* Endurance */
     , (42338,   3, 250, 0, 0) /* Quickness */
     , (42338,   4, 250, 0, 0) /* Coordination */
     , (42338,   5, 350, 0, 0) /* Focus */
     , (42338,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42338,   1,   1500, 0, 0, 1625) /* MaxHealth */
     , (42338,   3,   5000, 0, 0, 5250) /* MaxStamina */
     , (42338,   5,   5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42338,  6, 0, 3, 0, 138, 0, 0) /* MeleeDefense        Specialized */
     , (42338,  7, 0, 3, 0, 266, 0, 0) /* MissileDefense      Specialized */
     , (42338, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */
     , (42338, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (42338, 14, 0, 2, 0, 130, 0, 0) /* ArcaneLore          Trained */
     , (42338, 15, 0, 3, 0, 152, 0, 0) /* MagicDefense        Specialized */
     , (42338, 20, 0, 2, 0, 150, 0, 0) /* Deception           Trained */
     , (42338, 24, 0, 2, 0, 100, 0, 0) /* Run                 Trained */
     , (42338, 31, 0, 3, 0,  70, 0, 0) /* CreatureEnchantment Specialized */
     , (42338, 33, 0, 3, 0,  70, 0, 0) /* LifeMagic           Specialized */
     , (42338, 34, 0, 3, 0,  70, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42338,  0,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42338,  1,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42338,  2,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42338,  3,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42338,  4,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42338,  5,  8, 20, 0.75,  120,  102,  102,  102,  120,   96,   10,  102,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42338,  6,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42338,  7,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42338,  8,  8, 30, 0.75,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42338,  2136,  2.004)  /* Icy Torment */
     , (42338,  2731,  2.017)  /*  Frost Arc VII */
     , (42338,  1843,  2.008)  /* Foon-Ki's Glacial Floe */
     , (42338,  2168,  2.017)  /* Geldites Gift */
     , (42338,  2074,  2.017)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42338, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
	  , (42338, 9,  0,  0, 0, 0.98, False) /* Create Nothing for ContainTreasure */;
