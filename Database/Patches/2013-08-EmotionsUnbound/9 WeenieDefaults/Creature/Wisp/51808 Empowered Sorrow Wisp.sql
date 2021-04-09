DELETE FROM `weenie` WHERE `class_Id` = 51808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51808, 'ace51808-empoweredsorrowwisp', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51808,   1,         16) /* ItemType - Creature */
     , (51808,   2,         20) /* CreatureType - Wisp */
     , (51808,   6,         -1) /* ItemsCapacity */
     , (51808,   7,         -1) /* ContainersCapacity */
     , (51808,  16,          1) /* ItemUseable - No */
     , (51808,  25,        265) /* Level */
     , (51808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51808, 146,    2500000) /* XpOverride */
	 , (51808, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51808,   1, True ) /* Stuck */
     , (51808,   6, True ) /* AiUsesMana */
     , (51808,  11, False) /* IgnoreCollisions */
     , (51808,  12, True ) /* ReportCollisions */
     , (51808,  13, False) /* Ethereal */
     , (51808,  14, True ) /* GravityStatus */
     , (51808,  19, True ) /* Attackable */
     , (51808,  50, True ) /* NeverFailCasting */
     , (51808, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51808,   1,   5) /* HeartbeatInterval */
     , (51808,   2,   0) /* HeartbeatTimestamp */
     , (51808,   3,   3) /* HealthRate */
     , (51808,   4,   5) /* StaminaRate */
     , (51808,   5,   5) /* ManaRate */
     , (51808,  13, 0.8) /* ArmorModVsSlash */
     , (51808,  14, 0.8) /* ArmorModVsPierce */
     , (51808,  15, 1.0) /* ArmorModVsBludgeon */
     , (51808,  16, 1.0) /* ArmorModVsCold */
     , (51808,  17, 1.0) /* ArmorModVsFire */
     , (51808,  18, 1.0) /* ArmorModVsAcid */
     , (51808,  19, 1.0) /* ArmorModVsElectric */
     , (51808,  31,  30) /* VisualAwarenessRange */
     , (51808,  34,   1) /* PowerupTime */
     , (51808,  36,   1) /* ChargeSpeed */
     , (51808,  39, 1.3) /* DefaultScale */
     , (51808,  55, 100) /* HomeRadius */
     , (51808,  64, 0.7) /* ResistSlash */
     , (51808,  65, 0.7) /* ResistPierce */
     , (51808,  66, 0.4) /* ResistBludgeon */
     , (51808,  67, 0.7) /* ResistFire */
     , (51808,  68, 0.4) /* ResistCold */
     , (51808,  69, 0.4) /* ResistAcid */
     , (51808,  70, 0.4) /* ResistElectric */
     , (51808,  71,   1) /* ResistHealthBoost */
     , (51808,  72,   0) /* ResistStaminaDrain */
     , (51808,  73,   1) /* ResistStaminaBoost */
     , (51808,  74,   0) /* ResistManaDrain */
     , (51808,  75,   1) /* ResistManaBoost */
     , (51808, 104,  10) /* ObviousRadarRange */
     , (51808, 122,   2) /* AiAcquireHealth */
     , (51808, 125,   0) /* ResistHealthDrain */
     , (51808, 165, 1.0) /* ArmorModVsNether */
     , (51808, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51808,   1, 'Empowered Sorrow Wisp') /* Name */
     , (51808,  45, 'KillTaskRynthidWisps0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51808,   1,   33557033) /* Setup */
     , (51808,   2,  150995087) /* MotionTable */
     , (51808,   3,  536870985) /* SoundTable */
     , (51808,   4,  805306398) /* CombatTable */
     , (51808,   8,  100671612) /* Icon */
     , (51808,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51808, 8040, 758185988, 19.6925, 89.0237, 102.93, -0.999914, 0, 0, -0.0131445) /* PCAPRecordedLocation */
/* @teleloc 0x2D310004 [19.692499 89.023697 102.930000] -0.999914 0.000000 0.000000 -0.013144 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51808,   1, 220, 0, 0) /* Strength */
     , (51808,   2, 250, 0, 0) /* Endurance */
     , (51808,   3, 500, 0, 0) /* Quickness */
     , (51808,   4, 350, 0, 0) /* Coordination */
     , (51808,   5, 490, 0, 0) /* Focus */
     , (51808,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51808,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (51808,   3,  5250, 0, 0, 5000) /* MaxStamina */
     , (51808,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51808,  6, 0, 3, 0, 490, 0, 0) /* MeleeDefense        Specialized */
     , (51808,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (51808, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (51808, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (51808, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (51808, 31, 0, 3, 0, 365, 0, 0) /* CreatureEnchantment Specialized */
     , (51808, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (51808, 34, 0, 3, 0, 365, 0, 0) /* WarMagic            Specialized */
     , (51808, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51808,  0, 8, 200,  0.5,  400,  400,  400,  250,  250, 250,  250,  250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (51808, 16, 8,  0,    0,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (51808, 17, 8, 200, 0.75,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (51808, 21, 8,  0,    0,  400,  400,  400,  250,  250, 250,  250,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51808,  3884,     2.1)  /* Glacial Ring */
     , (51808,  4479,   2.056)  /* Incantation of Cold Vulnerability Other */
     , (51808,  4447,   2.118)  /* Incantation of Frost Bolt */
	 , (51808,  4322,   2.067)  /* Incantation of Slowness Other */
	 , (51808,  4491,   2.071)  /* Incantation of Mana Depletion Other */;
