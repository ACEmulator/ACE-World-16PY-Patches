DELETE FROM `weenie` WHERE `class_Id` = 34307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34307, 'ace34307-sacrificialknife', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34307,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34307,   5,        100) /* EncumbranceVal */
     , (34307,  11,          1) /* MaxStackSize */
     , (34307,  12,          1) /* StackSize */
     , (34307,  13,        100) /* StackUnitEncumbrance */
     , (34307,  15,          0) /* StackUnitValue */
     , (34307,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34307,  19,          0) /* Value */
     , (34307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34307,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34307,   1, 'Sacrificial Knife') /* Name */
     , (34307,  14, 'Use this knife to blood yourself and collect it in the sacrificial goblet.') /* Use */
     , (34307,  16, 'This heavy bronze knife is a tool used in the dark practices of the Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34307,   1, 0x0200106A) /* Setup */
     , (34307,   3, 0x20000014) /* SoundTable */
     , (34307,   8, 0x06003151) /* Icon */
     , (34307,  22, 0x3400002B) /* PhysicsEffectTable */;
