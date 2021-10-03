DELETE FROM `weenie` WHERE `class_Id` = 11236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11236, 'boonobject5-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11236,   1,        128) /* ItemType - Misc */
     , (11236,   3,          2) /* PaletteTemplate - Blue */
     , (11236,   5,         10) /* EncumbranceVal */
     , (11236,   8,          5) /* Mass */
     , (11236,   9,          0) /* ValidLocations - None */
     , (11236,  11,          1) /* MaxStackSize */
     , (11236,  12,          1) /* StackSize */
     , (11236,  13,         10) /* StackUnitEncumbrance */
     , (11236,  14,          5) /* StackUnitMass */
     , (11236,  15,          0) /* StackUnitValue */
     , (11236,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11236,  19,          0) /* Value */
     , (11236,  33,          1) /* Bonded - Bonded */
     , (11236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11236,  94,        128) /* TargetType - Misc */
     , (11236, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11236,  22, True ) /* Inscribable */
     , (11236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11236,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11236,   1, 'Tonk Totem') /* Name */
     , (11236,  14, 'This item can be used on other objects, but choose carefully...') /* Use */
     , (11236,  15, 'A small clay totem of a Tumerok.') /* ShortDesc */
     , (11236,  16, 'A small clay totem of a Tumerok. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11236,   1,   33555677) /* Setup */
     , (11236,   3,  536870932) /* SoundTable */
     , (11236,   6,   67111919) /* PaletteBase */
     , (11236,   7,  268436111) /* ClothingBase */
     , (11236,   8,  100671985) /* Icon */
     , (11236,  22,  872415275) /* PhysicsEffectTable */;
