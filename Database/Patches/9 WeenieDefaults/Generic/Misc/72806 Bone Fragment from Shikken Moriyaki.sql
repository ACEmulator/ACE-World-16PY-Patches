DELETE FROM `weenie` WHERE `class_Id` = 72806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72806, 'ace72806-bonefragmentfromshikkenmoriyaki', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72806,   1,        128) /* ItemType - Misc */
     , (72806,   5,        100) /* EncumbranceVal */
     , (72806,  16,          1) /* ItemUseable - No */
     , (72806,  19,          0) /* Value */
     , (72806,  33,          1) /* Bonded - Bonded */
     , (72806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72806, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72806,  22, True ) /* Inscribable */
     , (72806,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72806,   1, 'Bone Fragment from Shikken Moriyaki') /* Name */
     , (72806,  14, 'Return this to Kraytuss Nallah in Stonehold.') /* Use */
     , (72806,  16, 'A bone fragment taken from Shikken Moriyaki.') /* LongDesc */
     , (72806,  33, 'SerpentBurialGroundsBonePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72806,   1, 0x02000E9A) /* Setup */
     , (72806,   3, 0x20000014) /* SoundTable */
     , (72806,   8, 0x06002BC3) /* Icon */
     , (72806,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72806, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SerpentBurialGroundsBonePickup', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The bone is cold to the touch. You hear the faint sound of a woman''s laughter in your head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
