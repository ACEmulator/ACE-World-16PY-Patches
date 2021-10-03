DELETE FROM `weenie` WHERE `class_Id` = 8329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8329, 'peascarablead', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8329,   1,       4096) /* ItemType - SpellComponents */
     , (8329,   3,         79) /* PaletteTemplate - Lead */
     , (8329,   5,         10) /* EncumbranceVal */
     , (8329,   8,         50) /* Mass */
     , (8329,   9,          0) /* ValidLocations - None */
     , (8329,  11,        100) /* MaxStackSize */
     , (8329,  12,          1) /* StackSize */
     , (8329,  13,         10) /* StackUnitEncumbrance */
     , (8329,  14,         50) /* StackUnitMass */
     , (8329,  15,        500) /* StackUnitValue */
     , (8329,  16,          1) /* ItemUseable - No */
     , (8329,  19,        500) /* Value */
     , (8329,  33,          1) /* Bonded - Bonded */
     , (8329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8329,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8329,   1, 'Lead Pea') /* Name */
     , (8329,  15, 'A concentrated lead pea.') /* ShortDesc */
     , (8329,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8329,   1,   33555211) /* Setup */
     , (8329,   3,  536870932) /* SoundTable */
     , (8329,   6,   67111919) /* PaletteBase */
     , (8329,   7,  268435721) /* ClothingBase */
     , (8329,   8,  100671083) /* Icon */
     , (8329,  22,  872415275) /* PhysicsEffectTable */
     , (8329,  29,        113) /* SpellComponent */;
