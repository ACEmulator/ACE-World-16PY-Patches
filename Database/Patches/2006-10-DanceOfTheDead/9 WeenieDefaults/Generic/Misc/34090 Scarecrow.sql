DELETE FROM `weenie` WHERE `class_Id` = 34090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34090, 'ace34090-scarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34090,   1,        128) /* ItemType - Misc */
     , (34090,   3,         76) /* PaletteTemplate - Orange */
     , (34090,   5,        400) /* EncumbranceVal */
     , (34090,  16,          1) /* ItemUseable - No */
     , (34090,  19,        500) /* Value */
     , (34090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34090, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34090,  22, True ) /* Inscribable */
     , (34090,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34090,  12,  0.6667) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34090,   1, 'Scarecrow') /* Name */
     , (34090,  14, 'This item can be used on Floor and Yard hooks.') /* Use */
     , (34090,  16, 'A rickety looking Scarecrow used to scare monsters away from your house.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34090,   1,   33560111) /* Setup */
     , (34090,   6,   67112967) /* PaletteBase */
     , (34090,   7,  268436084) /* ClothingBase */
     , (34090,   8,  100671141) /* Icon */;
