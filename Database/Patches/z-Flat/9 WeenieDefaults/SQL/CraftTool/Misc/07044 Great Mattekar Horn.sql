DELETE FROM `weenie` WHERE `class_Id` = 7044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7044, 'mattekarhorngreat', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7044,   1,        128) /* ItemType - Misc */
     , (7044,   3,         20) /* PaletteTemplate - Silver */
     , (7044,   5,         10) /* EncumbranceVal */
     , (7044,   8,         10) /* Mass */
     , (7044,   9,          0) /* ValidLocations - None */
     , (7044,  11,          1) /* MaxStackSize */
     , (7044,  12,          1) /* StackSize */
     , (7044,  13,         10) /* StackUnitEncumbrance */
     , (7044,  14,         10) /* StackUnitMass */
     , (7044,  15,          0) /* StackUnitValue */
     , (7044,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7044,  19,          0) /* Value */
     , (7044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7044,  94,        128) /* TargetType - Misc */
     , (7044, 150,        103) /* HookPlacement - Hook */
     , (7044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7044,  22, True ) /* Inscribable */
     , (7044,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7044,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7044,   1, 'Great Mattekar Horn') /* Name */
     , (7044,  14, 'This has no apparent use.') /* Use */
     , (7044,  15, 'The horn of a departed Great Mattekar.') /* ShortDesc */
     , (7044,  16, 'The horn of a departed Great Mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7044,   1,   33556594) /* Setup */
     , (7044,   3,  536870932) /* SoundTable */
     , (7044,   6,   67112869) /* PaletteBase */
     , (7044,   7,  268435999) /* ClothingBase */
     , (7044,   8,  100670733) /* Icon */
     , (7044,  22,  872415275) /* PhysicsEffectTable */;
