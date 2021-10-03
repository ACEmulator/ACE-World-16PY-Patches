DELETE FROM `weenie` WHERE `class_Id` = 11942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11942, 'gromnietoken', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11942,   1,       2048) /* ItemType - Gem */
     , (11942,   3,         14) /* PaletteTemplate - Red */
     , (11942,   5,          5) /* EncumbranceVal */
     , (11942,   8,          5) /* Mass */
     , (11942,   9,          0) /* ValidLocations - None */
     , (11942,  11,          1) /* MaxStackSize */
     , (11942,  12,          1) /* StackSize */
     , (11942,  13,          5) /* StackUnitEncumbrance */
     , (11942,  14,          5) /* StackUnitMass */
     , (11942,  15,        500) /* StackUnitValue */
     , (11942,  16,          1) /* ItemUseable - No */
     , (11942,  19,        500) /* Value */
     , (11942,  33,          1) /* Bonded - Bonded */
     , (11942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11942, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11942,   1, 'Gromnie Token') /* Name */
     , (11942,  16, 'A token with a Gromnie head on it.  This was given to you in exchange for your valor.  If you give it to any of the army collectors, they will grant you a gift. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11942,   1,   33557280) /* Setup */
     , (11942,   3,  536870932) /* SoundTable */
     , (11942,   6,   67111919) /* PaletteBase */
     , (11942,   7,  268435723) /* ClothingBase */
     , (11942,   8,  100671972) /* Icon */
     , (11942,  22,  872415275) /* PhysicsEffectTable */;
