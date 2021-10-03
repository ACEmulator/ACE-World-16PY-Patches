DELETE FROM `weenie` WHERE `class_Id` = 14902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14902, 'symbollove', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14902,   1,        128) /* ItemType - Misc */
     , (14902,   5,          1) /* EncumbranceVal */
     , (14902,   8,          1) /* Mass */
     , (14902,   9,          0) /* ValidLocations - None */
     , (14902,  11,          1) /* MaxStackSize */
     , (14902,  12,          1) /* StackSize */
     , (14902,  13,          1) /* StackUnitEncumbrance */
     , (14902,  14,          1) /* StackUnitMass */
     , (14902,  15,          1) /* StackUnitValue */
     , (14902,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14902,  19,          1) /* Value */
     , (14902,  33,          1) /* Bonded - Bonded */
     , (14902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14902,  94,        128) /* TargetType - Misc */
     , (14902, 150,        103) /* HookPlacement - Hook */
     , (14902, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14902,  22, True ) /* Inscribable */
     , (14902,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14902,   1, 'Symbol of Love') /* Name */
     , (14902,  14, 'Combine this piece with the Symbol of Friendship.') /* Use */
     , (14902,  15, 'Love is the foundation of any strong marriage.') /* ShortDesc */
     , (14902,  16, 'Love is the foundation of any strong marriage.') /* LongDesc */
     , (14902,  33, 'MarriageSymbolLove') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14902,   1,   33557613) /* Setup */
     , (14902,   3,  536870932) /* SoundTable */
     , (14902,   8,  100672703) /* Icon */
     , (14902,  22,  872415275) /* PhysicsEffectTable */;
