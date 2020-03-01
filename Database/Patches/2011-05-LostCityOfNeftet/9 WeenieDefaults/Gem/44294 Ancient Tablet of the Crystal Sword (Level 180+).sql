DELETE FROM `weenie` WHERE `class_Id` = 44294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44294, 'ace44294-ancienttabletofthecrystalswordlevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44294,   1,       2048) /* ItemType - Gem */
     , (44294,   5,          0) /* EncumbranceVal */
     , (44294,  11,          1) /* MaxStackSize */
     , (44294,  12,          1) /* StackSize */
     , (44294,  13,          0) /* StackUnitEncumbrance */
     , (44294,  15,          0) /* StackUnitValue */
     , (44294,  16,          8) /* ItemUseable - Contained */
     , (44294,  18,          2) /* UiEffects - Poisoned */
     , (44294,  19,          0) /* Value */
     , (44294,  65,        101) /* Placement - Resting */
	 , (44294,  83,       2048) /* ActivationResponse - Emote */
     , (44294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44294,  94,         16) /* TargetType - Creature */
     , (44294, 280,        100) /* SharedCooldown */
	 , (44294, 369,        180) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44294,   1, False) /* Stuck */
     , (44294,  11, True ) /* IgnoreCollisions */
     , (44294,  13, True ) /* Ethereal */
     , (44294,  14, True ) /* GravityStatus */
     , (44294,  19, True ) /* Attackable */
     , (44294,  22, True ) /* Inscribable */
     , (44294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44294, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44294,   1, 'Ancient Tablet of the Crystal Sword (Level 180+)') /* Name */
     , (44294,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal sword. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44294,   1,   33554773) /* Setup */
     , (44294,   3,  536870932) /* SoundTable */
     , (44294,   8,  100691958) /* Icon */
     , (44294,  22,  872415275) /* PhysicsEffectTable */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44294,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 119 /* AddContract */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'SandMiniTwo_CanEnter_0511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);



