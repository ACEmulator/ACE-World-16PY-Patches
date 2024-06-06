DELETE FROM `weenie` WHERE `class_Id` = 40146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40146, 'ace40146-crystallineresin', 51, '2024-06-04 12:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40146,   1,        128) /* ItemType - Misc */
     , (40146,   5,          5) /* EncumbranceVal */
     , (40146,  11,         10) /* MaxStackSize */
     , (40146,  12,          1) /* StackSize */
     , (40146,  13,          5) /* StackUnitEncumbrance */
     , (40146,  15,          0) /* StackUnitValue */
     , (40146,  16,          1) /* ItemUseable - No */
     , (40146,  19,          0) /* Value */
     , (40146,  33,          1) /* Bonded - Bonded */
     , (40146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40146,  98, 1485833217) /* CreationTimestamp */
     , (40146, 114,          1) /* Attuned - Attuned */
     , (40146, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40146,   1, True ) /* Stuck */
     , (40146,  23, True ) /* DestroyOnSell */
     , (40146,  24, True ) /* UiHidden */
     , (40146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40146,  39,     0.3) /* DefaultScale */
     , (40146,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40146,   1, 'Crystalline Resin') /* Name */
     , (40146,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40146,   1, 0x02000C02) /* Setup */
     , (40146,   3, 0x20000014) /* SoundTable */
     , (40146,   6, 0x04000F68) /* PaletteBase */
     , (40146,   8, 0x060069AC) /* Icon */
     , (40146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40146, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (40146, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (40146, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40146, 8040, 0x00C70390, 100, -70, 0.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70390 [100.000000 -70.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40146, 8000, 0x91EDED8A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40146, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40146, 0, 83892433, 83892492)
     , (40146, 0, 83892432, 83892492)
     , (40146, 1, 83892433, 83892492)
     , (40146, 1, 83892432, 83892492)
     , (40146, 2, 83892433, 83892492)
     , (40146, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40146, 0, 16784246)
     , (40146, 1, 16784196)
     , (40146, 2, 16784180);
