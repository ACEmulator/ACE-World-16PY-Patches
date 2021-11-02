DELETE FROM `weenie` WHERE `class_Id` = 29336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29336, 'orbolthoitraining', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29336,   1,        128) /* ItemType - Misc */
     , (29336,   5,         50) /* EncumbranceVal */
     , (29336,   8,         10) /* Mass */
     , (29336,   9,          0) /* ValidLocations - None */
     , (29336,  16,          1) /* ItemUseable - No */
     , (29336,  19,          0) /* Value */
     , (29336,  33,          1) /* Bonded - Bonded */
     , (29336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29336, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29336,  22, True ) /* Inscribable */
     , (29336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29336,   1, 'Protection Orb') /* Name */
     , (29336,  16, 'The Dereth Exploration Society uses these Protection Orbs to hide their Training Academies from aggressive creatures such as the Olthoi. Return this orb to the Sentry so that he may re-cast the Protection spell.') /* LongDesc */
     , (29336,  33, 'ProtectionOrb') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29336,   1, 0x02000151) /* Setup */
     , (29336,   3, 0x20000014) /* SoundTable */
     , (29336,   8, 0x06001532) /* Icon */
     , (29336,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29336, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 1, 1, NULL, 'You have acquired the Protection Orb. Return this orb to the Sentry so that he may re-cast the protection spell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
