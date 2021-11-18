DELETE FROM `weenie` WHERE `class_Id` = 46350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46350, 'ace46350-tornstripofparchment', 44, '2021-11-08 06:01:47') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46350,   1,        128) /* ItemType - Misc */
     , (46350,   5,         25) /* EncumbranceVal */
     , (46350,  11,          1) /* MaxStackSize */
     , (46350,  12,          1) /* StackSize */
     , (46350,  13,         25) /* StackUnitEncumbrance */
     , (46350,  15,         20) /* StackUnitValue */
     , (46350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46350,  19,         20) /* Value */
     , (46350,  33,          1) /* Bonded - Bonded */
     , (46350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46350,  94,        128) /* TargetType - Misc */
     , (46350, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46350,  22, True ) /* Inscribable */
     , (46350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46350,   1, 'Torn Strip of Parchment') /* Name */
     , (46350,  14, 'To use this item, find the other pieces.') /* Use */
     , (46350,  16, 'The right strip of a torn page. What little can be seen of the text looks to be written in ancient Falatacot symbols.') /* LongDesc */
     , (46350,  33, 'TornStripofParchmentPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46350,   1, 0x02000155) /* Setup */
     , (46350,   3, 0x20000014) /* SoundTable */
     , (46350,   8, 0x060072DA) /* Icon */
     , (46350,  22, 0x3400002B) /* PhysicsEffectTable */;
