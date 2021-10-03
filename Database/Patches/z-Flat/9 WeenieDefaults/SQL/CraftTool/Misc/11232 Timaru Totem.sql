DELETE FROM `weenie` WHERE `class_Id` = 11232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11232, 'boonobject1-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11232,   1,        128) /* ItemType - Misc */
     , (11232,   3,          2) /* PaletteTemplate - Blue */
     , (11232,   5,         10) /* EncumbranceVal */
     , (11232,   8,          5) /* Mass */
     , (11232,   9,          0) /* ValidLocations - None */
     , (11232,  11,          1) /* MaxStackSize */
     , (11232,  12,          1) /* StackSize */
     , (11232,  13,         10) /* StackUnitEncumbrance */
     , (11232,  14,          5) /* StackUnitMass */
     , (11232,  15,          0) /* StackUnitValue */
     , (11232,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11232,  19,          0) /* Value */
     , (11232,  33,          1) /* Bonded - Bonded */
     , (11232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11232,  94,        128) /* TargetType - Misc */
     , (11232, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11232,  22, True ) /* Inscribable */
     , (11232,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11232,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11232,   1, 'Timaru Totem') /* Name */
     , (11232,  14, 'This item can be used on other objects, but choose carefully...') /* Use */
     , (11232,  15, 'A small clay miniature of the town of Timaru.') /* ShortDesc */
     , (11232,  16, 'A small clay miniature of the town of Timaru. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11232,   1,   33555677) /* Setup */
     , (11232,   3,  536870932) /* SoundTable */
     , (11232,   6,   67111919) /* PaletteBase */
     , (11232,   7,  268436111) /* ClothingBase */
     , (11232,   8,  100671984) /* Icon */
     , (11232,  22,  872415275) /* PhysicsEffectTable */;
