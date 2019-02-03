DELETE FROM `weenie` WHERE `class_Id` = 7126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7126, 'wispcursed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7126,   1,         16) /* ItemType - Creature */
     , (7126,   2,         20) /* CreatureType - Wisp */
     , (7126,   6,         -1) /* ItemsCapacity */
     , (7126,   7,         -1) /* ContainersCapacity */
     , (7126,  16,          1) /* ItemUseable - No */
     , (7126,  25,         80) /* Level */
     , (7126,  27,          0) /* ArmorType */
     , (7126,  40,          2) /* CombatMode - Melee */
     , (7126,  68,          9) /* TargetingTactic */
     , (7126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7126, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7126,   1, True ) /* Stuck */
     , (7126,   6, True ) /* AiUsesMana */
     , (7126,  11, False) /* IgnoreCollisions */
     , (7126,  12, True ) /* ReportCollisions */
     , (7126,  13, False) /* Ethereal */
     , (7126,  14, True ) /* GravityStatus */
     , (7126,  19, True ) /* Attackable */
     , (7126,  50, True ) /* NeverFailCasting */
	 , (7126, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7126,   1,       5) /* HeartbeatInterval */
     , (7126,   2,       0) /* HeartbeatTimestamp */
     , (7126,   3, 0.400000005960464) /* HealthRate */
     , (7126,   4,       5) /* StaminaRate */
     , (7126,   5,       1) /* ManaRate */
     , (7126,  13,       1) /* ArmorModVsSlash */
     , (7126,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (7126,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (7126,  16,      10) /* ArmorModVsCold */
     , (7126,  17, 2.55999994277954) /* ArmorModVsFire */
     , (7126,  18, 2.55999994277954) /* ArmorModVsAcid */
     , (7126,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (7126,  31,      30) /* VisualAwarenessRange */
     , (7126,  34,       1) /* PowerupTime */
     , (7126,  36,       1) /* ChargeSpeed */
     , (7126,  39, 1.29999995231628) /* DefaultScale */
     , (7126,  64,       1) /* ResistSlash */
     , (7126,  65, 0.899999976158142) /* ResistPierce */
     , (7126,  66, 0.899999976158142) /* ResistBludgeon */
     , (7126,  67, 0.300000011920929) /* ResistFire */
     , (7126,  68,       0) /* ResistCold */
     , (7126,  69, 0.300000011920929) /* ResistAcid */
     , (7126,  70, 0.899999976158142) /* ResistElectric */
     , (7126,  71,       1) /* ResistHealthBoost */
     , (7126,  72,       1) /* ResistStaminaDrain */
     , (7126,  73,       1) /* ResistStaminaBoost */
     , (7126,  74,       1) /* ResistManaDrain */
     , (7126,  75,       1) /* ResistManaBoost */
     , (7126,  80,       3) /* AiUseMagicDelay */
     , (7126, 104,      10) /* ObviousRadarRange */
     , (7126, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7126,   1, 'Cursed Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7126,   1,   33555867) /* Setup */
     , (7126,   2,  150994993) /* MotionTable */
     , (7126,   3,  536870985) /* SoundTable */
     , (7126,   4,  805306398) /* CombatTable */
     , (7126,   8,  100668442) /* Icon */
     , (7126,  22,  872415274) /* PhysicsEffectTable */
     , (7126,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7126,   1, 120, 0, 0) /* Strength */
     , (7126,   2, 150, 0, 0) /* Endurance */
     , (7126,   3, 250, 0, 0) /* Quickness */
     , (7126,   4, 300, 0, 0) /* Coordination */
     , (7126,   5, 210, 0, 0) /* Focus */
     , (7126,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7126,   1,   150, 0, 0, 225) /* MaxHealth */
     , (7126,   3,   200, 0, 0, 350) /* MaxStamina */
     , (7126,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7126,  6, 0, 3, 0, 250, 0, 521.178894042969) /* MeleeDefense        Specialized */
     , (7126,  7, 0, 3, 0, 355, 0, 521.178894042969) /* MissileDefense      Specialized */
     , (7126, 13, 0, 3, 0, 120, 0, 521.178894042969) /* UnarmedCombat       Specialized */
     , (7126, 14, 0, 3, 0, 300, 0, 521.178894042969) /* ArcaneLore          Specialized */
     , (7126, 15, 0, 3, 0, 225, 0, 521.178894042969) /* MagicDefense        Specialized */
     , (7126, 20, 0, 3, 0, 100, 0, 521.178894042969) /* Deception           Specialized */
     , (7126, 24, 0, 3, 0,  50, 0, 521.178894042969) /* Run                 Specialized */
     , (7126, 31, 0, 3, 0, 100, 0, 521.178894042969) /* CreatureEnchantment Specialized */
     , (7126, 33, 0, 3, 0, 100, 0, 521.178894042969) /* LifeMagic           Specialized */
     , (7126, 34, 0, 3, 0, 100, 0, 521.178894042969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7126,  0,  8, 50,  0.5,   50,   50,   42,   42,  500,  128,  128,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7126, 16, 16,  0,    0,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7126, 17, 16,  5, 0.75,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7126, 21, 16,  0,    0,   40,   40,   34,   34,  400,  102,  102,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7126,    72,   2.15)  /* Frost Bolt IV */
     , (7126,    78,   2.15)  /* Lightning Bolt IV */
     , (7126,   174,   2.17)  /* Fester Other IV */
     , (7126,   197,   2.17)  /* Exhaustion Other IV */
     , (7126,   222,   2.17)  /* Mana Depletion Other V */
     , (7126,  1159,    2.1)  /* Heal Self IV */
     , (7126,  1174,   2.17)  /* Harm Other IV */
     , (7126,  1198,   2.17)  /* Enfeeble Other IV */
     , (7126,  1222,   2.17)  /* Mana Drain Other IV */
     , (7126,  1240,   2.67)  /* Drain Health Other IV */
     , (7126,  1252,   2.67)  /* Drain Stamina Other IV */
     , (7126,  1263,   2.67)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7126, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7126, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7126, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7126, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7126, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (7126, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;
