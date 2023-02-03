DELETE FROM `weenie` WHERE `class_Id` = 32588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32588, 'ace32588-repairedshadowstone', 64, '2022-08-22 03:09:27') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32588,   1,        128) /* ItemType - Misc */
     , (32588,   5,          5) /* EncumbranceVal */
     , (32588,   9,          0) /* ValidLocations - None */
     , (32588,  16,         32) /* ItemUseable - Remote */
     , (32588,  19,      10000) /* Value */
     , (32588,  33,          0) /* Bonded - Normal */
     , (32588,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (32588, 114,          0) /* Attuned - Normal */
     , (32588, 150,        103) /* HookPlacement - Hook */
     , (32588, 151,          2) /* HookType - Wall */
     , (32588, 197,         16) /* HookGroup - SpellCastingItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32588,  11, True ) /* IgnoreCollisions */
     , (32588,  13, True ) /* Ethereal */
     , (32588,  14, True ) /* GravityStatus */
     , (32588,  19, True ) /* Attackable */
     , (32588,  22, True ) /* Inscribable */
     , (32588,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32588,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32588,   1, 'Repaired Shadow Stone') /* Name */
     , (32588,  14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* Use */
     , (32588,  16, 'A partially repaired Shadow Stone, empowered to protect the user against the chill of the Shadows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32588,   1, 0x02001501) /* Setup */
     , (32588,   3, 0x20000014) /* SoundTable */
     , (32588,   8, 0x06001C1E) /* Icon */
     , (32588,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32588,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3867 /* Embrace of the Chill Shadow */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 0, 1, 0x1000006F /* MagicPowerUp01 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
