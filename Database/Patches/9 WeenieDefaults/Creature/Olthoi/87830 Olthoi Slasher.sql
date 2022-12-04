DELETE FROM `weenie` WHERE `class_Id` = 87830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87830, 'ace87830-olthoislasher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87830,   1,         16) /* ItemType - Creature */
     , (87830,   2,          1) /* CreatureType - Olthoi */
     , (87830,   3,         61) /* PaletteTemplate - White */
     , (87830,   6,         -1) /* ItemsCapacity */
     , (87830,   7,         -1) /* ContainersCapacity */
     , (87830,  16,          1) /* ItemUseable - No */
     , (87830,  25,        185) /* Level */
     , (87830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87830, 140,          1) /* AiOptions - CanOpenDoors */
     , (87830, 146,          1) /* XpOverride */
     , (87830, 281,          8) /* Faction1Bits - 8 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87830,   1, True ) /* Stuck */
     , (87830,  11, False) /* IgnoreCollisions */
     , (87830,  12, True ) /* ReportCollisions */
     , (87830,  13, False) /* Ethereal */
     , (87830,  29, True ) /* NoCorpse */
     , (87830, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87830,   1,       5) /* HeartbeatInterval */
     , (87830,   2,       0) /* HeartbeatTimestamp */
     , (87830,   3,     0.7) /* HealthRate */
     , (87830,   4,       4) /* StaminaRate */
     , (87830,   5,       2) /* ManaRate */
     , (87830,  12,     0.5) /* Shade */
     , (87830,  13,    0.69) /* ArmorModVsSlash */
     , (87830,  14,     0.8) /* ArmorModVsPierce */
     , (87830,  15,     0.6) /* ArmorModVsBludgeon */
     , (87830,  16,       1) /* ArmorModVsCold */
     , (87830,  17,       1) /* ArmorModVsFire */
     , (87830,  18,     1.1) /* ArmorModVsAcid */
     , (87830,  19,       1) /* ArmorModVsElectric */
     , (87830,  31,      24) /* VisualAwarenessRange */
     , (87830,  34,     0.5) /* PowerupTime */
     , (87830,  36,       1) /* ChargeSpeed */
     , (87830,  64,    0.75) /* ResistSlash */
     , (87830,  65,       1) /* ResistPierce */
     , (87830,  66,       1) /* ResistBludgeon */
     , (87830,  67,    0.75) /* ResistFire */
     , (87830,  68,    0.75) /* ResistCold */
     , (87830,  69,    0.42) /* ResistAcid */
     , (87830,  70,    0.25) /* ResistElectric */
     , (87830,  71,    0.25) /* ResistHealthBoost */
     , (87830,  72,    0.25) /* ResistStaminaDrain */
     , (87830,  73,       1) /* ResistStaminaBoost */
     , (87830,  74,     0.5) /* ResistManaDrain */
     , (87830,  75,       1) /* ResistManaBoost */
     , (87830,  77,       1) /* PhysicsScriptIntensity */
     , (87830, 104,      10) /* ObviousRadarRange */
     , (87830, 117,     0.6) /* FocusedProbability */
     , (87830, 125,    0.25) /* ResistHealthDrain */
     , (87830, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87830,   1, 'Olthoi Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87830,   1, 0x02000AAC) /* Setup */
     , (87830,   2, 0x09000002) /* MotionTable */
     , (87830,   3, 0x2000000D) /* SoundTable */
     , (87830,   4, 0x3000001B) /* CombatTable */
     , (87830,   6, 0x04001114) /* PaletteBase */
     , (87830,   7, 0x10000477) /* ClothingBase */
     , (87830,   8, 0x060010E7) /* Icon */
     , (87830,  22, 0x34000021) /* PhysicsEffectTable */
     , (87830,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87830,   1, 380, 0, 0) /* Strength */
     , (87830,   2, 380, 0, 0) /* Endurance */
     , (87830,   3, 240, 0, 0) /* Quickness */
     , (87830,   4, 280, 0, 0) /* Coordination */
     , (87830,   5, 160, 0, 0) /* Focus */
     , (87830,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87830,   1,  3000, 0, 0, 3190) /* MaxHealth */
     , (87830,   3,  8620, 0, 0, 9000) /* MaxStamina */
     , (87830,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87830,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (87830,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (87830, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (87830, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (87830, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (87830, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */
     , (87830, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87830,  0,  4,  0,    0,  350,  241,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (87830, 16,  4,  0,    0,  350,  241,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (87830, 18,  1, 125,  0.5,  350,  241,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (87830, 19,  4,  0,    0,  350,  241,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (87830, 20,  2, 125, 0.75,  350,  241,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (87830, 22, 32, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
