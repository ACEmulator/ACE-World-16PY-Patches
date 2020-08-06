DELETE FROM `weenie` WHERE `class_Id` = 72002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72002, 'ace72002-zerzelikyr', 10, '2020-07-18 14:16:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72002,   1,         16) /* ItemType - Creature */
     , (72002,   2,         15) /* CreatureType - Gromnie */
     , (72002,   3,          2) /* PaletteTemplate - Blue */
     , (72002,   6,        255) /* ItemsCapacity */
     , (72002,   7,        255) /* ContainersCapacity */
     , (72002,  16,          1) /* ItemUseable - No */
     , (72002,  25,        400) /* Level */
	 , (72002,  81,          4) /* MaxGeneratedObjects */
     , (72002,  82,          4) /* InitGeneratedObjects */
     , (72002,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
	 , (72002, 100,          1) /* GeneratorType - Relative */
	 , (72002, 103,          1) /* GeneratorDestructionType - Nothing */
     , (72002, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72002, 146,    8000000) /* XpOverride */
	 , (72002, 332,        360) /* LuminanceAward */
     , (72002, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72002,   1, True ) /* Stuck */
     , (72002,  12, True ) /* ReportCollisions */
     , (72002,  14, True ) /* GravityStatus */
     , (72002,  19, True ) /* Attackable */
     , (72002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72002,   1,       5) /* HeartbeatInterval */
     , (72002,   2,       0) /* HeartbeatTimestamp */
     , (72002,   3,     100) /* HealthRate */
     , (72002,   4,       3) /* StaminaRate */
     , (72002,   5,       1) /* ManaRate */
     , (72002,  12,       0) /* Shade */
     , (72002,  13,       1) /* ArmorModVsSlash */
     , (72002,  14,       1) /* ArmorModVsPierce */
     , (72002,  15,       1) /* ArmorModVsBludgeon */
     , (72002,  16,       1) /* ArmorModVsCold */
     , (72002,  17,     1.2) /* ArmorModVsFire */
     , (72002,  18,     0.8) /* ArmorModVsAcid */
     , (72002,  19,     1.2) /* ArmorModVsElectric */
	 , (72002,  31,      25) /* VisualAwarenessRange */
     , (72002,  34,       1) /* PowerupTime */
     , (72002,  36,       1) /* ChargeSpeed */
     , (72002,  39,     1.6) /* DefaultScale */
	 , (72002,  41,     120) /* RegenerationInterval */
     , (72002,  64,       1) /* ResistSlash */
     , (72002,  65,       1) /* ResistPierce */
     , (72002,  66,       1) /* ResistBludgeon */
     , (72002,  67,     0.8) /* ResistFire */
     , (72002,  68,       1) /* ResistCold */
     , (72002,  69,     1.2) /* ResistAcid */
     , (72002,  70,     0.8) /* ResistElectric */
     , (72002,  77,       1) /* PhysicsScriptIntensity */
	 , (72002, 104,      10) /* ObviousRadarRange */
     , (72002, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72002,   1, 'Zerzelikyr') /* Name */
     , (72002,   5, 'Elder Gromnie Champion') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72002,   1,   33561507) /* Setup */
     , (72002,   2,  150995485) /* MotionTable */
     , (72002,   3,  536870921) /* SoundTable */
     , (72002,   4,  805306386) /* CombatTable */
     , (72002,   6,   67109307) /* PaletteBase */
     , (72002,   7,  268435631) /* ClothingBase */
     , (72002,   8,  100667938) /* Icon */
     , (72002,  19,         87) /* ActivationAnimation */
     , (72002,  22,  872415260) /* PhysicsEffectTable */
     , (72002,  30,         87) /* PhysicsScript - BreatheLightning */
	 , (72002,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72002,   1, 400, 0, 0) /* Strength */
     , (72002,   2, 400, 0, 0) /* Endurance */
     , (72002,   3, 400, 0, 0) /* Quickness */
     , (72002,   4, 400, 0, 0) /* Coordination */
     , (72002,   5, 500, 0, 0) /* Focus */
     , (72002,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72002,   1, 200200, 0, 0, 5) /* MaxHealth */
     , (72002,   3,  5000, 0, 0, 0) /* MaxStamina */
     , (72002,   5,  5000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72002,  6, 0, 2, 0, 498, 0, 0) /* MeleeDefense        Trained */
     , (72002,  7, 0, 2, 0, 528, 0, 0) /* MissileDefense      Trained */
     , (72002, 15, 0, 2, 0, 297, 0, 0) /* MagicDefense        Trained */
     , (72002, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (72002, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (72002, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (72002, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (72002, 41, 0, 2, 0, 560, 0, 0) /* TwoHandedCombat     Trained */
     , (72002, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (72002, 44, 0, 2, 0, 560, 0, 0) /* HeavyWeapons        Trained */
     , (72002, 45, 0, 2, 0, 560, 0, 0) /* LightWeapons        Trained */
     , (72002, 46, 0, 2, 0, 560, 0, 0) /* FinesseWeapons      Trained */
     , (72002, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */
	 , (72002, 51, 0, 2, 0, 560, 0, 0) /* SneakAttack         Trained */
	 , (72002, 52, 0, 2, 0, 560, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72002,  0,  2, 750, 0.75,  400,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72002,  1,  4,   0,    0,  435,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (72002,  2,  4,   0,    0,  405,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (72002,  3,  4,   0,    0,  400,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72002,  4,  4,   0,    0,  390,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72002,  5,  4, 750, 0.75,  390,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (72002,  6,  4,   0,    0,  395,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (72002,  7,  4,   0,    0,  395,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72002,  8,  4, 750, 0.75,  365,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (72002,  9,  2, 750,  0.5,  350,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72002, 22, 64, 730,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72002,  4010,   2.05)  /* Lightning Wave */
     , (72002,  4312,   2.05)  /* Incantation of Imperil Other */
     , (72002,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72002, 0.5, 53345, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (52616) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72002,   1, 53346, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (52617) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72002, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */
	 , (72002, 9, 53360,  0, 0,   1, False) /* Create Essence of Zerzelikyr */;
