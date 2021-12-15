DELETE FROM `weenie` WHERE `class_Id` = 36033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36033, 'ace36033-nightmarishdoll', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36033,   1,         16) /* ItemType - Creature */
     , (36033,   2,         53) /* CreatureType - Doll */
     , (36033,   6,         -1) /* ItemsCapacity */
     , (36033,   7,         -1) /* ContainersCapacity */
     , (36033,  16,          1) /* ItemUseable - No */
     , (36033,  25,        160) /* Level */
     , (36033,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36033,  72,         19) /* FriendType - Virindi */
     , (36033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36033, 140,          1) /* AiOptions - CanOpenDoors */
     , (36033, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36033,   1, True ) /* Stuck */
     , (36033,   6, True ) /* AiUsesMana */
     , (36033,  11, False) /* IgnoreCollisions */
     , (36033,  12, True ) /* ReportCollisions */
     , (36033,  13, False) /* Ethereal */
     , (36033,  14, True ) /* GravityStatus */
     , (36033,  19, True ) /* Attackable */
     , (36033,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36033,   1,       5) /* HeartbeatInterval */
     , (36033,   2,       0) /* HeartbeatTimestamp */
     , (36033,   3,       4) /* HealthRate */
     , (36033,   4,     0.5) /* StaminaRate */
     , (36033,   5,       2) /* ManaRate */
     , (36033,  13,       1) /* ArmorModVsSlash */
     , (36033,  14,     1.2) /* ArmorModVsPierce */
     , (36033,  15,       1) /* ArmorModVsBludgeon */
     , (36033,  16,     0.8) /* ArmorModVsCold */
     , (36033,  17,       1) /* ArmorModVsFire */
     , (36033,  18,       1) /* ArmorModVsAcid */
     , (36033,  19,    0.85) /* ArmorModVsElectric */
     , (36033,  31,      14) /* VisualAwarenessRange */
     , (36033,  64,    0.95) /* ResistSlash */
     , (36033,  65,     0.6) /* ResistPierce */
     , (36033,  66,       1) /* ResistBludgeon */
     , (36033,  67,     0.6) /* ResistFire */
     , (36033,  68,       1) /* ResistCold */
     , (36033,  69,     0.6) /* ResistAcid */
     , (36033,  70,     0.9) /* ResistElectric */
     , (36033,  71,       1) /* ResistHealthBoost */
     , (36033,  72,       1) /* ResistStaminaDrain */
     , (36033,  73,       1) /* ResistStaminaBoost */
     , (36033,  74,       1) /* ResistManaDrain */
     , (36033,  75,       1) /* ResistManaBoost */
     , (36033,  76,     0.5) /* Translucency */
     , (36033,  77,       1) /* PhysicsScriptIntensity */
     , (36033,  80,       3) /* AiUseMagicDelay */
     , (36033, 104,      10) /* ObviousRadarRange */
     , (36033, 122,       2) /* AiAcquireHealth */
     , (36033, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36033,   1, 'Nightmarish Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36033,   1, 0x02001012) /* Setup */
     , (36033,   2, 0x09000028) /* MotionTable */
     , (36033,   3, 0x2000006E) /* SoundTable */
     , (36033,   4, 0x30000030) /* CombatTable */
     , (36033,   8, 0x06001FBD) /* Icon */
     , (36033,  22, 0x3400008D) /* PhysicsEffectTable */
     , (36033,  30,         87) /* PhysicsScript - BreatheLightning */
     , (36033,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36033,   1, 200, 0, 0) /* Strength */
     , (36033,   2, 400, 0, 0) /* Endurance */
     , (36033,   3, 280, 0, 0) /* Quickness */
     , (36033,   4, 280, 0, 0) /* Coordination */
     , (36033,   5, 380, 0, 0) /* Focus */
     , (36033,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36033,   1,   900, 0, 0, 1100) /* MaxHealth */
     , (36033,   3,   800, 0, 0, 1200) /* MaxStamina */
     , (36033,   5,   920, 0, 0, 1300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36033,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (36033,  7, 0, 3, 0, 470, 0, 0) /* MissileDefense      Specialized */
     , (36033, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (36033, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (36033, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (36033, 24, 0, 2, 0,  80, 0, 0) /* Run                 Trained */
     , (36033, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (36033, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (36033, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */
     , (36033, 45, 0, 3, 0, 378, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36033,  0,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36033,  1,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36033,  2,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36033,  3,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36033,  4,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36033,  5,  1, 150, 0.75,  525,  525,  630,  525,  420,  525,  525,  446,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36033, 17,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (36033, 22, 64, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
