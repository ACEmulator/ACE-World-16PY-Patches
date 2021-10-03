DELETE FROM `weenie` WHERE `class_Id` = 29831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29831, 'siraluunclawhairbrushtidal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29831,   1,        128) /* ItemType - Misc */
     , (29831,   3,          4) /* PaletteTemplate - Brown */
     , (29831,   5,         10) /* EncumbranceVal */
     , (29831,   8,         10) /* Mass */
     , (29831,   9,          0) /* ValidLocations - None */
     , (29831,  16,          1) /* ItemUseable - No */
     , (29831,  19,          0) /* Value */
     , (29831,  33,          1) /* Bonded - Bonded */
     , (29831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29831, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29831,  22, True ) /* Inscribable */
     , (29831,  23, True ) /* DestroyOnSell */
     , (29831,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29831,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29831,   1, 'Tidal Siraluun Claw Hairbrush') /* Name */
     , (29831,  16, 'A hairbrush made from the claw of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29831,   1,   33554817) /* Setup */
     , (29831,   6,   67111919) /* PaletteBase */
     , (29831,   7,  268435832) /* ClothingBase */
     , (29831,   8,  100677311) /* Icon */;
