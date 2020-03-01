DELETE FROM `weenie` WHERE `class_Id` = 43269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43269, 'ace43269-undeadcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43269,   1,         16) /* ItemType - Creature */
     , (43269,   2,         14) /* CreatureType - Undead */
    ,  (43269,   3,         69) /* PaletteTemplate - Yellow Slime */																			   
     , (43269,   6,          -1) /* ItemsCapacity */
     , (43269,   7,          -1) /* ContainersCapacity */
     , (43269,  16,          1) /* ItemUseable - No */
     , (43269,  25,        185) /* Level */
     , (43269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43269, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (43269,  27,          0) /* ArmorType - None */
     , (43269,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (43269, 307,          2) /* DamageRating */
     , (43269, 146,    1250000) /* XpOverride */
     , (43269, 332,        100) /* LuminanceAward */;

	 	 
	 INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43269,   1, True ) /* Stuck */
     , (43269,   6, True ) /* AiUsesMana */
     , (43269,  11, False) /* IgnoreCollisions */
     , (43269,  12, True ) /* ReportCollisions */
     , (43269,  13, False) /* Ethereal */
     , (43269,  14, True ) /* GravityStatus */
     , (43269,  19, True ) /* Attackable */
     , (43269,  50, True ) /* NeverFailCasting */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43269,   1, 'Undead Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43269,   1,   33558541) /* Setup */
     , (43269,   2,  150994967) /* MotionTable */
     , (43269,   3,  536870934) /* SoundTable */
     , (43269,   4,  805306368) /* CombatTable */																  
     , (43269,   6,   67114692) /* PaletteBase */
     , (43269,   8,  100667942) /* Icon */
     , (43269,  22,  872415272) /* PhysicsEffectTable */
	 , (43269,   7,  268436726) /* ClothingBase */
	 , (43269,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;



INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43269,   1,     59950, 0, 0, 60250) /* MaxHealth */
     , (43269,   3,    59950, 0, 0, 60500) /* MaxStamina */
     , (43269,   5,  4200, 0, 0, 4500) /* MaxMana */;
	 
	 INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43269,   1, 500, 0, 0) /* Strength */
     , (43269,   2, 500, 0, 0) /* Endurance */
     , (43269,   3, 350, 0, 0) /* Quickness */
     , (43269,   4, 400, 0, 0) /* Coordination */
     , (43269,   5, 450, 0, 0) /* Focus */
     , (43269,   6, 450, 0, 0) /* Self */;



INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43269,   1,       5) /* HeartbeatInterval */
     , (43269,   2,       0) /* HeartbeatTimestamp */
     , (43269,   3,     1.0) /* HealthRate */
     , (43269,   4,     0.5) /* StaminaRate */
     , (43269,   5,       2) /* ManaRate */
     , (43269,  12,       0) /* Shade */
     , (43269,  39,     1.3) /* DefaultScale */
	 , (43269,  13,     0.6) /* ArmorModVsSlash */
     , (43269,  14,     0.6) /* ArmorModVsPierce */
     , (43269,  15,    0.67) /* ArmorModVsBludgeon */
     , (43269,  16,       1) /* ArmorModVsCold */
     , (43269,  17,     0.4) /* ArmorModVsFire */
     , (43269,  18,    0.95) /* ArmorModVsAcid */
     , (43269,  19,       1) /* ArmorModVsElectric */
     , (43269,  27,    5.01) /* RotationSpeed */
     , (43269,  31,      16) /* VisualAwarenessRange */
     , (43269,  34,       1) /* PowerupTime */
     , (43269,  36,       1) /* ChargeSpeed */
     , (43269,  64,    0.65) /* ResistSlash */
     , (43269,  65,    0.65) /* ResistPierce */
     , (43269,  66,     0.5) /* ResistBludgeon */
     , (43269,  67,     0.8) /* ResistFire */
     , (43269,  68,     0.3) /* ResistCold */
     , (43269,  69,     0.3) /* ResistAcid */
     , (43269,  70,    0.3) /* ResistElectric */
	 , (43269, 166,     1.0) /* ResistNether */
     , (43269,  71,       1) /* ResistHealthBoost */
     , (43269,  72,       1) /* ResistStaminaDrain */
     , (43269,  73,       1) /* ResistStaminaBoost */
     , (43269,  74,       1) /* ResistManaDrain */
     , (43269,  75,       1) /* ResistManaBoost */
     , (43269,  80,       3) /* AiUseMagicDelay */
	 , (43269, 117,     0.5) /* FocusedProbability */
     , (43269, 104,      10) /* ObviousRadarRange */
     , (43269, 122,       2) /* AiAcquireHealth */
     , (43269, 125,       1) /* ResistHealthDrain */;
	 
	 INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43269,  3878,   2.06)  /* Incendiary Strike */
     , (43269,  3948,   2.06)  /* Flame Wave */
     , (43269,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (43269,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (43269,  4643,   2.06)  /* Incantation of Drain Health */
     , (43269,  4645,   2.06)  /* Incantation of Drain Stamina Other */;
	 
	 INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43269, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (43269, 47, 0, 3, 0, 155, 0, 0) /* MissileWeapons      Specialized */
     , (43269, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (43269,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (43269,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (43269, 44, 0, 3, 0, 35, 0, 0) /* HeavyWeapons        Specialized */
     , (43269, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */
     , (43269, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (43269, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (43269, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (43269, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (43269, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (43269, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43269,  0,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43269,  1,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43269,  2,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43269,  3,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43269,  4,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43269,  5,  4, 500, 0.75,  390,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43269,  6,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43269,  7,  4,  0,    0,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43269,  8,  4, 500, 0.75,  390,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
	 
	 
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES  (43269, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
      , (43269, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;				



	 