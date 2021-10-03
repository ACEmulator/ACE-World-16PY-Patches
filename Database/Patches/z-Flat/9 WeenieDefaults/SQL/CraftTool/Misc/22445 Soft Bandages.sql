DELETE FROM `weenie` WHERE `class_Id` = 22445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22445, 'bandages', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22445,   1,        128) /* ItemType - Misc */
     , (22445,   5,         25) /* EncumbranceVal */
     , (22445,   8,         25) /* Mass */
     , (22445,   9,          0) /* ValidLocations - None */
     , (22445,  11,        100) /* MaxStackSize */
     , (22445,  12,          1) /* StackSize */
     , (22445,  13,         25) /* StackUnitEncumbrance */
     , (22445,  14,         25) /* StackUnitMass */
     , (22445,  15,          0) /* StackUnitValue */
     , (22445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22445,  19,          0) /* Value */
     , (22445,  33,          0) /* Bonded - Normal */
     , (22445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22445,  94,        128) /* TargetType - Misc */
     , (22445, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22445,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22445,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22445,   1, 'Soft Bandages') /* Name */
     , (22445,  14, 'Wrap these bandages around a combination of treated mandrake and treated hyssop to craft a Plentiful Healing Kit.') /* Use */
     , (22445,  15, 'A bundle of wrapped bandages with a sweet scent.') /* ShortDesc */
     , (22445,  20, 'Bundles of Soft Bandages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22445,   1,   33555194) /* Setup */
     , (22445,   6,   67111092) /* PaletteBase */
     , (22445,   7,  268436507) /* ClothingBase */
     , (22445,   8,  100673814) /* Icon */;
