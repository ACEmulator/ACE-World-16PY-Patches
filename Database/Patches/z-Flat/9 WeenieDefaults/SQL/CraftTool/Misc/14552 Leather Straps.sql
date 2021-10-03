DELETE FROM `weenie` WHERE `class_Id` = 14552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14552, 'strapsleather', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14552,   1,        128) /* ItemType - Misc */
     , (14552,   3,          4) /* PaletteTemplate - Brown */
     , (14552,   5,         10) /* EncumbranceVal */
     , (14552,   8,         10) /* Mass */
     , (14552,   9,          0) /* ValidLocations - None */
     , (14552,  11,          1) /* MaxStackSize */
     , (14552,  12,          1) /* StackSize */
     , (14552,  13,         10) /* StackUnitEncumbrance */
     , (14552,  14,         10) /* StackUnitMass */
     , (14552,  15,          0) /* StackUnitValue */
     , (14552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14552,  19,          0) /* Value */
     , (14552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14552,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14552,  22, True ) /* Inscribable */
     , (14552,  23, True ) /* DestroyOnSell */
     , (14552,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14552,   1, 'Leather Straps') /* Name */
     , (14552,  14, 'Use these Leather Straps on a Wrapped Tree Trunk to produce a Buadren.The Buadren that you make will be bonded and attuned.') /* Use */
     , (14552,  15, 'A coil of strong leather straps, suitable for binding a drumhead to a shell.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14552,   1,   33554817) /* Setup */
     , (14552,   3,  536870932) /* SoundTable */
     , (14552,   6,   67111919) /* PaletteBase */
     , (14552,   7,  268435832) /* ClothingBase */
     , (14552,   8,  100672528) /* Icon */
     , (14552,  22,  872415275) /* PhysicsEffectTable */;
