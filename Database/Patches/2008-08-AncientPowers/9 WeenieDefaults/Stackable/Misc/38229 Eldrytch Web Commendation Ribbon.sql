DELETE FROM `weenie` WHERE `class_Id` = 38229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38229, 'ace38229-eldrytchwebcommendationribbon', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38229,   1,        128) /* ItemType - Misc */
     , (38229,   5,          0) /* EncumbranceVal */
     , (38229,  11,       1000) /* MaxStackSize */
     , (38229,  12,          1) /* StackSize */
     , (38229,  13,          0) /* StackUnitEncumbrance */
     , (38229,  15,          0) /* StackUnitValue */
     , (38229,  16,          1) /* ItemUseable - No */
     , (38229,  19,          0) /* Value */
     , (38229,  33,          1) /* Bonded - Bonded */
     , (38229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38229, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38229,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38229,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38229,   1, 'Eldrytch Web Commendation Ribbon') /* Name */
     , (38229,  14, 'This ribbon may be turned in to the Eldrytch Web''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (38229,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38229,   1,   33554817) /* Setup */
     , (38229,   3,  536870932) /* SoundTable */
     , (38229,   6,   67111919) /* PaletteBase */
     , (38229,   8,  100690175) /* Icon */
     , (38229,  22,  872415275) /* PhysicsEffectTable */;
