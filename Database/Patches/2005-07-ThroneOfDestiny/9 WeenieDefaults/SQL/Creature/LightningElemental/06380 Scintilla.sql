DELETE FROM `weenie` WHERE `class_Id` = 6380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6380, 'lightningelementalscintilla', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6380,   1,         16) /* ItemType - Creature */
     , (6380,   2,         42) /* CreatureType - LightningElemental */
     , (6380,   6,         -1) /* ItemsCapacity */
     , (6380,   7,         -1) /* ContainersCapacity */
     , (6380,  16,          1) /* ItemUseable - No */
     , (6380,  25,         60) /* Level */
     , (6380,  27,          0) /* ArmorType - None */
     , (6380,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6380,  81,          1) /* MaxGeneratedObjects */
     , (6380,  82,          1) /* InitGeneratedObjects */
     , (6380,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6380, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6380, 103,          3) /* GeneratorDestructionType - Kill */
     , (6380, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6380, 140,          1) /* AiOptions - CanOpenDoors */
     , (6380, 146,      17500) /* XpOverride */
     , (6380, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6380,   1, True ) /* Stuck */
     , (6380,   6, True ) /* AiUsesMana */
     , (6380,  11, False) /* IgnoreCollisions */
     , (6380,  12, True ) /* ReportCollisions */
     , (6380,  13, False) /* Ethereal */
     , (6380,  14, True ) /* GravityStatus */
     , (6380,  15, True ) /* LightsStatus */
     , (6380,  19, True ) /* Attackable */
     , (6380, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6380,   1,       5) /* HeartbeatInterval */
     , (6380,   2,       0) /* HeartbeatTimestamp */
     , (6380,   3, 0.699999988079071) /* HealthRate */
     , (6380,   4,     0.5) /* StaminaRate */
     , (6380,   5,       2) /* ManaRate */
     , (6380,  13, 0.730000019073486) /* ArmorModVsSlash */
     , (6380,  14, 0.730000019073486) /* ArmorModVsPierce */
     , (6380,  15, 0.730000019073486) /* ArmorModVsBludgeon */
     , (6380,  16, 0.779999971389771) /* ArmorModVsCold */
     , (6380,  17, 0.600000023841858) /* ArmorModVsFire */
     , (6380,  18,       1) /* ArmorModVsAcid */
     , (6380,  19,     100) /* ArmorModVsElectric */
     , (6380,  31,      20) /* VisualAwarenessRange */
     , (6380,  39, 1.29999995231628) /* DefaultScale */
     , (6380,  41,     300) /* RegenerationInterval */
     , (6380,  43,      10) /* GeneratorRadius */
     , (6380,  64, 0.449999988079071) /* ResistSlash */
     , (6380,  65, 0.449999988079071) /* ResistPierce */
     , (6380,  66, 0.449999988079071) /* ResistBludgeon */
     , (6380,  67, 0.300000011920929) /* ResistFire */
     , (6380,  68, 0.300000011920929) /* ResistCold */
     , (6380,  69, 0.649999976158142) /* ResistAcid */
     , (6380,  70,       0) /* ResistElectric */
     , (6380,  71,       1) /* ResistHealthBoost */
     , (6380,  72,       1) /* ResistStaminaDrain */
     , (6380,  73,       1) /* ResistStaminaBoost */
     , (6380,  74,       1) /* ResistManaDrain */
     , (6380,  75,       1) /* ResistManaBoost */
     , (6380,  80,       3) /* AiUseMagicDelay */
     , (6380, 104,      10) /* ObviousRadarRange */
     , (6380, 122,       2) /* AiAcquireHealth */
     , (6380, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6380,   1, 'Scintilla') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6380,   1,   33556140) /* Setup */
     , (6380,   2,  150995087) /* MotionTable */
     , (6380,   3,  536870998) /* SoundTable */
     , (6380,   4,  805306368) /* CombatTable */
     , (6380,   8,  100670581) /* Icon */
     , (6380,  22,  872415349) /* PhysicsEffectTable */
     , (6380,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6380,   1, 110, 0, 0) /* Strength */
     , (6380,   2, 130, 0, 0) /* Endurance */
     , (6380,   3, 130, 0, 0) /* Quickness */
     , (6380,   4, 130, 0, 0) /* Coordination */
     , (6380,   5, 130, 0, 0) /* Focus */
     , (6380,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6380,   1,   105, 0, 0, 170) /* MaxHealth */
     , (6380,   3,   200, 0, 0, 330) /* MaxStamina */
     , (6380,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6380,  6, 0, 3, 0, 144, 0, 476.565673828125) /* MeleeDefense        Specialized */
     , (6380,  7, 0, 3, 0, 290, 0, 476.565673828125) /* MissileDefense      Specialized */
     , (6380, 13, 0, 3, 0, 150, 0, 476.565673828125) /* UnarmedCombat       Specialized */
     , (6380, 14, 0, 2, 0, 130, 0, 476.565673828125) /* ArcaneLore          Trained */
     , (6380, 15, 0, 3, 0, 158, 0, 476.565673828125) /* MagicDefense        Specialized */
     , (6380, 20, 0, 2, 0, 100, 0, 476.565673828125) /* Deception           Trained */
     , (6380, 24, 0, 2, 0,  80, 0, 476.565673828125) /* Run                 Trained */
     , (6380, 31, 0, 3, 0,  90, 0, 476.565673828125) /* CreatureEnchantment Specialized */
     , (6380, 33, 0, 3, 0,  90, 0, 476.565673828125) /* LifeMagic           Specialized */
     , (6380, 34, 0, 3, 0,  90, 0, 476.565673828125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6380,  0, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6380,  1, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6380,  2, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6380,  3, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6380,  4, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6380,  5, 64, 20, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6380,  6, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6380,  7, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6380,  8, 64, 25, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6380,    77,   2.11)  /* Lightning Bolt III */
     , (6380,   139,  2.005)  /* Lightning Volley III */
     , (6380,   167,  2.006)  /* Regeneration Self III */
     , (6380,   231,  2.013)  /* Vulnerability Other III */
     , (6380,   276,  2.006)  /* Magic Resistance Self III */
     , (6380,   517,  2.006)  /* Acid Protection Self III */
     , (6380,  1086,  2.013)  /* Lightning Vulnerability Other III */
     , (6380,  1158,   2.01)  /* Heal Self III */
     , (6380,  1239,  2.006)  /* Drain Health Other III */
     , (6380,  1309,  2.006)  /* Armor Self III */
     , (6380,  1324,  2.013)  /* Imperil Other III */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6380, 1, 6382, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Static (6382) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
