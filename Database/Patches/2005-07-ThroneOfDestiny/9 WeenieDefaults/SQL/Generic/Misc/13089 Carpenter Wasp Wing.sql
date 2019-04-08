DELETE FROM `weenie` WHERE `class_Id` = 13089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13089, 'waspwingcarpenternewbieacademy', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13089,   1,        128) /* ItemType - Misc */
     , (13089,   3,         76) /* PaletteTemplate - Orange */
     , (13089,   5,         10) /* EncumbranceVal */
     , (13089,   8,         10) /* Mass */
     , (13089,  16,          1) /* ItemUseable - No */
     , (13089,  19,          0) /* Value */
     , (13089,  33,          1) /* Bonded - Bonded */
     , (13089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13089, 114,          1) /* Attuned - Attuned */
     , (13089, 150,        103) /* HookPlacement - Hook */
     , (13089, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13089,  22, True ) /* Inscribable */
     , (13089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13089,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13089,   1, 'Carpenter Wasp Wing') /* Name */
     , (13089,  14, 'Return this wing to the Academy Forman.') /* Use */
     , (13089,  16, 'A wing from one of the Carpenter Wasps who have long plagued the Foreman''s garden.') /* LongDesc */
     , (13089,  33, 'CarpWing') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13089,   1,   33558524) /* Setup */
     , (13089,   3,  536870932) /* SoundTable */
     , (13089,   6,   67109312) /* PaletteBase */
     , (13089,   7,  268435546) /* ClothingBase */
     , (13089,   8,  100672374) /* Icon */
     , (13089,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13089, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'You have acquired the Carpenter Wing. Return this item to the Academy Foreman.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
