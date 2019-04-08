DELETE FROM `weenie` WHERE `class_Id` = 31757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31757, 'ace31757-fertilizedpitcherplant', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31757,   1,        128) /* ItemType - Misc */
     , (31757,   5,        100) /* EncumbranceVal */
     , (31757,  16,         32) /* ItemUseable - Remote */
     , (31757,  19,        100) /* Value */
     , (31757,  53,        101) /* PlacementPosition - Resting */
     , (31757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31757, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31757,  11, True ) /* IgnoreCollisions */
     , (31757,  13, True ) /* Ethereal */
     , (31757,  14, True ) /* GravityStatus */
     , (31757,  19, True ) /* Attackable */
     , (31757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31757,   1, 'Fertilized Pitcher Plant') /* Name */
     , (31757,  15, 'A *MONSTER* Pitcher Plant. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31757,   1,   33559604) /* Setup */
     , (31757,   3,  536870932) /* SoundTable */
     , (31757,   8,  100687922) /* Icon */
     , (31757,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31757,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3831 /* Blessing of the Pitcher Plant */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
