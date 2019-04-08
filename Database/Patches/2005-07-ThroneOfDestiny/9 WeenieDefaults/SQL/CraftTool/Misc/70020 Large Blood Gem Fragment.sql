DELETE FROM `weenie` WHERE `class_Id` = 70020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70020, 'ace70020-largebloodgemfragment', 44, '2019-04-08 01:17:43') /* CraftTool */;

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
VALUES (70020,   1,   33554809) /* Setup */
     , (70020,   3,  536870932) /* SoundTable */
     , (70020,   6,   33554809) /* PaletteBase */
     , (70020,   7,  268435723) /* ClothingBase */
     , (70020,   8,  100687774) /* Icon */
     , (70020,  22,  872415275) /* PhysicsEffectTable */;
