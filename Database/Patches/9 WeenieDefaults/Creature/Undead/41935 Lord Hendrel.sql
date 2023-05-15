DELETE FROM `weenie` WHERE `class_Id` = 41935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41935, 'ace41935-lordhendrel', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41935,   1,         16) /* ItemType - Creature */
     , (41935,   2,         14) /* CreatureType - Undead */
     , (41935,   3,         10) /* PaletteTemplate - LightBlue */
     , (41935,   6,         -1) /* ItemsCapacity */
     , (41935,   7,         -1) /* ContainersCapacity */
     , (41935,  16,          1) /* ItemUseable - No */
     , (41935,  25,        270) /* Level */
     , (41935,  40,          2) /* CombatMode - Melee */
     , (41935,  68,          3) /* TargetingTactic - Random, Focused */
     , (41935,  81,          2) /* MaxGeneratedObjects */
     , (41935,  82,          2) /* InitGeneratedObjects */
     , (41935,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41935, 100,          1) /* GeneratorType - Relative */
     , (41935, 103,          2) /* GeneratorDestructionType - Destroy */
     , (41935, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41935, 146,    1000000) /* XpOverride */
     , (41935, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41935,   1, True ) /* Stuck */
     , (41935,   6, True ) /* AiUsesMana */
     , (41935,  11, False) /* IgnoreCollisions */
     , (41935,  12, True ) /* ReportCollisions */
     , (41935,  13, False) /* Ethereal */
     , (41935,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41935,   1,       5) /* HeartbeatInterval */
     , (41935,   2,       0) /* HeartbeatTimestamp */
     , (41935,   3,     0.2) /* HealthRate */
     , (41935,   4,     0.5) /* StaminaRate */
     , (41935,   5,       2) /* ManaRate */
     , (41935,  12,       0) /* Shade */
     , (41935,  13,    0.85) /* ArmorModVsSlash */
     , (41935,  14,    0.95) /* ArmorModVsPierce */
     , (41935,  15,    0.85) /* ArmorModVsBludgeon */
     , (41935,  16,    0.95) /* ArmorModVsCold */
     , (41935,  17,    0.85) /* ArmorModVsFire */
     , (41935,  18,     0.9) /* ArmorModVsAcid */
     , (41935,  19,    0.95) /* ArmorModVsElectric */
     , (41935,  31,      23) /* VisualAwarenessRange */
     , (41935,  34,       2) /* PowerupTime */
     , (41935,  36,       1) /* ChargeSpeed */
     , (41935,  39,     1.1) /* DefaultScale */
     , (41935,  41,       5) /* RegenerationInterval */
     , (41935,  43,       5) /* GeneratorRadius */
     , (41935,  64,    0.82) /* ResistSlash */
     , (41935,  65,     0.5) /* ResistPierce */
     , (41935,  66,     0.5) /* ResistBludgeon */
     , (41935,  67,    0.85) /* ResistFire */
     , (41935,  68,     0.5) /* ResistCold */
     , (41935,  69,     0.5) /* ResistAcid */
     , (41935,  70,     0.5) /* ResistElectric */
     , (41935,  71,       1) /* ResistHealthBoost */
     , (41935,  72,       1) /* ResistStaminaDrain */
     , (41935,  73,       1) /* ResistStaminaBoost */
     , (41935,  74,       1) /* ResistManaDrain */
     , (41935,  75,       1) /* ResistManaBoost */
     , (41935,  80,       2) /* AiUseMagicDelay */
     , (41935, 104,      10) /* ObviousRadarRange */
     , (41935, 122,       2) /* AiAcquireHealth */
     , (41935, 125,       1) /* ResistHealthDrain */
     , (41935, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41935,   1, 'Lord Hendrel') /* Name */
     , (41935,   5, 'Champion of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41935,   1, 0x020016A1) /* Setup */
     , (41935,   2, 0x09000001) /* MotionTable */
     , (41935,   3, 0x20000016) /* SoundTable */
     , (41935,   4, 0x30000000) /* CombatTable */
     , (41935,   6, 0x04000742) /* PaletteBase */
     , (41935,   7, 0x10000066) /* ClothingBase */
     , (41935,   8, 0x06001226) /* Icon */
     , (41935,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41935,   1, 350, 0, 0) /* Strength */
     , (41935,   2, 350, 0, 0) /* Endurance */
     , (41935,   3, 320, 0, 0) /* Quickness */
     , (41935,   4, 380, 0, 0) /* Coordination */
     , (41935,   5, 480, 0, 0) /* Focus */
     , (41935,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41935,   1, 12000, 0, 0, 12175) /* MaxHealth */
     , (41935,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (41935,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41935,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (41935,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (41935, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (41935, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (41935, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (41935, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (41935, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41935,  0,  4,  0,    0,  400,  340,  380,  340,  380,  340,  360,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41935,  1,  4,  0,    0,  400,  340,  380,  340,  380,  340,  360,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41935,  2,  4,  0,    0,  400,  340,  380,  340,  380,  340,  360,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41935,  3,  4,  0,    0,  400,  340,  380,  340,  380,  340,  360,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41935,  4,  4,  0,    0,  400,  340,  380,  340,  380,  340,  360,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41935,  5,  4, 400, 0.75,  400,  340,  380,  340,  380,  340,  360,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41935,  6,  4,  0,    0,  400,  340,  380,  340,  380,  340,  360,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41935,  7,  4,  0,    0,  400,  340,  380,  340,  380,  340,  360,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41935,  8,  4, 400, 0.75,  400,  340,  380,  340,  380,  340,  360,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41935,  1784,  2.143)  /* Horizon's Blades */
     , (41935,  2074,  2.167)  /* Gossamer Flesh */
     , (41935,  2124,    2.2)  /* Sau Kolin's Sword */
     , (41935,  2146,   2.25)  /* Evisceration */
     , (41935,  2164,  2.334)  /* Swordsman's Gift */
     , (41935,  2178,  2.501)  /* Decrepitude's Grasp */
     , (41935,  2759,  3.002)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41935, 2, 31822,  1, 0, 0, False) /* Create Electric Baton (31822) for Wield */
     , (41935, 9, 41932,  1, 0, 0, False) /* Create Lord Hendrel's Brand (41932) for ContainTreasure */
     , (41935, 9, 41932,  1, 0, 0, False) /* Create Lord Hendrel's Brand (41932) for ContainTreasure */
     , (41935, 9, 41932,  1, 0, 0, False) /* Create Lord Hendrel's Brand (41932) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41935, -1, 37462, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (37462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (41935, -1, 37462, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (37462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
