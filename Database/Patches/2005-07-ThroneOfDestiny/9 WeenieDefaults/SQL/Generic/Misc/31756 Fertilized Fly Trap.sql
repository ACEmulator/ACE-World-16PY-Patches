DELETE FROM `weenie` WHERE `class_Id` = 31756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31756, 'ace31756-fertilizedflytrap', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31756,   1,        128) /* ItemType - Misc */
     , (31756,   5,        100) /* EncumbranceVal */
     , (31756,  16,         32) /* ItemUseable - Remote */
     , (31756,  19,        100) /* Value */
     , (31756,  53,        101) /* PlacementPosition - Resting */
     , (31756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31756, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31756,  11, True ) /* IgnoreCollisions */
     , (31756,  13, True ) /* Ethereal */
     , (31756,  14, True ) /* GravityStatus */
     , (31756,  19, True ) /* Attackable */
     , (31756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31756,   1, 'Fertilized Fly Trap') /* Name */
     , (31756,  15, 'A *MONSTER* Fly Trap. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31756,   1,   33559603) /* Setup */
     , (31756,   3,  536870932) /* SoundTable */
     , (31756,   8,  100687930) /* Icon */
     , (31756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31756,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3830 /* Blessing of the Fly Trap */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
