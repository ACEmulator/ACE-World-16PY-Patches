DELETE FROM `weenie` WHERE `class_Id` = 35383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35383, 'ace35383-ancientmhoirecoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35383,   1,        128) /* ItemType - Misc */
     , (35383,   5,          1) /* EncumbranceVal */
     , (35383,  11,        100) /* MaxStackSize */
     , (35383,  12,          1) /* StackSize */
     , (35383,  13,          1) /* StackUnitEncumbrance */
     , (35383,  15,          1) /* StackUnitValue */
     , (35383,  16,          1) /* ItemUseable - No */
     , (35383,  19,          1) /* Value */
     , (35383,  33,          1) /* Bonded - Bonded */
     , (35383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35383, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35383,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35383,   1, 'Ancient Mhoire Coin') /* Name */
     , (35383,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (35383,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35383,   1,   33554659) /* Setup */
     , (35383,   3,  536870932) /* SoundTable */
     , (35383,   8,  100689852) /* Icon */
     , (35383,  22,  872415275) /* PhysicsEffectTable */;
