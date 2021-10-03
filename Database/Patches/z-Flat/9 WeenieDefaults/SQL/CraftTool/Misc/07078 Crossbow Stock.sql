DELETE FROM `weenie` WHERE `class_Id` = 7078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7078, 'stockcrossbow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7078,   1,        128) /* ItemType - Misc */
     , (7078,   5,         10) /* EncumbranceVal */
     , (7078,   8,         10) /* Mass */
     , (7078,   9,          0) /* ValidLocations - None */
     , (7078,  11,          1) /* MaxStackSize */
     , (7078,  12,          1) /* StackSize */
     , (7078,  13,         10) /* StackUnitEncumbrance */
     , (7078,  14,         10) /* StackUnitMass */
     , (7078,  15,          0) /* StackUnitValue */
     , (7078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7078,  19,          0) /* Value */
     , (7078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7078,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7078,  22, True ) /* Inscribable */
     , (7078,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7078,   1, 'Crossbow Stock') /* Name */
     , (7078,  14, 'Use a stave on the stock.') /* Use */
     , (7078,  15, 'A wooden crossbow stock.') /* ShortDesc */
     , (7078,  16, 'A wooden crossbow stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7078,   1,   33556602) /* Setup */
     , (7078,   3,  536870932) /* SoundTable */
     , (7078,   8,  100670696) /* Icon */
     , (7078,  22,  872415275) /* PhysicsEffectTable */;
