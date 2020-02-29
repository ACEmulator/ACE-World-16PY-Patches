DELETE FROM `weenie` WHERE `class_Id` = 43252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43252, 'ace43252-undeadcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43252,   1,         16) /* ItemType - Creature */
     , (43252,   2,         14) /* CreatureType - Undead */
    ,  (43252,   3,         69) /* PaletteTemplate - Yellow Slime */																			   
     , (43252,   6,          -1) /* ItemsCapacity */
     , (43252,   7,          -1) /* ContainersCapacity */
     , (43252,  16,          1) /* ItemUseable - No */
     , (43252,  25,        185) /* Level */
     , (43252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43252, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (43252,  27,          0) /* ArmorType - None */
     , (43252,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (43252, 307,          2) /* DamageRating */
     , (43252, 146,    1250000) /* XpOverride */
     , (43252, 332,        100) /* LuminanceAward */;

	 	 
	 INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43252,   1, True ) /* Stuck */
     , (43252,   6, True ) /* AiUsesMana */
     , (43252,  11, False) /* IgnoreCollisions */
     , (43252,  12, True ) /* ReportCollisions */
     , (43252,  13, False) /* Ethereal */
     , (43252,  14, True ) /* GravityStatus */
     , (43252,  19, True ) /* Attackable */
     , (43252,  50, True ) /* NeverFailCasting */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43252,   1, 'Undead Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43252,   1,   33558541) /* Setup */
     , (43252,   2,  150994967) /* MotionTable */
     , (43252,   3,  536870934) /* SoundTable */
     , (43252,   4,  805306368) /* CombatTable */																  
     , (43252,   6,   67114692) /* PaletteBase */
     , (43252,   8,  100667942) /* Icon */
     , (43252,  22,  872415272) /* PhysicsEffectTable */
	 , (43252,   7,  268436726) /* ClothingBase */
	 , (43252,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;



INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43252,   1,     59950, 0, 0, 60250) /* MaxHealth */
     , (43252,   3,    59950, 0, 0, 60500) /* MaxStamina */
     , (43252,   5,  4200, 0, 0, 4500) /* MaxMana */;
	 
	 INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43252,   1, 500, 0, 0) /* Strength */
     , (43252,   2, 500, 0, 0) /* Endurance */
     , (43252,   3, 350, 0, 0) /* Quickness */
     , (43252,   4, 400, 0, 0) /* Coordination */
     , (43252,   5, 450, 0, 0) /* Focus */
     , (43252,   6, 450, 0, 0) /* Self */;



INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43252,   1,       5) /* HeartbeatInterval */
     , (43252,   2,       0) /* HeartbeatTimestamp */
     , (43252,   3,     1.0) /* HealthRate */
     , (43252,   4,     0.5) /* StaminaRate */
     , (43252,   5,       2) /* ManaRate */
     , (43252,  12,       0) /* Shade */
     , (43252,  39,     1.3) /* DefaultScale */
	 , (43252,  13,     0.6) /* ArmorModVsSlash */
     , (43252,  14,     0.6) /* ArmorModVsPierce */
     , (43252,  15,    0.67) /* ArmorModVsBludgeon */
     , (43252,  16,       1) /* ArmorModVsCold */
     , (43252,  17,     0.4) /* ArmorModVsFire */
     , (43252,  18,    0.95) /* ArmorModVsAcid */
     , (43252,  19,       1) /* ArmorModVsElectric */
     , (43252,  27,    5.01) /* RotationSpeed */
     , (43252,  31,      16) /* VisualAwarenessRange */
     , (43252,  34,       1) /* PowerupTime */
     , (43252,  36,       1) /* ChargeSpeed */
     , (43252,  64,    0.65) /* ResistSlash */
     , (43252,  65,    0.65) /* ResistPierce */
     , (43252,  66,     0.5) /* ResistBludgeon */
     , (43252,  67,     0.8) /* ResistFire */
     , (43252,  68,     0.3) /* ResistCold */
     , (43252,  69,     0.3) /* ResistAcid */
     , (43252,  70,    0.3) /* ResistElectric */
	 , (43252, 166,     1.0) /* ResistNether */
     , (43252,  71,       1) /* ResistHealthBoost */
     , (43252,  72,       1) /* ResistStaminaDrain */
     , (43252,  73,       1) /* ResistStaminaBoost */
     , (43252,  74,       1) /* ResistManaDrain */
     , (43252,  75,       1) /* ResistManaBoost */
     , (43252,  80,       3) /* AiUseMagicDelay */
	 , (43252, 117,     0.5) /* FocusedProbability */
     , (43252, 104,      10) /* ObviousRadarRange */
     , (43252, 122,       2) /* AiAcquireHealth */
     , (43252, 125,       1) /* ResistHealthDrain */;
	 
	 INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43252,  3878,   2.06)  /* Incendiary Strike */
     , (43252,  3948,   2.06)  /* Flame Wave */
     , (43252,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (43252,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (43252,  4643,   2.06)  /* Incantation of Drain Health */
     , (43252,  4645,   2.06)  /* Incantation of Drain Stamina Other */;
	 
	 INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43252, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (43252, 47, 0, 3, 0, 155, 0, 0) /* MissileWeapons      Specialized */
     , (43252, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (43252,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (43252,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (43252, 44, 0, 3, 0, 35, 0, 0) /* HeavyWeapons        Specialized */
     , (43252, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */
     , (43252, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (43252, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (43252, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (43252, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (43252, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (43252, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43252,  0,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43252,  1,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43252,  2,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43252,  3,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43252,  4,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43252,  5,  4, 500, 0.75,  390,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43252,  6,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43252,  7,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43252,  8,  4, 500, 0.75,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
	 
	 
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES  (43252, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
      , (43252, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;				



	 