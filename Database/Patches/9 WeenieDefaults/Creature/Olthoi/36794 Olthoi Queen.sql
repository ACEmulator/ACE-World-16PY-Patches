DELETE FROM `weenie` WHERE `class_Id` = 36794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36794, 'ace36794-olthoiqueen', 10, '2025-06-22 19:05:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36794,   1,         16) /* ItemType - Creature */
     , (36794,   2,          1) /* CreatureType - Olthoi */
     , (36794,   3,         13) /* PaletteTemplate - Purple */
     , (36794,   6,         -1) /* ItemsCapacity */
     , (36794,   7,         -1) /* ContainersCapacity */
     , (36794,  16,          1) /* ItemUseable - No */
     , (36794,  25,         87) /* Level */
     , (36794,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36794, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36794,   1, True ) /* Stuck */
     , (36794,  19, False) /* Attackable */
     , (36794,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36794,  12,       0) /* Shade */
     , (36794,  39,     0.9) /* DefaultScale */
     , (36794,  76,     0.5) /* Translucency */
     , (36794,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36794,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36794,   1, 0x02000AAD) /* Setup */
     , (36794,   2, 0x090001D3) /* MotionTable */
     , (36794,   3, 0x2000007D) /* SoundTable */
     , (36794,   6, 0x04001148) /* PaletteBase */
     , (36794,   7, 0x1000071E) /* ClothingBase */
     , (36794,   8, 0x06001036) /* Icon */
     , (36794,  22, 0x34000093) /* PhysicsEffectTable */
     , (36794,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36794,   1, 300, 0, 0) /* Strength */
     , (36794,   2, 415, 0, 0) /* Endurance */
     , (36794,   3, 220, 0, 0) /* Quickness */
     , (36794,   4, 315, 0, 0) /* Coordination */
     , (36794,   5, 300, 0, 0) /* Focus */
     , (36794,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36794,   1,   101, 0, 0, 308) /* MaxHealth */
     , (36794,   3,   150, 0, 0, 565) /* MaxStamina */
     , (36794,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36794,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 4, 1, 0x8000003C /* HandCombat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x10000064 /* AttackLow1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  78 /* KillSelf */, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36794, 9, 36785,  0, 0, 1, False) /* Create Head of the Apparition Olthoi Queen  (36785) for ContainTreasure */;
