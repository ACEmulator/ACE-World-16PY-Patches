DELETE FROM `weenie` WHERE `class_Id` = 20189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20189, 'frostelementalbrumal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20189,   1,         16) /* ItemType - Creature */
     , (20189,   2,         61) /* CreatureType - FrostElemental */
     , (20189,   6,         -1) /* ItemsCapacity */
     , (20189,   7,         -1) /* ContainersCapacity */
     , (20189,  16,          1) /* ItemUseable - No */
     , (20189,  25,        100) /* Level */
     , (20189,  27,          0) /* ArmorType */
     , (20189,  68,          5) /* TargetingTactic */
     , (20189,  81,          1) /* MaxGeneratedObjects */
     , (20189,  82,          1) /* InitGeneratedObjects */
     , (20189,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20189, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20189, 103,          3) /* GeneratorDestructionType - Kill */
     , (20189, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20189, 140,          1) /* AiOptions */
     , (20189, 146,      80000) /* XpOverride */
     , (20189, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20189,   1, True ) /* Stuck */
     , (20189,   6, True ) /* AiUsesMana */
     , (20189,  11, False) /* IgnoreCollisions */
     , (20189,  12, True ) /* ReportCollisions */
     , (20189,  13, False) /* Ethereal */
     , (20189,  14, True ) /* GravityStatus */
     , (20189,  15, True ) /* LightsStatus */
     , (20189,  19, True ) /* Attackable */
     , (20189,  29, True ) /* NoCorpse */
     , (20189,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20189,   1,       5) /* HeartbeatInterval */
     , (20189,   2,       0) /* HeartbeatTimestamp */
     , (20189,   3, 0.899999976158142) /* HealthRate */
     , (20189,   4,     0.5) /* StaminaRate */
     , (20189,   5,       2) /* ManaRate */
     , (20189,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (20189,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (20189,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (20189,  16,       1) /* ArmorModVsCold */
     , (20189,  17,       1) /* ArmorModVsFire */
     , (20189,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (20189,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (20189,  31,      20) /* VisualAwarenessRange */
     , (20189,  39, 1.29999995231628) /* DefaultScale */
     , (20189,  41,     300) /* RegenerationInterval */
     , (20189,  43,      10) /* GeneratorRadius */
     , (20189,  64, 0.449999988079071) /* ResistSlash */
     , (20189,  65, 0.449999988079071) /* ResistPierce */
     , (20189,  66, 0.449999988079071) /* ResistBludgeon */
     , (20189,  67, 0.649999976158142) /* ResistFire */
     , (20189,  68,       0) /* ResistCold */
     , (20189,  69, 0.300000011920929) /* ResistAcid */
     , (20189,  70, 0.300000011920929) /* ResistElectric */
     , (20189,  71,       1) /* ResistHealthBoost */
     , (20189,  72,       1) /* ResistStaminaDrain */
     , (20189,  73,       1) /* ResistStaminaBoost */
     , (20189,  74,       1) /* ResistManaDrain */
     , (20189,  75,       1) /* ResistManaBoost */
     , (20189,  80,       3) /* AiUseMagicDelay */
     , (20189, 104,      10) /* ObviousRadarRange */
     , (20189, 122,       2) /* AiAcquireHealth */
     , (20189, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20189,   1, 'Brumal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20189,   1,   33557487) /* Setup */
     , (20189,   2,  150995087) /* MotionTable */
     , (20189,   3,  536871002) /* SoundTable */
     , (20189,   4,  805306368) /* CombatTable */
     , (20189,   8,  100672514) /* Icon */
     , (20189,  22,  872415349) /* PhysicsEffectTable */
     , (20189,  35,        460) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20189,   1, 130, 0, 0) /* Strength */
     , (20189,   2, 150, 0, 0) /* Endurance */
     , (20189,   3, 150, 0, 0) /* Quickness */
     , (20189,   4, 150, 0, 0) /* Coordination */
     , (20189,   5, 150, 0, 0) /* Focus */
     , (20189,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20189,   1,   500, 0, 0, 575) /* MaxHealth */
     , (20189,   3,   400, 0, 0, 550) /* MaxStamina */
     , (20189,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20189,  6, 0, 3, 0, 310, 0, 1226.14953613281) /* MeleeDefense        Specialized */
     , (20189,  7, 0, 3, 0, 380, 0, 1226.14953613281) /* MissileDefense      Specialized */
     , (20189, 12, 0, 3, 0,  55, 0, 1226.14953613281) /* ThrownWeapon        Specialized */
     , (20189, 13, 0, 3, 0, 270, 0, 1226.14953613281) /* UnarmedCombat       Specialized */
     , (20189, 14, 0, 3, 0, 125, 0, 1226.14953613281) /* ArcaneLore          Specialized */
     , (20189, 15, 0, 3, 0, 241, 0, 1226.14953613281) /* MagicDefense        Specialized */
     , (20189, 20, 0, 3, 0, 150, 0, 1226.14953613281) /* Deception           Specialized */
     , (20189, 24, 0, 3, 0, 100, 0, 1226.14953613281) /* Run                 Specialized */
     , (20189, 31, 0, 3, 0, 150, 0, 1226.14953613281) /* CreatureEnchantment Specialized */
     , (20189, 33, 0, 3, 0, 150, 0, 1226.14953613281) /* LifeMagic           Specialized */
     , (20189, 34, 0, 3, 0, 150, 0, 1226.14953613281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20189,  0,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20189,  1,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20189,  2,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20189,  3,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20189,  4,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20189,  5,  8, 50, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20189,  6,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20189,  7,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20189,  8,  8, 60, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20189,    73,  2.138)  /* Frost Bolt V */
     , (20189,   169,  2.008)  /* Regeneration Self V */
     , (20189,   233,  2.017)  /* Vulnerability Other V */
     , (20189,   278,  2.008)  /* Magic Resistance Self V */
     , (20189,  1064,  2.017)  /* Cold Vulnerability Other V */
     , (20189,  1093,  2.008)  /* Fire Protection Self V */
     , (20189,  1160,  2.013)  /* Heal Self V */
     , (20189,  1241,  2.008)  /* Drain Health Other V */
     , (20189,  1311,  2.008)  /* Armor Self V */
     , (20189,  1326,  2.017)  /* Imperil Other V */
     , (20189,  1419,  2.017)  /* Slowness Other V */
     , (20189,  1812,  2.004)  /* Frost Streak V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20189, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (20189, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20189, 1, 20191, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Horripal (20191) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
