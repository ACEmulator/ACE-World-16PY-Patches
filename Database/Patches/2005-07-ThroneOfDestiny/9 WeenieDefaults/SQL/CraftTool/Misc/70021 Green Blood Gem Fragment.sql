DELETE FROM `weenie` WHERE `class_Id` = 70021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70021, 'ace70021-greenbloodgemfragment', 44, '2019-04-08 05:00:15') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70021,   1,        128) /* ItemType - Misc */
     , (70021,   5,         25) /* EncumbranceVal */
     , (70021,   8,        200) /* Mass */
     , (70021,   9,          0) /* ValidLocations - None */
     , (70021,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70021,  19,          0) /* Value */
     , (70021,  33,          1) /* Bonded - Bonded */
     , (70021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70021,  94,        128) /* TargetType - Misc */
     , (70021, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70021,  22, True ) /* Inscribable */
     , (70021,  23, True ) /* DestroyOnSell */
     , (70021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70021,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70021,   1, 'Green Blood Gem Fragment') /* Name */
     , (70021,  14, 'Combine the Green Blood Gem Fragment with the Large Blood Gem Fragment.') /* Use */
     , (70021,  16, 'A green fragment of the Blood Gem of Rikt Zir.') /* LongDesc */
     , (70021,  33, 'greenbloodgem') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70021,   1,   33554809) /* Setup */
     , (70021,   3,  536870932) /* SoundTable */
     , (70021,   6,   33554809) /* PaletteBase */
     , (70021,   7,  268435723) /* ClothingBase */
     , (70021,   8,  100687776) /* Icon */
     , (70021,  22,  872415275) /* PhysicsEffectTable */;
