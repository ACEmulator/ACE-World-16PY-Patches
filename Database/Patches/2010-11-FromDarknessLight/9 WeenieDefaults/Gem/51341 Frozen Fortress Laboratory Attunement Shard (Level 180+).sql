DELETE FROM `weenie` WHERE `class_Id` = 51341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51341, 'ace51341-frozenfortresslaboratoryattunementshardlevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51341,   1,       2048) /* ItemType - Gem */
     , (51341,   5,          0) /* EncumbranceVal */
     , (51341,  11,          1) /* MaxStackSize */
     , (51341,  12,          1) /* StackSize */
     , (51341,  13,          0) /* StackUnitEncumbrance */
     , (51341,  15,          0) /* StackUnitValue */
     , (51341,  16,          8) /* ItemUseable - Contained */
     , (51341,  19,          0) /* Value */
     , (51341,  65,        101) /* Placement - Resting */
	 , (51341,  83,       2048) /* ActivationResponse - Emote */
     , (51341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51341,  94,         16) /* TargetType - Creature */
     , (51341, 280,        100) /* SharedCooldown */
	 , (51341, 369,        180) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51341,   1, False) /* Stuck */
     , (51341,  11, True ) /* IgnoreCollisions */
     , (51341,  13, True ) /* Ethereal */
     , (51341,  14, True ) /* GravityStatus */
     , (51341,  19, True ) /* Attackable */
     , (51341,  22, True ) /* Inscribable */
     , (51341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51341, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51341,   1, 'Frozen Fortress Laboratory Attunement Shard (Level 180+)') /* Name */
     , (51341,  16, 'A small bloodstone shard attuned to the Frozen Fortress Laboratory Portal. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51341,   1,   33561167) /* Setup */
     , (51341,   3,  536870932) /* SoundTable */
     , (51341,   8,  100691499) /* Icon */
     , (51341,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51341,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 119 /* AddContract */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 296, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FrozenFortressLabAccess_0513', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


