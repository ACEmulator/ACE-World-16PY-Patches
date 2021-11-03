DELETE FROM `weenie` WHERE `class_Id` = 40790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40790, 'ace40790-elementalprogenitorcrystal', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40790,   1,        128) /* ItemType - Misc */
     , (40790,   5,         50) /* EncumbranceVal */
     , (40790,  11,          1) /* MaxStackSize */
     , (40790,  12,          1) /* StackSize */
     , (40790,  13,         50) /* StackUnitEncumbrance */
     , (40790,  15,          0) /* StackUnitValue */
     , (40790,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40790,  19,          0) /* Value */
     , (40790,  33,          1) /* Bonded - Bonded */
     , (40790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40790,  94,        128) /* TargetType - Misc */
     , (40790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40790,  22, True ) /* Inscribable */
     , (40790,  23, True ) /* DestroyOnSell */
     , (40790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40790,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40790,   1, 'Elemental Progenitor Crystal') /* Name */
     , (40790,  14, 'Combine this elemental crystal with a force crystal to stabilize it.') /* Use */
     , (40790,  15, 'An elemental Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40790,   1, 0x0200151E) /* Setup */
     , (40790,   3, 0x20000014) /* SoundTable */
     , (40790,   8, 0x060062DB) /* Icon */
     , (40790,  22, 0x3400002B) /* PhysicsEffectTable */;
