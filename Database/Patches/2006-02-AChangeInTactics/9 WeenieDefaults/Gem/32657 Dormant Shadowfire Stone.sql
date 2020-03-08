DELETE FROM `weenie` WHERE `class_Id` = 32657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32657, 'ace32657-dormantshadowfirestone', 38, '2020-03-03 06:20:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32657,   1,       2048) /* ItemType - Gem */
     , (32657,   5,         20) /* EncumbranceVal */
     , (32657,  11,          1) /* MaxStackSize */
     , (32657,  12,          1) /* StackSize */
     , (32657,  13,          5) /* StackUnitEncumbrance */
     , (32657,  15,       5000) /* StackUnitValue */
     , (32657,  19,          0) /* Value */
     , (32657,  33,          1) /* Bonded - Bonded */
     , (32657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32657, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32657,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32657,   1, 'Dormant Shadowfire Stone') /* Name */
     , (32657,  16, 'A black Atlan Stone, which radiates a slight warmth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32657,   1,   33559809) /* Setup */
     , (32657,   3,  536870932) /* SoundTable */
     , (32657,   8,  100670494) /* Icon */
     , (32657,  22,  872415275) /* PhysicsEffectTable */;
