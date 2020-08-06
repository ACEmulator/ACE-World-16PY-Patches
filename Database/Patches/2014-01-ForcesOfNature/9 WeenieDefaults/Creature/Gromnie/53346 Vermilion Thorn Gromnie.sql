DELETE FROM `weenie` WHERE `class_Id` = 53346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53346, 'ace53346-vermilionthorngromnie', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53346,   1,         16) /* ItemType - Creature */
     , (53346,   2,         15) /* CreatureType - Gromnie */
     , (53346,   3,         11) /* PaletteTemplate - Maroon */
     , (53346,   6,        255) /* ItemsCapacity */
     , (53346,   7,        255) /* ContainersCapacity */
     , (53346,  16,          1) /* ItemUseable - No */
     , (53346,  25,        280) /* Level */
	 , (53346,  27,          0) /* ArmorType - None */
     , (53346,  40,          2) /* CombatMode - Melee */
     , (53346,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53346, 146,    4000000) /* XpOverride */
	 , (53346, 332,        198) /* LuminanceAward */
     , (53346, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53346,   1, True ) /* Stuck */
     , (53346,  12, True ) /* ReportCollisions */
     , (53346,  14, True ) /* GravityStatus */
     , (53346,  19, True ) /* Attackable */
     , (53346,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53346,  12,       0) /* Shade */
	 , (53346,   1,       5) /* HeartbeatInterval */
     , (53346,   2,       0) /* HeartbeatTimestamp */
     , (53346,   3,     0.7) /* HealthRate */
     , (53346,   4,       5) /* StaminaRate */
     , (53346,   5,       2) /* ManaRate */
     , (53346,  13,       1) /* ArmorModVsSlash */
     , (53346,  14,       1) /* ArmorModVsPierce */
     , (53346,  15,       1) /* ArmorModVsBludgeon */
     , (53346,  16,       1) /* ArmorModVsCold */
     , (53346,  17,     1.2) /* ArmorModVsFire */
     , (53346,  18,     0.8) /* ArmorModVsAcid */
     , (53346,  19,     1.2) /* ArmorModVsElectric */
	 , (53346,  31,      25) /* VisualAwarenessRange */
     , (53346,  34,       1) /* PowerupTime */
     , (53346,  36,       1) /* ChargeSpeed */
     , (53346,  39,    0.60) /* DefaultScale */
     , (53346,  64,       1) /* ResistSlash */
     , (53346,  65,       1) /* ResistPierce */
     , (53346,  66,       1) /* ResistBludgeon */
     , (53346,  67,     0.8) /* ResistFire */
     , (53346,  68,       1) /* ResistCold */
     , (53346,  69,     1.2) /* ResistAcid */
     , (53346,  70,     0.8) /* ResistElectric */
     , (53346,  77,       1) /* PhysicsScriptIntensity */
	 , (53346, 104,      10) /* ObviousRadarRange */
     , (53346, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53346,   1, 'Vermilion Thorn Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53346,   1,   33561501) /* Setup */
     , (53346,   2,  150994971) /* MotionTable */
     , (53346,   3,  536870921) /* SoundTable */
     , (53346,   4,  805306386) /* CombatTable */
     , (53346,   6,   67109307) /* PaletteBase */
     , (53346,   7,  268435631) /* ClothingBase */
     , (53346,   8,  100667938) /* Icon */
     , (53346,  19,         87) /* ActivationAnimation */
     , (53346,  22,  872415260) /* PhysicsEffectTable */
     , (53346,  30,         87) /* PhysicsScript - BreatheLightning */
	 , (53346,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53346,   1, 400, 0, 0) /* Strength */
     , (53346,   2, 400, 0, 0) /* Endurance */
     , (53346,   3, 400, 0, 0) /* Quickness */
     , (53346,   4, 400, 0, 0) /* Coordination */
     , (53346,   5, 500, 0, 0) /* Focus */
     , (53346,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53346,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (53346,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (53346,   5,  1500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53346,  6, 0, 2, 0, 581, 0, 0) /* MeleeDefense        Trained */
     , (53346,  7, 0, 2, 0, 530, 0, 0) /* MissileDefense      Trained */
     , (53346, 15, 0, 2, 0, 297, 0, 0) /* MagicDefense        Trained */
     , (53346, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (53346, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (53346, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (53346, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (53346, 41, 0, 2, 0, 530, 0, 0) /* TwoHandedCombat     Trained */
     , (53346, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (53346, 44, 0, 2, 0, 530, 0, 0) /* HeavyWeapons        Trained */
     , (53346, 45, 0, 2, 0, 530, 0, 0) /* LightWeapons        Trained */
     , (53346, 46, 0, 2, 0, 530, 0, 0) /* FinesseWeapons      Trained */
     , (53346, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */
	 , (53346, 51, 0, 2, 0, 530, 0, 0) /* SneakAttack         Trained */
	 , (53346, 52, 0, 2, 0, 530, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53346,  0,  2, 520, 0.75,  400,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53346,  1,  4,   0,    0,  435,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53346,  2,  4,   0,    0,  405,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53346,  3,  4,   0,    0,  400,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53346,  4,  4,   0,    0,  390,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53346,  5,  4, 525, 0.75,  390,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53346,  6,  4,   0,    0,  395,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53346,  7,  4,   0,    0,  395,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53346,  8,  4, 520, 0.75,  365,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53346,  9,  2, 525,  0.5,  350,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53346, 22, 64, 530,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53346,  4312,   2.05)  /* Incantation of Imperil Other */
     , (53346,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53346, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53346, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53346, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53346, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53346, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53346, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
