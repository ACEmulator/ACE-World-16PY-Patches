DELETE FROM `weenie` WHERE `class_Id` = 53348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53348, 'ace53348-vermilionwargromnie', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53348,   1,         16) /* ItemType - Creature */
     , (53348,   2,         15) /* CreatureType - Gromnie */
     , (53348,   3,         11) /* PaletteTemplate - Maroon */
     , (53348,   6,        255) /* ItemsCapacity */
     , (53348,   7,        255) /* ContainersCapacity */
     , (53348,  16,          1) /* ItemUseable - No */
     , (53348,  25,        300) /* Level */
	 , (53348,  27,          0) /* ArmorType - None */
     , (53348,  40,          2) /* CombatMode - Melee */
     , (53348,  68,          3) /* TargetingTactic - Random, Focused */
	 , (53348,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53348, 146,    4000000) /* XpOverride */
	 , (53348, 332,        360) /* LuminanceAward */
     , (53348, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53348,   1, True ) /* Stuck */
     , (53348,  12, True ) /* ReportCollisions */
     , (53348,  14, True ) /* GravityStatus */
     , (53348,  19, True ) /* Attackable */
     , (53348,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53348,   1,       5) /* HeartbeatInterval */
     , (53348,   2,       0) /* HeartbeatTimestamp */
     , (53348,   3,     0.7) /* HealthRate */
     , (53348,   4,       5) /* StaminaRate */
     , (53348,   5,       2) /* ManaRate */
	 , (53348,  12,       0) /* Shade */
     , (53348,  13,       1) /* ArmorModVsSlash */
     , (53348,  14,       1) /* ArmorModVsPierce */
     , (53348,  15,       1) /* ArmorModVsBludgeon */
     , (53348,  16,       1) /* ArmorModVsCold */
     , (53348,  17,     1.2) /* ArmorModVsFire */
     , (53348,  18,     0.8) /* ArmorModVsAcid */
     , (53348,  19,     1.2) /* ArmorModVsElectric */
	 , (53348,  31,      25) /* VisualAwarenessRange */
     , (53348,  34,       1) /* PowerupTime */
     , (53348,  36,       1) /* ChargeSpeed */
     , (53348,  39,    1.20) /* DefaultScale */
     , (53348,  64,       1) /* ResistSlash */
     , (53348,  65,       1) /* ResistPierce */
     , (53348,  66,       1) /* ResistBludgeon */
     , (53348,  67,     0.8) /* ResistFire */
     , (53348,  68,       1) /* ResistCold */
     , (53348,  69,     1.2) /* ResistAcid */
     , (53348,  70,     0.8) /* ResistElectric */
	 , (53348,  77,       1) /* PhysicsScriptIntensity */
	 , (53348, 104,      10) /* ObviousRadarRange */
     , (53348, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53348,   1, 'Vermilion War Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53348,   1,   33561501) /* Setup */
     , (53348,   2,  150994971) /* MotionTable */
     , (53348,   3,  536870921) /* SoundTable */
     , (53348,   4,  805306386) /* CombatTable */
     , (53348,   6,   67109307) /* PaletteBase */
     , (53348,   7,  268435631) /* ClothingBase */
     , (53348,   8,  100667938) /* Icon */
     , (53348,  19,         87) /* ActivationAnimation */
     , (53348,  22,  872415260) /* PhysicsEffectTable */
     , (53348,  30,         87) /* PhysicsScript - BreatheLightning */
	 , (53348,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53348,   1, 400, 0, 0) /* Strength */
     , (53348,   2, 400, 0, 0) /* Endurance */
     , (53348,   3, 400, 0, 0) /* Quickness */
     , (53348,   4, 400, 0, 0) /* Coordination */
     , (53348,   5, 500, 0, 0) /* Focus */
     , (53348,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53348,   1, 15000, 0, 0, 5) /* MaxHealth */
     , (53348,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (53348,   5,  1500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53348,  6, 0, 2, 0, 498, 0, 0) /* MeleeDefense        Trained */
     , (53348,  7, 0, 2, 0, 528, 0, 0) /* MissileDefense      Trained */
     , (53348, 15, 0, 2, 0, 297, 0, 0) /* MagicDefense        Trained */
     , (53348, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (53348, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (53348, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (53348, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (53348, 41, 0, 2, 0, 560, 0, 0) /* TwoHandedCombat     Trained */
     , (53348, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (53348, 44, 0, 2, 0, 560, 0, 0) /* HeavyWeapons        Trained */
     , (53348, 45, 0, 2, 0, 560, 0, 0) /* LightWeapons        Trained */
     , (53348, 46, 0, 2, 0, 560, 0, 0) /* FinesseWeapons      Trained */
     , (53348, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */
	 , (53348, 51, 0, 2, 0, 560, 0, 0) /* SneakAttack         Trained */
	 , (53348, 52, 0, 2, 0, 560, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53348,  0,  2, 750, 0.75,  400,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53348,  1,  4,   0,    0,  435,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53348,  2,  4,   0,    0,  405,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53348,  3,  4,   0,    0,  400,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53348,  4,  4,   0,    0,  390,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53348,  5,  4, 750, 0.75,  390,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53348,  6,  4,   0,    0,  395,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53348,  7,  4,   0,    0,  395,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53348,  8,  4, 750, 0.75,  365,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53348,  9,  2, 750,  0.5,  350,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53348, 22, 64, 730,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53348,  4312,   2.05)  /* Incantation of Imperil Other */
     , (53348,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53348, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53348, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53348, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53348, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53348, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53348, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53348, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53348, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53348, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53348, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
