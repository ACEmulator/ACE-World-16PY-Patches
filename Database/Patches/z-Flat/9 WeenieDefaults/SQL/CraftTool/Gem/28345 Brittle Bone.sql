DELETE FROM `weenie` WHERE `class_Id` = 28345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28345, 'bonekiviklir', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28345,   1,       2048) /* ItemType - Gem */
     , (28345,   3,         39) /* PaletteTemplate - Black */
     , (28345,   5,         10) /* EncumbranceVal */
     , (28345,   8,         40) /* Mass */
     , (28345,   9,          0) /* ValidLocations - None */
     , (28345,  11,          1) /* MaxStackSize */
     , (28345,  12,          1) /* StackSize */
     , (28345,  13,         10) /* StackUnitEncumbrance */
     , (28345,  14,         40) /* StackUnitMass */
     , (28345,  15,          0) /* StackUnitValue */
     , (28345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28345,  19,          0) /* Value */
     , (28345,  33,          1) /* Bonded - Bonded */
     , (28345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28345,  94,       2048) /* TargetType - Gem */
     , (28345, 114,          1) /* Attuned - Attuned */
     , (28345, 150,        103) /* HookPlacement - Hook */
     , (28345, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28345,  22, True ) /* Inscribable */
     , (28345,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28345,   1, 'Brittle Bone') /* Name */
     , (28345,  14, 'Add these bones to the satchel you have been given.') /* Use */
     , (28345,  16, 'An ashen bone pulled from a Falatacot urn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28345,   1,   33558619) /* Setup */
     , (28345,   3,  536870932) /* SoundTable */
     , (28345,   6,   67111266) /* PaletteBase */
     , (28345,   7,  268435646) /* ClothingBase */
     , (28345,   8,  100670681) /* Icon */
     , (28345,  22,  872415275) /* PhysicsEffectTable */;
