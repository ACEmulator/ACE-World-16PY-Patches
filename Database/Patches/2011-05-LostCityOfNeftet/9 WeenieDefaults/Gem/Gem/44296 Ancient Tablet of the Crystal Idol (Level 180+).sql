DELETE FROM `weenie` WHERE `class_Id` = 44296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44296, 'ace44296-ancienttabletofthecrystalidollevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44296,   1,       2048) /* ItemType - Gem */
     , (44296,   5,          0) /* EncumbranceVal */
     , (44296,  11,          1) /* MaxStackSize */
     , (44296,  12,          1) /* StackSize */
     , (44296,  13,          0) /* StackUnitEncumbrance */
     , (44296,  15,          0) /* StackUnitValue */
     , (44296,  16,          8) /* ItemUseable - Contained */
     , (44296,  18,          2) /* UiEffects - Poisoned */
     , (44296,  19,          0) /* Value */
     , (44296,  65,        101) /* Placement - Resting */
	 , (44296,  83,       2048) /* ActivationResponse - Emote */
     , (44296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44296,  94,         16) /* TargetType - Creature */
     , (44296, 280,        100) /* SharedCooldown */
	 , (44296, 369,        180) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44296,   1, False) /* Stuck */
     , (44296,  11, True ) /* IgnoreCollisions */
     , (44296,  13, True ) /* Ethereal */
     , (44296,  14, True ) /* GravityStatus */
     , (44296,  19, True ) /* Attackable */
     , (44296,  22, True ) /* Inscribable */
     , (44296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44296, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44296,   1, 'Ancient Tablet of the Crystal Idol (Level 180+)') /* Name */
     , (44296,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal idol. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44296,   1,   33554773) /* Setup */
     , (44296,   3,  536870932) /* SoundTable */
     , (44296,   8,  100691960) /* Icon */
     , (44296,  22,  872415275) /* PhysicsEffectTable */;
	 

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44296,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 119 /* AddContract */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'SandMiniFour_CanEnter_0511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);






	 
