DELETE FROM `weenie` WHERE `class_Id` = 48879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48879, 'ace48879-golem', 71, '2019-05-01 00:50:40') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48879,   1,         16) /* ItemType - Creature */
     , (48879,   2,         13) /* CreatureType - Golem */
     , (48879,   3,         19) /* PaletteTemplate - Copper */
     , (48879,   6,         -1) /* ItemsCapacity */
     , (48879,   7,         -1) /* ContainersCapacity */
     , (48879,  16,          1) /* ItemUseable - No */
     , (48879,  25,         50) /* Level */
     , (48879,  27,          0) /* ArmorType - None */
     , (48879,  40,          2) /* CombatMode - Melee */
     , (48879,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48879, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48879,   1, True ) /* Stuck */
     , (48879,   6, True ) /* AiUsesMana */
     , (48879,  11, False) /* IgnoreCollisions */
     , (48879,  12, True ) /* ReportCollisions */
     , (48879,  13, True ) /* Ethereal */
     , (48879,  14, True ) /* GravityStatus */
     , (48879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48879,   1,       5) /* HeartbeatInterval */
     , (48879,   2,       0) /* HeartbeatTimestamp */
     , (48879,   3, 0.600000023841858) /* HealthRate */
     , (48879,   4,     0.5) /* StaminaRate */
     , (48879,   5,       2) /* ManaRate */
     , (48879,   6, 0.100000001490116) /* HealthUponResurrection */
     , (48879,   7,    0.25) /* StaminaUponResurrection */
     , (48879,   8, 0.300000011920929) /* ManaUponResurrection */
     , (48879,  12,     0.5) /* Shade */
     , (48879,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (48879,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (48879,  15,     0.5) /* ArmorModVsBludgeon */
     , (48879,  16, 1.79999995231628) /* ArmorModVsCold */
     , (48879,  17, 0.300000011920929) /* ArmorModVsFire */
     , (48879,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (48879,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48879,  31,      13) /* VisualAwarenessRange */
     , (48879,  34, 3.29999995231628) /* PowerupTime */
     , (48879,  64, 0.449999988079071) /* ResistSlash */
     , (48879,  65, 0.100000001490116) /* ResistPierce */
     , (48879,  66,     0.5) /* ResistBludgeon */
     , (48879,  67, 0.699999988079071) /* ResistFire */
     , (48879,  68, 0.0500000007450581) /* ResistCold */
     , (48879,  69,       1) /* ResistAcid */
     , (48879,  70,       1) /* ResistElectric */
     , (48879,  71,       1) /* ResistHealthBoost */
     , (48879,  72,       1) /* ResistStaminaDrain */
     , (48879,  73,       1) /* ResistStaminaBoost */
     , (48879,  74,       1) /* ResistManaDrain */
     , (48879,  75,       1) /* ResistManaBoost */
     , (48879,  80,       3) /* AiUseMagicDelay */
     , (48879, 104,      10) /* ObviousRadarRange */
     , (48879, 122,       2) /* AiAcquireHealth */
     , (48879, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48879,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48879,   1,   33556426) /* Setup */
     , (48879,   2,  150995073) /* MotionTable */
     , (48879,   3,  536870933) /* SoundTable */
     , (48879,   4,  805306376) /* CombatTable */
     , (48879,   6,   67112772) /* PaletteBase */
     , (48879,   7,  268435980) /* ClothingBase */
     , (48879,   8,  100667940) /* Icon */
     , (48879,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48879,   1, 130, 0, 0) /* Strength */
     , (48879,   2, 160, 0, 0) /* Endurance */
     , (48879,   3,  80, 0, 0) /* Quickness */
     , (48879,   4,  90, 0, 0) /* Coordination */
     , (48879,   5, 100, 0, 0) /* Focus */
     , (48879,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48879,   1, 350, 0, 0, 430) /* MaxHealth */
     , (48879,   3, 450, 0, 0, 610) /* MaxStamina */
     , (48879,   5, 220, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48879,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (48879,  7, 0, 3, 0, 290, 0, 0) /* MissileDefense      Specialized */
     , (48879, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (48879, 14, 0, 2, 0, 180, 0, 0) /* ArcaneLore          Trained */
     , (48879, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (48879, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (48879, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (48879, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (48879, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (48879, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */
	 , (48879, 51, 0, 3, 0, 999, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48879,  0,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48879,  1,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48879,  2,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48879,  3,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48879,  4,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48879,  5,  8, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48879,  6,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48879,  7,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48879,  8,  4, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48879,    66,   2.02)  /* Shock Wave III */
     , (48879,    71,   2.02)  /* Frost Bolt III */
     , (48879,  1062,   2.02)  /* Cold Vulnerability Other III */
     , (48879,  1158,   2.02)  /* Heal Self III */
     , (48879,  1324,   2.02)  /* Imperil Other III */;
