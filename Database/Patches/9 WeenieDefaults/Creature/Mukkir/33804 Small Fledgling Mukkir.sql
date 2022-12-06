DELETE FROM `weenie` WHERE `class_Id` = 33804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33804, 'ace33804-smallfledglingmukkir', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33804,   1,         16) /* ItemType - Creature */
     , (33804,   2,         89) /* CreatureType - Mukkir */
     , (33804,   6,         -1) /* ItemsCapacity */
     , (33804,   7,         -1) /* ContainersCapacity */
     , (33804,  16,          1) /* ItemUseable - No */
     , (33804,  25,         30) /* Level */
     , (33804,  27,          0) /* ArmorType - None */
     , (33804,  40,          2) /* CombatMode - Melee */
     , (33804,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33804, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33804,   1, True ) /* Stuck */
     , (33804,  12, True ) /* ReportCollisions */
     , (33804,  14, True ) /* GravityStatus */
     , (33804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33804,   3,     0.5) /* HealthRate */
     , (33804,   4,       1) /* StaminaRate */
     , (33804,   5,       1) /* ManaRate */
     , (33804,  13,     0.8) /* ArmorModVsSlash */
     , (33804,  14,     0.7) /* ArmorModVsPierce */
     , (33804,  15,     0.7) /* ArmorModVsBludgeon */
     , (33804,  16,     1.1) /* ArmorModVsCold */
     , (33804,  17,       1) /* ArmorModVsFire */
     , (33804,  18,       1) /* ArmorModVsAcid */
     , (33804,  19,       1) /* ArmorModVsElectric */
     , (33804,  31,      17) /* VisualAwarenessRange */
     , (33804,  34,     0.5) /* PowerupTime */
     , (33804,  36,       1) /* ChargeSpeed */
     , (33804,  39,    0.75) /* DefaultScale */
     , (33804,  64,     0.8) /* ResistSlash */
     , (33804,  65,     0.9) /* ResistPierce */
     , (33804,  66,     0.9) /* ResistBludgeon */
     , (33804,  67,     0.8) /* ResistFire */
     , (33804,  68,     0.5) /* ResistCold */
     , (33804,  69,     0.8) /* ResistAcid */
     , (33804,  70,     0.8) /* ResistElectric */
     , (33804,  71,       1) /* ResistHealthBoost */
     , (33804,  72,       1) /* ResistStaminaDrain */
     , (33804,  73,       1) /* ResistStaminaBoost */
     , (33804,  74,       1) /* ResistManaDrain */
     , (33804,  75,       1) /* ResistManaBoost */
     , (33804,  77,       1) /* PhysicsScriptIntensity */
     , (33804, 104,      10) /* ObviousRadarRange */
     , (33804, 117,     0.6) /* FocusedProbability */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33804,   1, 'Small Fledgling Mukkir') /* Name */
     , (33804,  45, 'killtasksmallfledglingmukkir0806') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33804,   1, 0x020014BD) /* Setup */
     , (33804,   2, 0x09000194) /* MotionTable */
     , (33804,   3, 0x200000C3) /* SoundTable */
     , (33804,   4, 0x3000003F) /* CombatTable */
     , (33804,   6, 0x04001EE3) /* PaletteBase */
     , (33804,   8, 0x0600629E) /* Icon */
     , (33804,  19, 0x00000055) /* ActivationAnimation */
     , (33804,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33804,  30,         85) /* PhysicsScript - BreatheFrost */
     , (33804,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33804,   1, 145, 0, 0) /* Strength */
     , (33804,   2, 135, 0, 0) /* Endurance */
     , (33804,   3, 105, 0, 0) /* Quickness */
     , (33804,   4, 105, 0, 0) /* Coordination */
     , (33804,   5,  50, 0, 0) /* Focus */
     , (33804,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33804,   1,    20, 0, 0, 88) /* MaxHealth */
     , (33804,   3,   130, 0, 0, 265) /* MaxStamina */
     , (33804,   5,    40, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33804,  6, 0, 2, 0,  80, 0, 0) /* MeleeDefense        Trained */
     , (33804,  7, 0, 2, 0,  98, 0, 0) /* MissileDefense      Trained */
     , (33804, 15, 0, 2, 0, 136, 0, 0) /* MagicDefense        Trained */
     , (33804, 33, 0, 2, 0,  35, 0, 0) /* LifeMagic           Trained */
     , (33804, 34, 0, 2, 0,  35, 0, 0) /* WarMagic            Trained */
     , (33804, 45, 0, 2, 0, 117, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33804,  0,  1, 15, 0.75,  100,   80,   70,   70,  110,  100,  100,  100,    0, 1,  0.5,    0,    0,  0.5,    0,    0,  0.5,    0,    0,  0.5,    0,    0) /* Head */
     , (33804,  5,  1, 15, 0.75,  100,   80,   70,   70,  110,  100,  100,  100,    0, 2, 0.15,  0.2,    0, 0.15,  0.2,    0, 0.15,  0.2,    0, 0.15,  0.2,    0) /* Hand */
     , (33804, 16,  4,  0,    0,  100,   80,   70,   70,  110,  100,  100,  100,    0, 2,  0.2,  0.4, 0.45,  0.2,  0.4, 0.45,  0.2,  0.4, 0.45,  0.2,  0.4, 0.45) /* Torso */
     , (33804, 18,  1,  0,    0,  100,   80,   70,   70,  110,  100,  100,  100,    0, 2, 0.15,  0.2,  0.1, 0.15,  0.2,  0.1, 0.15,  0.2,  0.1, 0.15,  0.2,  0.1) /* Arm */
     , (33804, 19,  1,  0,    0,  100,   80,   70,   70,  110,  100,  100,  100,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (33804, 22,  8, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33804,    25,   2.02)  /* Imperil Other I */
     , (33804,  1127,   2.02)  /* Blade Vulnerability Other I */
     , (33804,    28,   2.02)  /* Frost Bolt I */;
