DELETE FROM `weenie` WHERE `class_Id` = 51806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51806, 'ace51806-empowereddespairwisp', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51806,   1,         16) /* ItemType - Creature */
     , (51806,   2,         20) /* CreatureType - Wisp */
     , (51806,   6,         -1) /* ItemsCapacity */
     , (51806,   7,         -1) /* ContainersCapacity */
     , (51806,  16,          1) /* ItemUseable - No */
     , (51806,  25,        265) /* Level */
     , (51806,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (51806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51806, 146,    2500000) /* XpOverride */
	 , (51806, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51806,   1, True ) /* Stuck */
     , (51806,   6, True ) /* AiUsesMana */
     , (51806,  11, False) /* IgnoreCollisions */
     , (51806,  12, True ) /* ReportCollisions */
     , (51806,  13, False) /* Ethereal */
     , (51806,  14, True ) /* GravityStatus */
     , (51806,  19, True ) /* Attackable */
     , (51806,  50, True ) /* NeverFailCasting */
     , (51806, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51806,   1,   5) /* HeartbeatInterval */
     , (51806,   2,   0) /* HeartbeatTimestamp */
     , (51806,   3,   3) /* HealthRate */
     , (51806,   4,   5) /* StaminaRate */
     , (51806,   5,   5) /* ManaRate */
     , (51806,  13, 0.8) /* ArmorModVsSlash */
     , (51806,  14, 0.8) /* ArmorModVsPierce */
     , (51806,  15, 1.0) /* ArmorModVsBludgeon */
     , (51806,  16, 1.0) /* ArmorModVsCold */
     , (51806,  17, 1.0) /* ArmorModVsFire */
     , (51806,  18, 1.0) /* ArmorModVsAcid */
     , (51806,  19, 1.0) /* ArmorModVsElectric */
     , (51806,  31,  30) /* VisualAwarenessRange */
     , (51806,  34,   1) /* PowerupTime */
     , (51806,  36,   1) /* ChargeSpeed */
     , (51806,  39, 1.3) /* DefaultScale */
     , (51806,  55, 100) /* HomeRadius */
     , (51806,  64, 0.7) /* ResistSlash */
     , (51806,  65, 0.7) /* ResistPierce */
     , (51806,  66, 0.4) /* ResistBludgeon */
     , (51806,  67, 0.4) /* ResistFire */
     , (51806,  68, 0.4) /* ResistCold */
     , (51806,  69, 0.4) /* ResistAcid */
     , (51806,  70, 0.7) /* ResistElectric */
     , (51806,  71,   1) /* ResistHealthBoost */
     , (51806,  72,   0) /* ResistStaminaDrain */
     , (51806,  73,   1) /* ResistStaminaBoost */
     , (51806,  74,   0) /* ResistManaDrain */
     , (51806,  75,   1) /* ResistManaBoost */
     , (51806, 104,  10) /* ObviousRadarRange */
     , (51806, 122,   2) /* AiAcquireHealth */
     , (51806, 125,   0) /* ResistHealthDrain */
     , (51806, 165, 1.0) /* ArmorModVsNether */
     , (51806, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51806,   1, 'Empowered Despair Wisp') /* Name */
     , (51806,  45, 'KillTaskRynthidWisps0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51806,   1,   33557068) /* Setup */
     , (51806,   2,  150995087) /* MotionTable */
     , (51806,   3,  536870985) /* SoundTable */
     , (51806,   4,  805306398) /* CombatTable */
     , (51806,   8,  100671683) /* Icon */
     , (51806,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51806, 8040, 791871550, 190.87, 122.685, 31.8684, 0.892837, 0, 0, -0.45038) /* PCAPRecordedLocation */
/* @teleloc 0x2F33003E [190.869995 122.684998 31.868401] 0.892837 0.000000 0.000000 -0.450380 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51806,   1, 220, 0, 0) /* Strength */
     , (51806,   2, 250, 0, 0) /* Endurance */
     , (51806,   3, 500, 0, 0) /* Quickness */
     , (51806,   4, 350, 0, 0) /* Coordination */
     , (51806,   5, 490, 0, 0) /* Focus */
     , (51806,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51806,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (51806,   3,  5250, 0, 0, 5000) /* MaxStamina */
     , (51806,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51806,  6, 0, 3, 0, 490, 0, 0) /* MeleeDefense        Specialized */
     , (51806,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (51806, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (51806, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (51806, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (51806, 31, 0, 3, 0, 365, 0, 0) /* CreatureEnchantment Specialized */
     , (51806, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (51806, 34, 0, 3, 0, 365, 0, 0) /* WarMagic            Specialized */
     , (51806, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51806,  0, 32, 200,  0.5,  400,  400,  400,  250,  250, 250,  250,  250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (51806, 16, 32,  0,    0,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (51806, 17, 32, 200, 0.75,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (51806, 21, 32,  0,    0,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51806,  3881,     2.1)  /* Corrosive Ring */
     , (51806,  4473,   2.056)  /* Incantation of Acid Vulnerability Other */
     , (51806,  4433,   2.118)  /* Incantation of Acid Stream */
	 , (51806,  4294,   2.067)  /* Incantation of Clumsiness Other */
	 , (51806,  4487,   2.071)  /* Incantation of Exhaustion Other */;
