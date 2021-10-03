DELETE FROM `weenie` WHERE `class_Id` = 11235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11235, 'boonobject4-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11235,   1,        128) /* ItemType - Misc */
     , (11235,   3,          2) /* PaletteTemplate - Blue */
     , (11235,   5,         10) /* EncumbranceVal */
     , (11235,   8,          5) /* Mass */
     , (11235,   9,          0) /* ValidLocations - None */
     , (11235,  11,          1) /* MaxStackSize */
     , (11235,  12,          1) /* StackSize */
     , (11235,  13,         10) /* StackUnitEncumbrance */
     , (11235,  14,          5) /* StackUnitMass */
     , (11235,  15,          0) /* StackUnitValue */
     , (11235,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11235,  19,          0) /* Value */
     , (11235,  33,          1) /* Bonded - Bonded */
     , (11235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11235,  94,        128) /* TargetType - Misc */
     , (11235, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11235,  22, True ) /* Inscribable */
     , (11235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11235,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11235,   1, 'Storm Totem') /* Name */
     , (11235,  14, 'This item can be used on other objects, but choose carefully...') /* Use */
     , (11235,  15, 'A small clay totem of a thunderhead cloud.') /* ShortDesc */
     , (11235,  16, 'A small clay totem of a thunderhead cloud. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11235,   1,   33555677) /* Setup */
     , (11235,   3,  536870932) /* SoundTable */
     , (11235,   6,   67111919) /* PaletteBase */
     , (11235,   7,  268436111) /* ClothingBase */
     , (11235,   8,  100671769) /* Icon */
     , (11235,  22,  872415275) /* PhysicsEffectTable */;
