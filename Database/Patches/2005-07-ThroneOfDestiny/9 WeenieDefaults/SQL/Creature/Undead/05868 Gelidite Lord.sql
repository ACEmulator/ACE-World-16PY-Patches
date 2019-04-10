DELETE FROM `weenie` WHERE `class_Id` = 5868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5868, 'lichlordfrore', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5868,   1,         16) /* ItemType - Creature */
     , (5868,   2,         14) /* CreatureType - Undead */
     , (5868,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5868,   6,         -1) /* ItemsCapacity */
     , (5868,   7,         -1) /* ContainersCapacity */
     , (5868,  16,          1) /* ItemUseable - No */
     , (5868,  25,        100) /* Level */
     , (5868,  27,          0) /* ArmorType - None */
     , (5868,  40,          1) /* CombatMode - NonCombat */
     , (5868,  68,          3) /* TargetingTactic - Random, Focused */
     , (5868,  81,          1) /* MaxGeneratedObjects */
     , (5868,  82,          1) /* InitGeneratedObjects */
     , (5868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5868, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5868, 103,          3) /* GeneratorDestructionType - Kill */
     , (5868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5868, 140,          1) /* AiOptions - CanOpenDoors */
     , (5868, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5868,   1, True ) /* Stuck */
     , (5868,   6, True ) /* AiUsesMana */
     , (5868,  11, False) /* IgnoreCollisions */
     , (5868,  12, True ) /* ReportCollisions */
     , (5868,  13, False) /* Ethereal */
     , (5868,  14, True ) /* GravityStatus */
     , (5868,  19, True ) /* Attackable */
     , (5868,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5868,   1,       5) /* HeartbeatInterval */
     , (5868,   2,       0) /* HeartbeatTimestamp */
     , (5868,   3, 0.800000011920929) /* HealthRate */
     , (5868,   4,     0.5) /* StaminaRate */
     , (5868,   5,       2) /* ManaRate */
     , (5868,  12, 0.100000001490116) /* Shade */
     , (5868,  13,       1) /* ArmorModVsSlash */
     , (5868,  14,       1) /* ArmorModVsPierce */
     , (5868,  15,       1) /* ArmorModVsBludgeon */
     , (5868,  16,       1) /* ArmorModVsCold */
     , (5868,  17,       1) /* ArmorModVsFire */
     , (5868,  18,       1) /* ArmorModVsAcid */
     , (5868,  19,       1) /* ArmorModVsElectric */
     , (5868,  31,      18) /* VisualAwarenessRange */
     , (5868,  34, 1.10000002384186) /* PowerupTime */
     , (5868,  36,       1) /* ChargeSpeed */
     , (5868,  41,      60) /* RegenerationInterval */
     , (5868,  43,      10) /* GeneratorRadius */
     , (5868,  64, 0.899999976158142) /* ResistSlash */
     , (5868,  65, 0.519999980926514) /* ResistPierce */
     , (5868,  66,    0.75) /* ResistBludgeon */
     , (5868,  67, 0.899999976158142) /* ResistFire */
     , (5868,  68, 0.100000001490116) /* ResistCold */
     , (5868,  69,    0.75) /* ResistAcid */
     , (5868,  70, 0.860000014305115) /* ResistElectric */
     , (5868,  71,       1) /* ResistHealthBoost */
     , (5868,  72,       1) /* ResistStaminaDrain */
     , (5868,  73,       1) /* ResistStaminaBoost */
     , (5868,  74,       1) /* ResistManaDrain */
     , (5868,  75,       1) /* ResistManaBoost */
     , (5868,  80,       3) /* AiUseMagicDelay */
     , (5868, 104,      10) /* ObviousRadarRange */
     , (5868, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5868,   1, 'Gelidite Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5868,   1,   33554839) /* Setup */
     , (5868,   2,  150994967) /* MotionTable */
     , (5868,   3,  536870934) /* SoundTable */
     , (5868,   4,  805306368) /* CombatTable */
     , (5868,   6,   67108990) /* PaletteBase */
     , (5868,   7,  268436788) /* ClothingBase */
     , (5868,   8,  100667942) /* Icon */
     , (5868,  22,  872415272) /* PhysicsEffectTable */
     , (5868,  32,        291) /* WieldedTreasureType - 
                                   Wield 5x Frost Throwing Club (23663) | Probability: 40%
                                   Wield 5x Throwing Club (23655) | Probability: 30%
                                   Wield Yumi (23736) | Probability: 30%
                                   Wield 18x Greater Arrow (5304) | Probability: 100%
                                   Wield Frost Yari (23728) | Probability: 25%
                                   Wield Yari (23732) | Probability: 25%
                                   Wield Frost Spear (23694) | Probability: 15%
                                   Wield Spear (23698) | Probability: 15%
                                   Wield Tachi (23702) | Probability: 20% */
     , (5868,  35,        266) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5868,   1, 280, 0, 0) /* Strength */
     , (5868,   2, 310, 0, 0) /* Endurance */
     , (5868,   3, 240, 0, 0) /* Quickness */
     , (5868,   4, 240, 0, 0) /* Coordination */
     , (5868,   5, 290, 0, 0) /* Focus */
     , (5868,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5868,   1,   225, 0, 0, 380) /* MaxHealth */
     , (5868,   3,   150, 0, 0, 460) /* MaxStamina */
     , (5868,   5,   200, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5868,  1, 0, 3, 0, 280, 0, 444.808135986328) /* Axe                 Specialized */
     , (5868,  2, 0, 3, 0, 160, 0, 444.808135986328) /* Bow                 Specialized */
     , (5868,  3, 0, 3, 0, 160, 0, 444.808135986328) /* Crossbow            Specialized */
     , (5868,  4, 0, 3, 0, 280, 0, 444.808135986328) /* Dagger              Specialized */
     , (5868,  5, 0, 3, 0, 280, 0, 444.808135986328) /* Mace                Specialized */
     , (5868,  6, 0, 3, 0, 265, 0, 444.808135986328) /* MeleeDefense        Specialized */
     , (5868,  7, 0, 3, 0, 380, 0, 444.808135986328) /* MissileDefense      Specialized */
     , (5868,  9, 0, 3, 0, 280, 0, 444.808135986328) /* Spear               Specialized */
     , (5868, 10, 0, 3, 0, 280, 0, 444.808135986328) /* Staff               Specialized */
     , (5868, 11, 0, 3, 0, 280, 0, 444.808135986328) /* Sword               Specialized */
     , (5868, 13, 0, 3, 0, 280, 0, 444.808135986328) /* UnarmedCombat       Specialized */
     , (5868, 14, 0, 3, 0, 240, 0, 444.808135986328) /* ArcaneLore          Specialized */
     , (5868, 15, 0, 3, 0, 215, 0, 444.808135986328) /* MagicDefense        Specialized */
     , (5868, 20, 0, 3, 0,  90, 0, 444.808135986328) /* Deception           Specialized */
     , (5868, 31, 0, 3, 0, 120, 0, 444.808135986328) /* CreatureEnchantment Specialized */
     , (5868, 33, 0, 3, 0, 120, 0, 444.808135986328) /* LifeMagic           Specialized */
     , (5868, 34, 0, 3, 0, 120, 0, 444.808135986328) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5868,  0,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5868,  1,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5868,  2,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5868,  3,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5868,  4,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5868,  5,  4, 80, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5868,  6,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5868,  7,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5868,  8,  4, 80, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5868,    62,   2.01)  /* Acid Stream V */
     , (5868,    68,   2.01)  /* Shock Wave V */
     , (5868,    73,   2.01)  /* Frost Bolt V */
     , (5868,    79,   2.01)  /* Lightning Bolt V */
     , (5868,    84,   2.01)  /* Flame Bolt V */
     , (5868,    90,   2.01)  /* Force Bolt V */
     , (5868,    96,   2.01)  /* Whirling Blade V */
     , (5868,   129,   2.01)  /* Acid Volley V */
     , (5868,   137,   2.01)  /* Frost Volley V */
     , (5868,   141,   2.01)  /* Lightning Volley V */
     , (5868,   145,   2.01)  /* Flame Volley V */
     , (5868,   169,  2.025)  /* Regeneration Self V */
     , (5868,   175,  2.011)  /* Fester Other V */
     , (5868,  1241,  2.025)  /* Drain Health Other V */
     , (5868,  1253,  2.025)  /* Drain Stamina Other V */
     , (5868,  1264,  2.025)  /* Drain Mana Other V */
     , (5868,  1342,  2.011)  /* Weakness Other V */
     , (5868,  1371,  2.011)  /* Frailty Other V */
     , (5868,  1395,  2.011)  /* Clumsiness Other V */
     , (5868,  1419,  2.011)  /* Slowness Other V */
     , (5868,  1443,  2.011)  /* Bafflement Other V */
     , (5868,  1467,  2.011)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5868, 1, 26008, 240, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gelidite Golem (26008) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
