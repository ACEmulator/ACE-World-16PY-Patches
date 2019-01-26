DELETE FROM `weenie` WHERE `class_Id` = 23616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23616, 'crystalshard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23616,   1,         16) /* ItemType - Creature */
     , (23616,   2,         47) /* CreatureType - Crystal */
     , (23616,   3,          2) /* PaletteTemplate - Blue */
     , (23616,   6,         -1) /* ItemsCapacity */
     , (23616,   7,         -1) /* ContainersCapacity */
     , (23616,  16,          1) /* ItemUseable - No */
     , (23616,  25,        100) /* Level */
     , (23616,  27,          0) /* ArmorType */
     , (23616,  40,          2) /* CombatMode - Melee */
     , (23616,  68,          5) /* TargetingTactic */
     , (23616,  69,          4) /* CombatTactic */
     , (23616,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23616, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23616,   1, True ) /* Stuck */
     , (23616,   6, True ) /* AiUsesMana */
     , (23616,  11, False) /* IgnoreCollisions */
     , (23616,  12, True ) /* ReportCollisions */
     , (23616,  13, False) /* Ethereal */
     , (23616,  14, True ) /* GravityStatus */
     , (23616,  19, True ) /* Attackable */
     , (23616,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23616,   1,       5) /* HeartbeatInterval */
     , (23616,   2,       0) /* HeartbeatTimestamp */
     , (23616,   3,      10) /* HealthRate */
     , (23616,   4,       5) /* StaminaRate */
     , (23616,   5,       2) /* ManaRate */
     , (23616,  12, 0.100000001490116) /* Shade */
     , (23616,  13,       1) /* ArmorModVsSlash */
     , (23616,  14,       1) /* ArmorModVsPierce */
     , (23616,  15,       1) /* ArmorModVsBludgeon */
     , (23616,  16,       1) /* ArmorModVsCold */
     , (23616,  17, 1.20000004768372) /* ArmorModVsFire */
     , (23616,  18, 1.08000004291534) /* ArmorModVsAcid */
     , (23616,  19,     100) /* ArmorModVsElectric */
     , (23616,  31,      12) /* VisualAwarenessRange */
     , (23616,  34,       1) /* PowerupTime */
     , (23616,  36,       1) /* ChargeSpeed */
     , (23616,  39,     1.5) /* DefaultScale */
     , (23616,  64,       1) /* ResistSlash */
     , (23616,  65,       1) /* ResistPierce */
     , (23616,  66,       1) /* ResistBludgeon */
     , (23616,  67, 0.899999976158142) /* ResistFire */
     , (23616,  68, 0.649999976158142) /* ResistCold */
     , (23616,  69, 0.300000011920929) /* ResistAcid */
     , (23616,  70,       1) /* ResistElectric */
     , (23616,  71,       1) /* ResistHealthBoost */
     , (23616,  72,       1) /* ResistStaminaDrain */
     , (23616,  73,       1) /* ResistStaminaBoost */
     , (23616,  74,       1) /* ResistManaDrain */
     , (23616,  75,       1) /* ResistManaBoost */
     , (23616,  80,       1) /* AiUseMagicDelay */
     , (23616, 104,      10) /* ObviousRadarRange */
     , (23616, 122,       2) /* AiAcquireHealth */
     , (23616, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23616,   1, 'Crystal Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23616,   1,   33556732) /* Setup */
     , (23616,   2,  150995107) /* MotionTable */
     , (23616,   3,  536871001) /* SoundTable */
     , (23616,   4,  805306407) /* CombatTable */
     , (23616,   6,   67111919) /* PaletteBase */
     , (23616,   7,  268435859) /* ClothingBase */
     , (23616,   8,  100670283) /* Icon */
     , (23616,  22,  872415347) /* PhysicsEffectTable */
     , (23616,  35,        460) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23616,   1, 190, 0, 0) /* Strength */
     , (23616,   2, 190, 0, 0) /* Endurance */
     , (23616,   3, 210, 0, 0) /* Quickness */
     , (23616,   4, 200, 0, 0) /* Coordination */
     , (23616,   5, 210, 0, 0) /* Focus */
     , (23616,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23616,   1,   120, 0, 0, 215) /* MaxHealth */
     , (23616,   3,   300, 0, 0, 490) /* MaxStamina */
     , (23616,   5,   500, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23616,  6, 0, 3, 0, 225, 0, 1461.67517089844) /* MeleeDefense        Specialized */
     , (23616,  7, 0, 3, 0, 360, 0, 1461.67517089844) /* MissileDefense      Specialized */
     , (23616, 13, 0, 3, 0, 280, 0, 1461.67517089844) /* UnarmedCombat       Specialized */
     , (23616, 15, 0, 3, 0, 222, 0, 1461.67517089844) /* MagicDefense        Specialized */
     , (23616, 20, 0, 3, 0, 200, 0, 1461.67517089844) /* Deception           Specialized */
     , (23616, 24, 0, 3, 0, 100, 0, 1461.67517089844) /* Run                 Specialized */
     , (23616, 31, 0, 3, 0, 130, 0, 1461.67517089844) /* CreatureEnchantment Specialized */
     , (23616, 33, 0, 3, 0, 130, 0, 1461.67517089844) /* LifeMagic           Specialized */
     , (23616, 34, 0, 3, 0, 130, 0, 1461.67517089844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23616,  0,  4, 50, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23616, 10,  4,  0,    0,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (23616, 12,  4, 50, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (23616, 13,  4,  0,    0,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (23616, 15,  4, 50, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (23616, 16,  4,  0,    0,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (23616, 17,  4, 50, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23616,   169,  2.083)  /* Regeneration Self V */
     , (23616,   525,  2.083)  /* Acid Vulnerability Other V */
     , (23616,  1064,  2.083)  /* Cold Vulnerability Other V */
     , (23616,  1088,  2.083)  /* Lightning Vulnerability Other V */
     , (23616,  1107,  2.083)  /* Fire Vulnerability Other V */
     , (23616,  1160,  2.083)  /* Heal Self V */
     , (23616,  1241,  2.083)  /* Drain Health Other V */
     , (23616,  1395,  2.083)  /* Clumsiness Other V */
     , (23616,  1467,  2.083)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23616, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23616, 9, 23849,  0, 0, 0.00625, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (23616, 9, 23850,  0, 0, 0.00625, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (23616, 9, 23851,  0, 0, 0.00625, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (23616, 9, 23852,  0, 0, 0.00625, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (23616, 9, 23853,  0, 0, 0.00625, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (23616, 9, 23854,  0, 0, 0.00625, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (23616, 9, 23855,  0, 0, 0.00625, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (23616, 9, 23856,  0, 0, 0.00625, False) /* Create Hardened Shard (23856) for ContainTreasure */;
