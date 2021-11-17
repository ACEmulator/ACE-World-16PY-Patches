DELETE FROM `weenie` WHERE `class_Id` = 36034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36034, 'ace36034-nightmarishmarionette', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36034,   1,         16) /* ItemType - Creature */
     , (36034,   2,         54) /* CreatureType - Marionette */
     , (36034,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (36034,   6,         -1) /* ItemsCapacity */
     , (36034,   7,         -1) /* ContainersCapacity */
     , (36034,  16,          1) /* ItemUseable - No */
     , (36034,  25,        160) /* Level */
     , (36034,  27,          0) /* ArmorType - None */
     , (36034,  40,          2) /* CombatMode - Melee */
     , (36034,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36034,  72,         22) /* FriendType - Shadow */
     , (36034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36034, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36034, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36034, 140,          1) /* AiOptions - CanOpenDoors */
     , (36034, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36034,   1, True ) /* Stuck */
     , (36034,   6, True ) /* AiUsesMana */
     , (36034,  11, False) /* IgnoreCollisions */
     , (36034,  12, True ) /* ReportCollisions */
     , (36034,  13, False) /* Ethereal */
     , (36034,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36034,   1,       5) /* HeartbeatInterval */
     , (36034,   2,       0) /* HeartbeatTimestamp */
     , (36034,   3,       8) /* HealthRate */
     , (36034,   4,       3) /* StaminaRate */
     , (36034,   5,       2) /* ManaRate */
     , (36034,  12,       0) /* Shade */
     , (36034,  13,     0.9) /* ArmorModVsSlash */
     , (36034,  14,     0.8) /* ArmorModVsPierce */
     , (36034,  15,    0.75) /* ArmorModVsBludgeon */
     , (36034,  16,    0.75) /* ArmorModVsCold */
     , (36034,  17,    0.95) /* ArmorModVsFire */
     , (36034,  18,    0.95) /* ArmorModVsAcid */
     , (36034,  19,     0.8) /* ArmorModVsElectric */
     , (36034,  31,      24) /* VisualAwarenessRange */
     , (36034,  34,       1) /* PowerupTime */
     , (36034,  36,       1) /* ChargeSpeed */
     , (36034,  39,       1) /* DefaultScale */
     , (36034,  64,       1) /* ResistSlash */
     , (36034,  65,    0.75) /* ResistPierce */
     , (36034,  66,     0.5) /* ResistBludgeon */
     , (36034,  67,     0.5) /* ResistFire */
     , (36034,  68,     0.9) /* ResistCold */
     , (36034,  69,     0.5) /* ResistAcid */
     , (36034,  70,     0.9) /* ResistElectric */
     , (36034,  71,       1) /* ResistHealthBoost */
     , (36034,  72,       1) /* ResistStaminaDrain */
     , (36034,  73,       1) /* ResistStaminaBoost */
     , (36034,  74,       1) /* ResistManaDrain */
     , (36034,  75,       1) /* ResistManaBoost */
     , (36034,  76,     0.5) /* Translucency */
     , (36034,  80,       2) /* AiUseMagicDelay */
     , (36034, 104,      10) /* ObviousRadarRange */
     , (36034, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36034,   1, 'Nightmarish Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36034,   1, 0x0200100E) /* Setup */
     , (36034,   2, 0x0900009B) /* MotionTable */
     , (36034,   3, 0x20000070) /* SoundTable */
     , (36034,   4, 0x3000002A) /* CombatTable */
     , (36034,   7, 0x100004F6) /* ClothingBase */
     , (36034,   8, 0x06001FBC) /* Icon */
     , (36034,  22, 0x3400008C) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36034,   1, 400, 0, 0) /* Strength */
     , (36034,   2, 480, 0, 0) /* Endurance */
     , (36034,   3, 320, 0, 0) /* Quickness */
     , (36034,   4, 300, 0, 0) /* Coordination */
     , (36034,   5, 380, 0, 0) /* Focus */
     , (36034,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36034,   1,  7760, 0, 0, 8000) /* MaxHealth */
     , (36034,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (36034,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36034,  6, 0, 2, 0, 365, 0, 0) /* MeleeDefense        Trained */
     , (36034,  7, 0, 2, 0, 470, 0, 0) /* MissileDefense      Trained */
     , (36034, 15, 0, 2, 0, 285, 0, 0) /* MagicDefense        Trained */
     , (36034, 16, 0, 2, 0, 205, 0, 0) /* ManaConversion      Trained */
     , (36034, 31, 0, 2, 0, 205, 0, 0) /* CreatureEnchantment Trained */
     , (36034, 33, 0, 2, 0, 205, 0, 0) /* LifeMagic           Trained */
     , (36034, 34, 0, 2, 0, 205, 0, 0) /* WarMagic            Trained */
     , (36034, 44, 0, 2, 0, 315, 0, 0) /* HeavyWeapons        Trained */
     , (36034, 45, 0, 2, 0, 315, 0, 0) /* LightWeapons        Trained */
     , (36034, 46, 0, 2, 0, 315, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36034,  0,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (36034, 16,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (36034, 21,  4,  0,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (36034, 24,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (36034, 25,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36034,    69,   2.04)  /* Shock Wave VI */
     , (36034,    80,   2.04)  /* Lightning Bolt VI */
     , (36034,    91,   2.04)  /* Force Bolt VI */
     , (36034,  2166,   2.02)  /* Tusker's Gift */
     , (36034,  2172,   2.02)  /* Astyrrian's Gift */
     , (36034,  2174,   2.02)  /* Archer's Gift */
     , (36034,  2176,   2.02)  /* Enervation */
     , (36034,  2178,   2.02)  /* Decrepitude's Grasp */
     , (36034,  2180,   2.02)  /* Energy Flux */
     , (36034,  2318,   2.02)  /* Gravity Well */
     , (36034,  2723,   2.04)  /* Force Arc VI */
     , (36034,  2737,   2.04)  /* Lightning Arc VI */
     , (36034,  2751,   2.04)  /* Shock Arc VI */;
