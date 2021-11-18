DELETE FROM `weenie` WHERE `class_Id` = 35917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35917, 'ace35917-ameliasredball', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35917,   1,        128) /* ItemType - Misc */
     , (35917,   5,         10) /* EncumbranceVal */
     , (35917,  11,          1) /* MaxStackSize */
     , (35917,  12,          1) /* StackSize */
     , (35917,  13,         10) /* StackUnitEncumbrance */
     , (35917,  15,          0) /* StackUnitValue */
     , (35917,  16,          1) /* ItemUseable - No */
     , (35917,  19,          0) /* Value */
     , (35917,  33,          1) /* Bonded - Bonded */
     , (35917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35917, 114,          1) /* Attuned - Attuned */
     , (35917, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35917,   1, 'Amelia''s Red Ball') /* Name */
     , (35917,  15, 'A red ball. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35917,   1, 0x020000ED) /* Setup */
     , (35917,   3, 0x20000014) /* SoundTable */
     , (35917,   6, 0x04000BF8) /* PaletteBase */
     , (35917,   8, 0x06001534) /* Icon */
     , (35917,  22, 0x3400002B) /* PhysicsEffectTable */;
