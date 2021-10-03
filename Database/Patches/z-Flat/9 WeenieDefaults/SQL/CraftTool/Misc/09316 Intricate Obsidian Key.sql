DELETE FROM `weenie` WHERE `class_Id` = 9316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9316, 'keypyramidgreenlarge', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9316,   1,        128) /* ItemType - Misc */
     , (9316,   5,         10) /* EncumbranceVal */
     , (9316,   8,         10) /* Mass */
     , (9316,   9,          0) /* ValidLocations - None */
     , (9316,  11,         50) /* MaxStackSize */
     , (9316,  12,          1) /* StackSize */
     , (9316,  13,         10) /* StackUnitEncumbrance */
     , (9316,  14,         10) /* StackUnitMass */
     , (9316,  15,          0) /* StackUnitValue */
     , (9316,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9316,  19,          0) /* Value */
     , (9316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9316,  94,        128) /* TargetType - Misc */
     , (9316, 150,        103) /* HookPlacement - Hook */
     , (9316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9316,  23, True ) /* DestroyOnSell */
     , (9316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9316,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9316,   1, 'Intricate Obsidian Key') /* Name */
     , (9316,  16, 'A key that can be used to unlock Large Mnemosynes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9316,   1,   33554784) /* Setup */
     , (9316,   3,  536870932) /* SoundTable */
     , (9316,   8,  100671430) /* Icon */
     , (9316,  22,  872415275) /* PhysicsEffectTable */;
