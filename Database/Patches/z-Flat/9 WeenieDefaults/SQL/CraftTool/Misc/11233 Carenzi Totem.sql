DELETE FROM `weenie` WHERE `class_Id` = 11233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11233, 'boonobject2-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11233,   1,        128) /* ItemType - Misc */
     , (11233,   3,          2) /* PaletteTemplate - Blue */
     , (11233,   5,         10) /* EncumbranceVal */
     , (11233,   8,          5) /* Mass */
     , (11233,   9,          0) /* ValidLocations - None */
     , (11233,  11,          1) /* MaxStackSize */
     , (11233,  12,          1) /* StackSize */
     , (11233,  13,         10) /* StackUnitEncumbrance */
     , (11233,  14,          5) /* StackUnitMass */
     , (11233,  15,          0) /* StackUnitValue */
     , (11233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11233,  19,          0) /* Value */
     , (11233,  33,          1) /* Bonded - Bonded */
     , (11233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11233,  94,        128) /* TargetType - Misc */
     , (11233, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11233,  22, True ) /* Inscribable */
     , (11233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11233,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11233,   1, 'Carenzi Totem') /* Name */
     , (11233,  14, 'This item can be used on other objects, but choose carefully...') /* Use */
     , (11233,  15, 'A small clay totem of a carenzi.') /* ShortDesc */
     , (11233,  16, 'A small clay totem of a carenzi. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11233,   1,   33555677) /* Setup */
     , (11233,   3,  536870932) /* SoundTable */
     , (11233,   6,   67111919) /* PaletteBase */
     , (11233,   7,  268436111) /* ClothingBase */
     , (11233,   8,  100671982) /* Icon */
     , (11233,  22,  872415275) /* PhysicsEffectTable */;
