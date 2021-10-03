DELETE FROM `weenie` WHERE `class_Id` = 15821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15821, 'thorstenaxestatic', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15821,   1,        128) /* ItemType - Misc */
     , (15821,   3,         20) /* PaletteTemplate - Silver */
     , (15821,   5,      60000) /* EncumbranceVal */
     , (15821,   8,      60000) /* Mass */
     , (15821,  16,          1) /* ItemUseable - No */
     , (15821,  19,          0) /* Value */
     , (15821,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15821,   1, True ) /* Stuck */
     , (15821,  12, True ) /* ReportCollisions */
     , (15821,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15821,  39,     1.2) /* DefaultScale */
     , (15821,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15821,   1, 'Thorsten Cragstone''s Axe') /* Name */
     , (15821,  14, 'You are forbidden to take this historic weapon.') /* Use */
     , (15821,  15, 'Thorsten Cragstone''s Axe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15821,   1,   33557632) /* Setup */
     , (15821,   3,  536870932) /* SoundTable */
     , (15821,   6,   67111919) /* PaletteBase */
     , (15821,   7,  268436348) /* ClothingBase */
     , (15821,   8,  100667580) /* Icon */
     , (15821,  22,  872415275) /* PhysicsEffectTable */;
