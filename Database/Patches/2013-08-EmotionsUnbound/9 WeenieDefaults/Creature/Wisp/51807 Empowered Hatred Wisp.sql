DELETE FROM `weenie` WHERE `class_Id` = 51807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51807, 'ace51807-empoweredhatredwisp', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51807,   1,         16) /* ItemType - Creature */
     , (51807,   2,         20) /* CreatureType - Wisp */
     , (51807,   6,         -1) /* ItemsCapacity */
     , (51807,   7,         -1) /* ContainersCapacity */
     , (51807,  16,          1) /* ItemUseable - No */
     , (51807,  25,        285) /* Level */
     , (51807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51807, 146,    3500000) /* XpOverride */
	 , (51807, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51807,   1, True ) /* Stuck */
     , (51807,   6, True ) /* AiUsesMana */
     , (51807,  11, False) /* IgnoreCollisions */
     , (51807,  12, True ) /* ReportCollisions */
     , (51807,  13, False) /* Ethereal */
     , (51807,  14, True ) /* GravityStatus */
     , (51807,  19, True ) /* Attackable */
     , (51807,  50, True ) /* NeverFailCasting */
     , (51807, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51807,   1,   5) /* HeartbeatInterval */
     , (51807,   2,   0) /* HeartbeatTimestamp */
     , (51807,   3,   3) /* HealthRate */
     , (51807,   4,   5) /* StaminaRate */
     , (51807,   5,   5) /* ManaRate */
     , (51807,  13, 0.8) /* ArmorModVsSlash */
     , (51807,  14, 0.8) /* ArmorModVsPierce */
     , (51807,  15, 1.0) /* ArmorModVsBludgeon */
     , (51807,  16, 1.0) /* ArmorModVsCold */
     , (51807,  17, 1.0) /* ArmorModVsFire */
     , (51807,  18, 1.0) /* ArmorModVsAcid */
     , (51807,  19, 1.0) /* ArmorModVsElectric */
     , (51807,  31,  30) /* VisualAwarenessRange */
     , (51807,  34,   1) /* PowerupTime */
     , (51807,  36,   1) /* ChargeSpeed */
     , (51807,  39, 1.3) /* DefaultScale */
     , (51807,  55, 100) /* HomeRadius */
     , (51807,  64, 0.7) /* ResistSlash */
     , (51807,  65, 0.7) /* ResistPierce */
     , (51807,  66, 0.4) /* ResistBludgeon */
     , (51807,  67, 0.4) /* ResistFire */
     , (51807,  68, 0.7) /* ResistCold */
     , (51807,  69, 0.4) /* ResistAcid */
     , (51807,  70, 0.4) /* ResistElectric */
     , (51807,  71,   1) /* ResistHealthBoost */
     , (51807,  72,   0) /* ResistStaminaDrain */
     , (51807,  73,   1) /* ResistStaminaBoost */
     , (51807,  74,   0) /* ResistManaDrain */
     , (51807,  75,   1) /* ResistManaBoost */
     , (51807, 104,  10) /* ObviousRadarRange */
     , (51807, 122,   2) /* AiAcquireHealth */
     , (51807, 125,   0) /* ResistHealthDrain */
     , (51807, 165, 1.0) /* ArmorModVsNether */
     , (51807, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51807,   1, 'Empowered Hatred Wisp') /* Name */
     , (51807,  45, 'KillTaskRynthidWisps0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51807,   1,   33556955) /* Setup */
     , (51807,   2,  150995087) /* MotionTable */
     , (51807,   3,  536870985) /* SoundTable */
     , (51807,   4,  805306398) /* CombatTable */
     , (51807,   8,  100671332) /* Icon */
     , (51807,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51807, 8040, 758186022, 106.776, 120.204, 129.751, 0.780707, 0, 0, 0.624897) /* PCAPRecordedLocation */
/* @teleloc 0x2D310026 [106.776001 120.204002 129.751007] 0.780707 0.000000 0.000000 0.624897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51807,   1, 220, 0, 0) /* Strength */
     , (51807,   2, 250, 0, 0) /* Endurance */
     , (51807,   3, 500, 0, 0) /* Quickness */
     , (51807,   4, 350, 0, 0) /* Coordination */
     , (51807,   5, 490, 0, 0) /* Focus */
     , (51807,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51807,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (51807,   3,  5250, 0, 0, 5000) /* MaxStamina */
     , (51807,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51807,  6, 0, 3, 0, 490, 0, 0) /* MeleeDefense        Specialized */
     , (51807,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (51807, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (51807, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (51807, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (51807, 31, 0, 3, 0, 365, 0, 0) /* CreatureEnchantment Specialized */
     , (51807, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (51807, 34, 0, 3, 0, 365, 0, 0) /* WarMagic            Specialized */
     , (51807, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51807,  0, 16, 200,  0.5,  400,  400,  400,  250,  250, 250,  250,  250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (51807, 16, 16,  0,    0,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (51807, 17, 16, 200, 0.75,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (51807, 21, 16,  0,    0,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51807,  3882,     2.1)  /* Incendiary Ring */
     , (51807,  4481,   2.056)  /* Incantation of Fire Vulnerability Other */
     , (51807,  4439,   2.118)  /* Incantation of Flame Bolt */
	 , (51807,  4326,   2.067)  /* Incantation of Weakness Other */
	 , (51807,  4489,   2.071)  /* Incantation of Fester Other */;
