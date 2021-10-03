DELETE FROM `weenie` WHERE `class_Id` = 25028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25028, 'tokenqueenolthoi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25028,   1,       2048) /* ItemType - Gem */
     , (25028,   5,          5) /* EncumbranceVal */
     , (25028,   8,          5) /* Mass */
     , (25028,   9,          0) /* ValidLocations - None */
     , (25028,  11,          1) /* MaxStackSize */
     , (25028,  12,          1) /* StackSize */
     , (25028,  13,          5) /* StackUnitEncumbrance */
     , (25028,  14,          5) /* StackUnitMass */
     , (25028,  15,          0) /* StackUnitValue */
     , (25028,  16,          1) /* ItemUseable - No */
     , (25028,  19,          0) /* Value */
     , (25028,  33,          1) /* Bonded - Bonded */
     , (25028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25028, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25028,   1, 'Warlord of Dereth Token') /* Name */
     , (25028,  15, 'This token will grant the title Warlord of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25028,   1,   33557280) /* Setup */
     , (25028,   3,  536870932) /* SoundTable */
     , (25028,   6,   67111092) /* PaletteBase */
     , (25028,   7,  268436301) /* ClothingBase */
     , (25028,   8,  100674709) /* Icon */
     , (25028,  22,  872415275) /* PhysicsEffectTable */;
