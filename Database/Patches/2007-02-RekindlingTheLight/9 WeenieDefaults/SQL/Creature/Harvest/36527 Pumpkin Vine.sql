DELETE FROM `weenie` WHERE `class_Id` = 36527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36527, 'ace36527-pumpkinvine', 10, '2020-05-29 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36527,   1,         16) /* ItemType - Creature */
     , (36527,   2,         36) /* CreatureType - Slithis */
     , (36527,   3,         17) /* Platette - Yellow */     
     , (36527,   6,         -1) /* ItemsCapacity */
     , (36527,   7,         -1) /* ContainersCapacity */
     , (36527,  16,          1) /* ItemUseable - No */
     , (36527,  25,        160) /* Level */
     , (36527,  27,          0) /* ArmorType - None */
     , (36527,  40,          2) /* CombatMode - Melee */
     , (36527,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36527, 146,      41633) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36527,   1, True ) /* Stuck */
     , (36527,   6, True ) /* AiUsesMana */
     , (36527,  11, False) /* IgnoreCollisions */
     , (36527,  12, True ) /* ReportCollisions */
     , (36527,  13, False) /* Ethereal */
     , (36527,  50, True ) /* NeverFailCasting */
     , (36527,  52, True ) /* AiImmobile */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36527,   1, 'Pumpkin Vine') /* Name */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36527,   1,       5) /* HeartbeatInterval */
     , (36527,   2,       0) /* HeartbeatTimestamp */
     , (36527,   3,     0.6) /* HealthRate */
     , (36527,   4,     0.5) /* StaminaRate */
     , (36527,   5,       2) /* ManaRate */
     , (36527,  13,    0.85) /* ArmorModVsSlash */
     , (36527,  14,    0.85) /* ArmorModVsPierce */
     , (36527,  15,       1) /* ArmorModVsBludgeon */
     , (36527,  16,     0.9) /* ArmorModVsCold */
     , (36527,  17,       1) /* ArmorModVsFire */
     , (36527,  18,    0.95) /* ArmorModVsAcid */
     , (36527,  19,     0.5) /* ArmorModVsElectric */
     , (36527,  31,      20) /* VisualAwarenessRange */
     , (36527,  34,     0.9) /* PowerupTime */
     , (36527,  36,       1) /* ChargeSpeed */
     , (36527,  64,    0.55) /* ResistSlash */
     , (36527,  65,    0.55) /* ResistPierce */
     , (36527,  66,    0.75) /* ResistBludgeon */
     , (36527,  67,    0.75) /* ResistFire */
     , (36527,  68,    0.25) /* ResistCold */
     , (36527,  69,    0.65) /* ResistAcid */
     , (36527,  70,    0.15) /* ResistElectric */
     , (36527,  71,       1) /* ResistHealthBoost */
     , (36527,  72,       1) /* ResistStaminaDrain */
     , (36527,  73,       1) /* ResistStaminaBoost */
     , (36527,  74,       1) /* ResistManaDrain */
     , (36527,  75,       1) /* ResistManaBoost */
     , (36527,  80,       3) /* AiUseMagicDelay */
     , (36527, 104,      10) /* ObviousRadarRange */
     , (36527, 122,       2) /* AiAcquireHealth */
     , (36527, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36527,   1,   33555670) /* Setup */
     , (36527,   2,  150995419) /* MotionTable */
     , (36527,   3,  536871015) /* SoundTable */
     , (36527,   4,  805306404) /* CombatTable */
     , (36527,   6,   67112864) /* PaletteBase */
     , (36527,   7,  268436087) /* ClothingBase */
     , (36527,   8,  100671186) /* Icon */
     , (36527,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36527,   1, 400, 0, 0) /* Strength */
     , (36527,   2, 400, 0, 0) /* Endurance */
     , (36527,   3, 400, 0, 0) /* Quickness */
     , (36527,   4, 400, 0, 0) /* Coordination */
     , (36527,   5, 400, 0, 0) /* Focus */
     , (36527,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36527,   1,  9600, 0, 0, 9800) /* MaxHealth */
     , (36527,   3,  9100, 0, 0, 9500) /* MaxStamina */
     , (36527,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36527,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (36527,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (36527, 12, 0, 3, 0, 180, 0, 0) /* ThrownWeapon        Specialized */
     , (36527, 13, 0, 3, 0, 330, 0, 0) /* UnarmedCombat       Specialized */
     , (36527, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (36527, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (36527, 20, 0, 3, 0, 225, 0, 0) /* Deception           Specialized */
     , (36527, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (36527, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36527,  0, 64, 150, 0.75,  450,  383,  383,  450,  405,  450,  428,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (36527, 23,  4, 150,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (36527, 24,  4, 150,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (36527, 25,  4, 150, 0.75,  480,  408,  408,  480,  432,  480,  456,  240,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36527,   176,   2.03)  /* Fester Other VI */
     , (36527,  2228,  2.015)  /* Broadside of a Barn */
     , (36527,  1176,   2.15)  /* Harm Other VI */
     , (36527,  88,  2.015)  /* Force Bolt III */
     , (36527,  82,  2.015)  /* Flame Bolt III */
     , (36527,  2074,   2.03)  /* Gossamer Flesh */
     , (36527,  2282,   2.03)  /* Futility */
     , (36527,  2763,   2.05)  /* Martyr's Hecatomb IV */;
     

  
  
  
  