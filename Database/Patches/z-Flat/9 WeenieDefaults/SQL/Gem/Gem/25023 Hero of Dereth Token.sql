DELETE FROM `weenie` WHERE `class_Id` = 25023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25023, 'tokendirelandolthoi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25023,   1,       2048) /* ItemType - Gem */
     , (25023,   5,          5) /* EncumbranceVal */
     , (25023,   8,          5) /* Mass */
     , (25023,   9,          0) /* ValidLocations - None */
     , (25023,  11,          1) /* MaxStackSize */
     , (25023,  12,          1) /* StackSize */
     , (25023,  13,          5) /* StackUnitEncumbrance */
     , (25023,  14,          5) /* StackUnitMass */
     , (25023,  15,          0) /* StackUnitValue */
     , (25023,  16,          1) /* ItemUseable - No */
     , (25023,  19,          0) /* Value */
     , (25023,  33,          1) /* Bonded - Bonded */
     , (25023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25023, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25023,   1, 'Hero of Dereth Token') /* Name */
     , (25023,  15, 'This token will grant the title Hero of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25023,   1,   33557280) /* Setup */
     , (25023,   3,  536870932) /* SoundTable */
     , (25023,   6,   67111092) /* PaletteBase */
     , (25023,   7,  268436301) /* ClothingBase */
     , (25023,   8,  100674706) /* Icon */
     , (25023,  22,  872415275) /* PhysicsEffectTable */;
