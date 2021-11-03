DELETE FROM `weenie` WHERE `class_Id` = 70019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70019, 'ace70019-bluebloodgemfragment', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70019,   1,        128) /* ItemType - Misc */
     , (70019,   5,         25) /* EncumbranceVal */
     , (70019,   8,        200) /* Mass */
     , (70019,   9,          0) /* ValidLocations - None */
     , (70019,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70019,  19,          0) /* Value */
     , (70019,  33,          1) /* Bonded - Bonded */
     , (70019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70019,  94,        128) /* TargetType - Misc */
     , (70019, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70019,  22, True ) /* Inscribable */
     , (70019,  23, True ) /* DestroyOnSell */
     , (70019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70019,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70019,   1, 'Blue Blood Gem Fragment') /* Name */
     , (70019,  14, 'Use the Blue Blood Gem Fragment on the Green Blood Gem Fragment.') /* Use */
     , (70019,  16, 'A blue fragment of the Blood Gem of Rikt Zir.') /* LongDesc */
     , (70019,  33, 'BloodGemBlueAcquired0805') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70019,   1, 0x02000179) /* Setup */
     , (70019,   3, 0x20000014) /* SoundTable */
     , (70019,   6, 0x02000179) /* PaletteBase */
     , (70019,   7, 0x1000010B) /* ClothingBase */
     , (70019,   8, 0x06005F9D) /* Icon */
     , (70019,  22, 0x3400002B) /* PhysicsEffectTable */;
