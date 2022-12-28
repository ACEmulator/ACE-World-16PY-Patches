DELETE FROM `weenie` WHERE `class_Id` = 71355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71355, 'ace71355-mumiyahsacrificialdagger', 51, '2022-12-28 05:57:21') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71355,   1,        128) /* ItemType - Misc */
     , (71355,   3,          4) /* PaletteTemplate - Brown */
     , (71355,   5,          2) /* EncumbranceVal */
     , (71355,  11,         20) /* MaxStackSize */
     , (71355,  12,          1) /* StackSize */
     , (71355,  13,          2) /* StackUnitEncumbrance */
     , (71355,  15,          0) /* StackUnitValue */
     , (71355,  16,          1) /* ItemUseable - No */
     , (71355,  19,          0) /* Value */
     , (71355,  33,          1) /* Bonded - Bonded */
     , (71355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71355, 114,          1) /* Attuned - Attuned */
     , (71355, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71355,   1, False) /* Stuck */
     , (71355,  11, True ) /* IgnoreCollisions */
     , (71355,  13, True ) /* Ethereal */
     , (71355,  14, True ) /* GravityStatus */
     , (71355,  19, True ) /* Attackable */
     , (71355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71355,   1, 'Mu-Miyah Sacrificial Dagger') /* Name */
     , (71355,  16, 'A dagger used for sacrifice and blood magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71355,   1, 0x02001126) /* Setup */
     , (71355,   3, 0x20000014) /* SoundTable */
     , (71355,   8, 0x06003449) /* Icon */
     , (71355,  22, 0x3400002B) /* PhysicsEffectTable */;
