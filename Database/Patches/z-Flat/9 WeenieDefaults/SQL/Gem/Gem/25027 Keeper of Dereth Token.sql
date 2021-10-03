DELETE FROM `weenie` WHERE `class_Id` = 25027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25027, 'tokennewbieolthoi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25027,   1,       2048) /* ItemType - Gem */
     , (25027,   5,          5) /* EncumbranceVal */
     , (25027,   8,          5) /* Mass */
     , (25027,   9,          0) /* ValidLocations - None */
     , (25027,  11,          1) /* MaxStackSize */
     , (25027,  12,          1) /* StackSize */
     , (25027,  13,          5) /* StackUnitEncumbrance */
     , (25027,  14,          5) /* StackUnitMass */
     , (25027,  15,          0) /* StackUnitValue */
     , (25027,  16,          1) /* ItemUseable - No */
     , (25027,  19,          0) /* Value */
     , (25027,  33,          1) /* Bonded - Bonded */
     , (25027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25027, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25027,   1, 'Keeper of Dereth Token') /* Name */
     , (25027,  15, 'This token will grant the title Keeper of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25027,   1,   33557280) /* Setup */
     , (25027,   3,  536870932) /* SoundTable */
     , (25027,   6,   67111092) /* PaletteBase */
     , (25027,   7,  268436301) /* ClothingBase */
     , (25027,   8,  100674707) /* Icon */
     , (25027,  22,  872415275) /* PhysicsEffectTable */;
