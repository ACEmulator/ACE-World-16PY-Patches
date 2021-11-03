DELETE FROM `weenie` WHERE `class_Id` = 70020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70020, 'ace70020-largebloodgemfragment', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70020,   1,        128) /* ItemType - Misc */
     , (70020,   5,         25) /* EncumbranceVal */
     , (70020,   8,        200) /* Mass */
     , (70020,   9,          0) /* ValidLocations - None */
     , (70020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70020,  19,          0) /* Value */
     , (70020,  33,          1) /* Bonded - Bonded */
     , (70020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70020,  94,        128) /* TargetType - Misc */
     , (70020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70020,  22, True ) /* Inscribable */
     , (70020,  23, True ) /* DestroyOnSell */
     , (70020,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70020,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70020,   1, 'Large Blood Gem Fragment') /* Name */
     , (70020,  14, 'Use the Large Blood Gem Fragment on the Red Blood Gem Fragment.') /* Use */
     , (70020,  16, 'A large fragment of the Blood Gem of Rikt Zir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70020,   1, 0x02000179) /* Setup */
     , (70020,   3, 0x20000014) /* SoundTable */
     , (70020,   6, 0x02000179) /* PaletteBase */
     , (70020,   7, 0x1000010B) /* ClothingBase */
     , (70020,   8, 0x06005F9E) /* Icon */
     , (70020,  22, 0x3400002B) /* PhysicsEffectTable */;
