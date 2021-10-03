DELETE FROM `weenie` WHERE `class_Id` = 30401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30401, 'hookerwallboundniffis', 64, '2005-02-09 10:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30401,   1,        128) /* ItemType - Misc */
     , (30401,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30401,   5,        150) /* EncumbranceVal */
     , (30401,   8,         25) /* Mass */
     , (30401,   9,          0) /* ValidLocations - None */
     , (30401,  16,         32) /* ItemUseable - Remote */
     , (30401,  19,       2500) /* Value */
     , (30401,  33,          1) /* Bonded - Bonded */
     , (30401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30401, 150,        103) /* HookPlacement - Hook */
     , (30401, 151,          2) /* HookType - Wall */
     , (30401, 197,         16) /* HookGroup - SpellCastingItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30401,  13, True ) /* Ethereal */
     , (30401,  22, True ) /* Inscribable */
     , (30401,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30401,  12,     0.5) /* Shade */
     , (30401,  39,     0.5) /* DefaultScale */
     , (30401,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30401,   1, 'Wallbound Niffis') /* Name */
     , (30401,  14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* Use */
     , (30401,  16, 'A reward granted by the kindly Niffis Reijiri.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30401,   1,   33559117) /* Setup */
     , (30401,   3,  536871010) /* SoundTable */
     , (30401,   6,   67112937) /* PaletteBase */
     , (30401,   7,  268436039) /* ClothingBase */
     , (30401,   8,  100670961) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30401,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3758 /* Inky Armor */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
