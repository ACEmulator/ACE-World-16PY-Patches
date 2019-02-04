DELETE FROM `weenie` WHERE `class_Id` = 1467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1467, 'mitefood', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1467,   1,         16) /* ItemType - Creature */
     , (1467,   2,          7) /* CreatureType - Mite */
     , (1467,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (1467,   6,         -1) /* ItemsCapacity */
     , (1467,   7,         -1) /* ContainersCapacity */
     , (1467,  16,          1) /* ItemUseable - No */
     , (1467,  25,          8) /* Level */
     , (1467,  27,          0) /* ArmorType - None */
     , (1467,  40,          2) /* CombatMode - Melee */
     , (1467,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1467, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (1467, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1467, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1467,   1, True ) /* Stuck */
     , (1467,  11, False) /* IgnoreCollisions */
     , (1467,  12, True ) /* ReportCollisions */
     , (1467,  13, False) /* Ethereal */
     , (1467,  14, True ) /* GravityStatus */
     , (1467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1467,   1,       5) /* HeartbeatInterval */
     , (1467,   2,       0) /* HeartbeatTimestamp */
     , (1467,   3, 0.100000001490116) /* HealthRate */
     , (1467,   4,       5) /* StaminaRate */
     , (1467,   5,       2) /* ManaRate */
     , (1467,  12,     0.5) /* Shade */
     , (1467,  13, 0.0399999991059303) /* ArmorModVsSlash */
     , (1467,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (1467,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (1467,  16, 0.119999997317791) /* ArmorModVsCold */
     , (1467,  17,     0.5) /* ArmorModVsFire */
     , (1467,  18,     0.5) /* ArmorModVsAcid */
     , (1467,  19, 0.0199999995529652) /* ArmorModVsElectric */
     , (1467,  31,      17) /* VisualAwarenessRange */
     , (1467,  34,       2) /* PowerupTime */
     , (1467,  36,       1) /* ChargeSpeed */
     , (1467,  64, 0.699999988079071) /* ResistSlash */
     , (1467,  65, 0.800000011920929) /* ResistPierce */
     , (1467,  66, 0.800000011920929) /* ResistBludgeon */
     , (1467,  67,       1) /* ResistFire */
     , (1467,  68,    0.75) /* ResistCold */
     , (1467,  69,       1) /* ResistAcid */
     , (1467,  70, 0.800000011920929) /* ResistElectric */
     , (1467,  71,       1) /* ResistHealthBoost */
     , (1467,  72,       1) /* ResistStaminaDrain */
     , (1467,  73,       1) /* ResistStaminaBoost */
     , (1467,  74,       1) /* ResistManaDrain */
     , (1467,  75,       1) /* ResistManaBoost */
     , (1467, 104,      10) /* ObviousRadarRange */
     , (1467, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1467,   1, 'Mite Scamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1467,   1,   33558656) /* Setup */
     , (1467,   2,  150994955) /* MotionTable */
     , (1467,   3,  536870923) /* SoundTable */
     , (1467,   4,  805306384) /* CombatTable */
     , (1467,   6,   67115137) /* PaletteBase */
     , (1467,   7,  268436816) /* ClothingBase */
     , (1467,   8,  100667448) /* Icon */
     , (1467,  22,  872415263) /* PhysicsEffectTable */
     , (1467,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1467,   1,  40, 0, 0) /* Strength */
     , (1467,   2,  70, 0, 0) /* Endurance */
     , (1467,   3,  80, 0, 0) /* Quickness */
     , (1467,   4,  80, 0, 0) /* Coordination */
     , (1467,   5,  60, 0, 0) /* Focus */
     , (1467,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1467,   1,    10, 0, 0, 45) /* MaxHealth */
     , (1467,   3,   150, 0, 0, 220) /* MaxStamina */
     , (1467,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1467,  6, 0, 3, 0,  36, 0, 306.382446289063) /* MeleeDefense        Specialized */
     , (1467,  7, 0, 3, 0,  46, 0, 306.382446289063) /* MissileDefense      Specialized */
     , (1467, 12, 0, 3, 0,   0, 0, 306.382446289063) /* ThrownWeapon        Specialized */
     , (1467, 13, 0, 3, 0,  40, 0, 306.382446289063) /* UnarmedCombat       Specialized */
     , (1467, 15, 0, 3, 0,  31, 0, 306.382446289063) /* MagicDefense        Specialized */
     , (1467, 20, 0, 3, 0,  25, 0, 306.382446289063) /* Deception           Specialized */
     , (1467, 22, 0, 2, 0,  80, 0, 306.382446289063) /* Jump                Trained */
     , (1467, 24, 0, 2, 0,  80, 0, 306.382446289063) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1467,  0,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1467,  1,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1467,  2,  4,  0,    0,   20,    1,    0,    0,    2,   10,   10,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1467,  3,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1467,  4,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1467,  5,  4,  6, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1467,  6,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1467,  7,  4,  0,    0,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1467,  8,  4, 10, 0.75,   10,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1467, 1, 114, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
