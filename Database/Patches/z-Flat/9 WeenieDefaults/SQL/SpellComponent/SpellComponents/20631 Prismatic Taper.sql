DELETE FROM `weenie` WHERE `class_Id` = 20631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20631, 'taperprismatic', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20631,   1,       4096) /* ItemType - SpellComponents */
     , (20631,   5,          6) /* EncumbranceVal */
     , (20631,   8,        100) /* Mass */
     , (20631,   9,          0) /* ValidLocations - None */
     , (20631,  11,       1000) /* MaxStackSize */
     , (20631,  12,          1) /* StackSize */
     , (20631,  13,          6) /* StackUnitEncumbrance */
     , (20631,  14,        100) /* StackUnitMass */
     , (20631,  15,         22) /* StackUnitValue */
     , (20631,  16,          1) /* ItemUseable - No */
     , (20631,  19,         22) /* Value */
     , (20631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20631,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20631,   1,   33555445) /* Setup */
     , (20631,   3,  536870932) /* SoundTable */
     , (20631,   6,   67111410) /* PaletteBase */
     , (20631,   7,  268436399) /* ClothingBase */
     , (20631,   8,  100673066) /* Icon */
     , (20631,  22,  872415275) /* PhysicsEffectTable */
     , (20631,  29,        188) /* SpellComponent */;
