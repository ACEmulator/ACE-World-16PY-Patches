DELETE FROM `weenie` WHERE `class_Id` = 14551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14551, 'oiltanning', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14551,   1,        128) /* ItemType - Misc */
     , (14551,   3,         76) /* PaletteTemplate - Orange */
     , (14551,   5,         10) /* EncumbranceVal */
     , (14551,   8,         10) /* Mass */
     , (14551,   9,          0) /* ValidLocations - None */
     , (14551,  11,          1) /* MaxStackSize */
     , (14551,  12,          1) /* StackSize */
     , (14551,  13,         10) /* StackUnitEncumbrance */
     , (14551,  14,         10) /* StackUnitMass */
     , (14551,  15,          0) /* StackUnitValue */
     , (14551,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14551,  19,          0) /* Value */
     , (14551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14551,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14551,  22, True ) /* Inscribable */
     , (14551,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14551,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14551,   1, 'Tanning Oil') /* Name */
     , (14551,  14, 'Use this oil on a Dread Mattekar Hide to tan it into supple leather.') /* Use */
     , (14551,  15, 'A small bottle filled with a fragrant oil.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14551,   1,   33555965) /* Setup */
     , (14551,   3,  536870932) /* SoundTable */
     , (14551,   6,   67111919) /* PaletteBase */
     , (14551,   7,  268435814) /* ClothingBase */
     , (14551,   8,  100672523) /* Icon */
     , (14551,  22,  872415275) /* PhysicsEffectTable */;
