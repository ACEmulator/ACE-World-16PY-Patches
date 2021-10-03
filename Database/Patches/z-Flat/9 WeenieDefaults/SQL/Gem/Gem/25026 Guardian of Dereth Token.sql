DELETE FROM `weenie` WHERE `class_Id` = 25026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25026, 'tokenmidolthoi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25026,   1,       2048) /* ItemType - Gem */
     , (25026,   5,          5) /* EncumbranceVal */
     , (25026,   8,          5) /* Mass */
     , (25026,   9,          0) /* ValidLocations - None */
     , (25026,  11,          1) /* MaxStackSize */
     , (25026,  12,          1) /* StackSize */
     , (25026,  13,          5) /* StackUnitEncumbrance */
     , (25026,  14,          5) /* StackUnitMass */
     , (25026,  15,          0) /* StackUnitValue */
     , (25026,  16,          1) /* ItemUseable - No */
     , (25026,  19,          0) /* Value */
     , (25026,  33,          1) /* Bonded - Bonded */
     , (25026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25026, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25026,   1, 'Guardian of Dereth Token') /* Name */
     , (25026,  15, 'This token will grant the title Guardian of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25026,   1,   33557280) /* Setup */
     , (25026,   3,  536870932) /* SoundTable */
     , (25026,   6,   67111092) /* PaletteBase */
     , (25026,   7,  268436301) /* ClothingBase */
     , (25026,   8,  100674708) /* Icon */
     , (25026,  22,  872415275) /* PhysicsEffectTable */;
