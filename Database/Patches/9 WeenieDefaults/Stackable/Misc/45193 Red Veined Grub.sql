DELETE FROM `weenie` WHERE `class_Id` = 45193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45193, 'ace45193-redveinedgrub', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45193,   1,        128) /* ItemType - Misc */
     , (45193,   5,          5) /* EncumbranceVal */
     , (45193,  11,         20) /* MaxStackSize */
     , (45193,  12,          1) /* StackSize */
     , (45193,  13,          5) /* StackUnitEncumbrance */
     , (45193,  15,          0) /* StackUnitValue */
     , (45193,  16,          1) /* ItemUseable - No */
     , (45193,  19,          0) /* Value */
     , (45193,  33,          1) /* Bonded - Bonded */
     , (45193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45193, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45193,  23, True ) /* DestroyOnSell */
     , (45193,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45193,   1, 'Red Veined Grub') /* Name */
     , (45193,  15, 'Guliant, the undead alchemist in Mhoire Castle, seeks these grubs for alchemical experiments. ') /* ShortDesc */
     , (45193,  20, 'Red Veined Grubs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45193,   1, 0x02000F3D) /* Setup */
     , (45193,   3, 0x20000014) /* SoundTable */
     , (45193,   8, 0x06002AF1) /* Icon */
     , (45193,  22, 0x3400002B) /* PhysicsEffectTable */;
