DELETE FROM `weenie` WHERE `class_Id` = 3678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3678, 'olthoicarapace', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678,   1,        128) /* ItemType - Misc */
     , (3678,   3,         39) /* PaletteTemplate - Black */
     , (3678,   5,       2400) /* EncumbranceVal */
     , (3678,   8,        800) /* Mass */
     , (3678,   9,          0) /* ValidLocations - None */
     , (3678,  16,          1) /* ItemUseable - No */
     , (3678,  19,        200) /* Value */
     , (3678,  33,          1) /* Bonded - Bonded */
     , (3678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678,  22, True ) /* Inscribable */
     , (3678,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678,   1, 'Olthoi Carapace') /* Name */
     , (3678,  33, 'InvasionQuest10') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678,   1,   33554817) /* Setup */
     , (3678,   3,  536870932) /* SoundTable */
     , (3678,   6,   67111919) /* PaletteBase */
     , (3678,   7,  268435832) /* ClothingBase */
     , (3678,   8,  100670055) /* Icon */
     , (3678,  22,  872415275) /* PhysicsEffectTable */;
