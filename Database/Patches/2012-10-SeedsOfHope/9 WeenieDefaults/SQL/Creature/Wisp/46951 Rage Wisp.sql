DELETE FROM `weenie` WHERE `class_Id` = 46951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46951, 'ace46951-ragewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46951,   1,         16) /* ItemType - Creature */
     , (46951,   2,         20) /* CreatureType - Wisp */
     , (46951,   6,         -1) /* ItemsCapacity */
     , (46951,   7,         -1) /* ContainersCapacity */
     , (46951,  16,          1) /* ItemUseable - No */
     , (46951,  25,        255) /* Level */
     , (46951,  27,          0) /* ArmorType - None */
     , (46951,  40,          2) /* CombatMode - Melee */
     , (46951,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46951,   1, True ) /* Stuck */
     , (46951,   6, True ) /* AiUsesMana */
     , (46951,  11, False) /* IgnoreCollisions */
     , (46951,  12, True ) /* ReportCollisions */
     , (46951,  13, False) /* Ethereal */
     , (46951,  14, True ) /* GravityStatus */
     , (46951,  19, True ) /* Attackable */
     , (46951,  50, True ) /* NeverFailCasting */
     , (46951, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46951,   1,       5) /* HeartbeatInterval */
     , (46951,   2,       0) /* HeartbeatTimestamp */
     , (46951,   3, 0.400000005960464) /* HealthRate */
     , (46951,   4,       5) /* StaminaRate */
     , (46951,   5,       1) /* ManaRate */
     , (46951,  13,       1) /* ArmorModVsSlash */
     , (46951,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (46951,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (46951,  16,      10) /* ArmorModVsCold */
     , (46951,  17, 2.55999994277954) /* ArmorModVsFire */
     , (46951,  18, 2.55999994277954) /* ArmorModVsAcid */
     , (46951,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (46951,  31,      30) /* VisualAwarenessRange */
     , (46951,  34,       1) /* PowerupTime */
     , (46951,  36,       1) /* ChargeSpeed */
     , (46951,  39,     1.3) /* DefaultScale */
     , (46951,  44,      -1) /* DefaultScale */
     , (46951,  64,       1) /* ResistSlash */
     , (46951,  65, 0.899999976158142) /* ResistPierce */
     , (46951,  66, 0.899999976158142) /* ResistBludgeon */
     , (46951,  67, 0.300000011920929) /* ResistFire */
     , (46951,  68,       0) /* ResistCold */
     , (46951,  69, 0.300000011920929) /* ResistAcid */
     , (46951,  70, 0.899999976158142) /* ResistElectric */
     , (46951,  71,       1) /* ResistHealthBoost */
     , (46951,  72,       1) /* ResistStaminaDrain */
     , (46951,  73,       1) /* ResistStaminaBoost */
     , (46951,  74,       1) /* ResistManaDrain */
     , (46951,  75,       1) /* ResistManaBoost */
     , (46951,  80,       3) /* AiUseMagicDelay */
     , (46951, 104,      10) /* ObviousRadarRange */
     , (46951, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46951,   1, 'Rage Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46951,   1,   33557033) /* Setup */
     , (46951,   2,  150995087) /* MotionTable */
     , (46951,   3,  536870985) /* SoundTable */
     , (46951,   4,  805306368) /* CombatTable */
     , (46951,   8,  100671612) /* Icon */
     , (46951,  35,        461) /* DeathTreasureType - Loot Tier: 6 */
     , (46951, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46951, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46951, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46951,   1, 220, 0, 0) /* Strength */
     , (46951,   2, 250, 0, 0) /* Endurance */
     , (46951,   3, 500, 0, 0) /* Quickness */
     , (46951,   4, 350, 0, 0) /* Coordination */
     , (46951,   5, 490, 0, 0) /* Focus */
     , (46951,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46951,   1, 18000, 0, 0, 18125) /* MaxHealth */
     , (46951,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (46951,   5,  6000, 0, 0, 6490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46951,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (46951,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (46951, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (46951, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (46951, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (46951, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (46951, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (46951, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (46951, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (46951, 45, 0, 3, 0, 425, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46951,  0,  8, 50,  0.5,   50,   50,   42,   42,  500,  128,  128,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (46951, 16, 16,  0,    0,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (46951, 17, 16,  5, 0.75,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (46951, 21, 16,  0,    0,   40,   40,   34,   34,  400,  102,  102,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46951,    73,   2.15)  /* Frost Bolt V */
     , (46951,   222,   2.17)  /* Mana Depletion Other V */
     , (46951,  1160,    2.1)  /* Heal Self V */
     , (46951,  1175,   2.17)  /* Harm Other V */
     , (46951,  1199,   2.17)  /* Enfeeble Other V */
     , (46951,  1223,   2.17)  /* Mana Drain Other V */
     , (46951,  1241,   2.67)  /* Drain Health Other V */
     , (46951,  1253,   2.67)  /* Drain Stamina Other V */
     , (46951,  1264,   2.67)  /* Drain Mana Other V */
     , (46951,  1419,   2.17)  /* Slowness Other V */;
