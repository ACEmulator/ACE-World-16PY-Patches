DELETE FROM `weenie` WHERE `class_Id` = 25024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25024, 'tokenhigholthoi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25024,   1,       2048) /* ItemType - Gem */
     , (25024,   5,          5) /* EncumbranceVal */
     , (25024,   8,          5) /* Mass */
     , (25024,   9,          0) /* ValidLocations - None */
     , (25024,  11,          1) /* MaxStackSize */
     , (25024,  12,          1) /* StackSize */
     , (25024,  13,          5) /* StackUnitEncumbrance */
     , (25024,  14,          5) /* StackUnitMass */
     , (25024,  15,          0) /* StackUnitValue */
     , (25024,  16,          1) /* ItemUseable - No */
     , (25024,  19,          0) /* Value */
     , (25024,  33,          1) /* Bonded - Bonded */
     , (25024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25024,   1, 'Warden of Dereth Token') /* Name */
     , (25024,  15, 'This token will grant the title Warden of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25024,   1,   33557280) /* Setup */
     , (25024,   3,  536870932) /* SoundTable */
     , (25024,   6,   67111092) /* PaletteBase */
     , (25024,   7,  268436301) /* ClothingBase */
     , (25024,   8,  100674710) /* Icon */
     , (25024,  22,  872415275) /* PhysicsEffectTable */;
