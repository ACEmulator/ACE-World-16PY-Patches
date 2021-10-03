DELETE FROM `weenie` WHERE `class_Id` = 30736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30736, 'newyearsgiftcrystalchampagne', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30736,   1,        128) /* ItemType - Misc */
     , (30736,   5,         20) /* EncumbranceVal */
     , (30736,   8,         20) /* Mass */
     , (30736,  16,          1) /* ItemUseable - No */
     , (30736,  19,      50000) /* Value */
     , (30736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30736, 150,        103) /* HookPlacement - Hook */
     , (30736, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30736,  22, True ) /* Inscribable */
     , (30736,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30736,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30736,   1, 'Bottle of Crystal Champagne') /* Name */
     , (30736,  14, 'You can hook this item on floor and yard hooks. It''s far too much to try and drink.') /* Use */
     , (30736,  16, 'If you see this decorative bottle of champagne, you know a party is going on!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30736,   1,   33559222) /* Setup */
     , (30736,   8,  100677403) /* Icon */;
