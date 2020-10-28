DELETE FROM `weenie` WHERE `class_Id` = 35918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35918, 'ace35918-ameliasgreenball', 51, '2020-09-21 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35918,   1,        128) /* ItemType - Misc */
     , (35918,   5,         10) /* EncumbranceVal */
     , (35918,  11,          1) /* MaxStackSize */
     , (35918,  12,          1) /* StackSize */
     , (35918,  13,         10) /* StackUnitEncumbrance */
     , (35918,  15,          0) /* StackUnitValue */
     , (35918,  16,          1) /* ItemUseable - No */
     , (35918,  19,          0) /* Value */
     , (35918,  33,          1) /* Bonded - Bonded */
     , (35918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35918, 114,          1) /* Attuned - Attuned */
     , (35918, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35918,   1, 'Amelia''s Green Ball') /* Name */
     , (35918,  15, 'A green ball. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35918,   1,   33554669) /* Setup */
     , (35918,   3,  536870932) /* SoundTable */
     , (35918,   6,   67111928) /* PaletteBase */
     , (35918,   8,  100668725) /* Icon */
     , (35918,  22,  872415275) /* PhysicsEffectTable */;
