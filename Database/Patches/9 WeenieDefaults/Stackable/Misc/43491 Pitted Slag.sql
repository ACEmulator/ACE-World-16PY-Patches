DELETE FROM `weenie` WHERE `class_Id` = 43491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43491, 'coinolthoi', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43491,   1,        128) /* ItemType - Misc */
     , (43491,   5,          0) /* EncumbranceVal */
     , (43491,  11,      10000) /* MaxStackSize */
     , (43491,  12,          1) /* StackSize */
     , (43491,  13,          0) /* StackUnitEncumbrance */
     , (43491,  15,          0) /* StackUnitValue */
     , (43491,  16,          1) /* ItemUseable - No */
     , (43491,  19,          0) /* Value */
     , (43491,  33,          1) /* Bonded - Bonded */
     , (43491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43491,  23, True ) /* DestroyOnSell */
     , (43491,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43491,   1, 'Pitted Slag') /* Name */
     , (43491,  14, 'Use this slag to show your triumph over your enemies in exchange for goods.') /* Use */
     , (43491,  16, 'The slag that is left from the acid bath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43491,   1, 0x02000172) /* Setup */
     , (43491,   3, 0x20000014) /* SoundTable */
     , (43491,   8, 0x06006EAB) /* Icon */
     , (43491,  22, 0x3400002B) /* PhysicsEffectTable */;
