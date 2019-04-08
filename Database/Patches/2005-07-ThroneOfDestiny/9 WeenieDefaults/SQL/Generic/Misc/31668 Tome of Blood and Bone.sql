DELETE FROM `weenie` WHERE `class_Id` = 31668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31668, 'ace31668-tomeofbloodandbone', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31668,   1,        128) /* ItemType - Misc */
     , (31668,   5,        200) /* EncumbranceVal */
     , (31668,  16,         32) /* ItemUseable - Remote */
     , (31668,  19,          0) /* Value */
     , (31668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31668, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31668,  11, True ) /* IgnoreCollisions */
     , (31668,  13, True ) /* Ethereal */
     , (31668,  14, True ) /* GravityStatus */
     , (31668,  19, True ) /* Attackable */
     , (31668,  22, True ) /* Inscribable */
     , (31668,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31668,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31668,   1, 'Tome of Blood and Bone') /* Name */
     , (31668,  16, 'This is an ancient book of Falatacot origin.  It casts the spell Master''s Voice, which raises the user''s Focus by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31668,   1,   33559572) /* Setup */
     , (31668,   2,  150995339) /* MotionTable */
     , (31668,   3,  536870932) /* SoundTable */
     , (31668,   8,  100687849) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31668,  3832,      2)  /* Master's Voice */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31668,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3832 /* Master's Voice */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
