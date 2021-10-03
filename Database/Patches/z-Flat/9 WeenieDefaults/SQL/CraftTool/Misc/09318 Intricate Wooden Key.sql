DELETE FROM `weenie` WHERE `class_Id` = 9318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9318, 'keypyramidgreentiny', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9318,   1,        128) /* ItemType - Misc */
     , (9318,   5,         10) /* EncumbranceVal */
     , (9318,   8,         10) /* Mass */
     , (9318,   9,          0) /* ValidLocations - None */
     , (9318,  11,         50) /* MaxStackSize */
     , (9318,  12,          1) /* StackSize */
     , (9318,  13,         10) /* StackUnitEncumbrance */
     , (9318,  14,         10) /* StackUnitMass */
     , (9318,  15,          0) /* StackUnitValue */
     , (9318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9318,  19,          0) /* Value */
     , (9318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9318,  94,        128) /* TargetType - Misc */
     , (9318, 150,        103) /* HookPlacement - Hook */
     , (9318, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9318,  23, True ) /* DestroyOnSell */
     , (9318,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9318,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9318,   1, 'Intricate Wooden Key') /* Name */
     , (9318,  16, 'A key that can be used to unlock Tiny Mnemosynes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9318,   1,   33554784) /* Setup */
     , (9318,   3,  536870932) /* SoundTable */
     , (9318,   8,  100671432) /* Icon */
     , (9318,  22,  872415275) /* PhysicsEffectTable */;
