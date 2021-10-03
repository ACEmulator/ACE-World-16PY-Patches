DELETE FROM `weenie` WHERE `class_Id` = 81072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81072, 'ace81072-othoitokenexp', 1, '2021-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81072,   1,        128) /* ItemType - Misc */
     , (81072,   3,         20) /* PaletteTemplate - Silver */
     , (81072,   5,         10) /* EncumbranceVal */
     , (81072,   8,         10) /* Mass */
     , (81072,   9,          0) /* ValidLocations - None */
     , (81072,  16,          1) /* ItemUseable - No */
     , (81072,  19,         50) /* Value */
     , (81072,  33,          1) /* Bonded - Bonded */
     , (81072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81072, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81072,  22, True ) /* Inscribable */
     , (81072,  23, True ) /* DestroyOnSell */
     , (81072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81072,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81072,   1, 'Olthoi Token of the Experience') /* Name */
     , (81072,  14, 'You must be 200th level to turn in this token. You may only trade in one Olthoi Token per week for a reward.') /* Use */
     , (81072,  15, 'A reward token for killing the Olthoi on Olthoi Isle. This token may be traded to Mayor Trenlach for 25% of your level in experience.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81072,   1,   33554817) /* Setup */
     , (81072,   3,  536870932) /* SoundTable */
     , (81072,   6,   67111919) /* PaletteBase */
     , (81072,   7,  268435832) /* ClothingBase */
     , (81072,   8,  100672061) /* Icon */
     , (81072,  22,  872415275) /* PhysicsEffectTable */;
