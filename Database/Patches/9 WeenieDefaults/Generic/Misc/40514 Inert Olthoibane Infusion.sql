DELETE FROM `weenie` WHERE `class_Id` = 40514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40514, 'ace40514-inertolthoibaneinfusion', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40514,   1,        128) /* ItemType - Misc */
     , (40514,   5,         15) /* EncumbranceVal */
     , (40514,  16,          1) /* ItemUseable - No */
     , (40514,  19,         10) /* Value */
     , (40514,  33,          1) /* Bonded - Bonded */
     , (40514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40514, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40514,  22, True ) /* Inscribable */
     , (40514,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40514,   1, 'Inert Olthoibane Infusion') /* Name */
     , (40514,  14, 'Add a Radiant Mana Infusion to this flask to empower it.') /* Use */
     , (40514,  16, 'A small glass flask partially filled with a dark fluid and flakes of what appears to be the crushed carapace of a Paradox-touched Olthoi. It looks like it could be empowered by adding an infusion into the flask.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40514,   1, 0x020005FD) /* Setup */
     , (40514,   3, 0x20000014) /* SoundTable */
     , (40514,   6, 0x04000BEF) /* PaletteBase */
     , (40514,   8, 0x060069CC) /* Icon */
     , (40514,  22, 0x3400002B) /* PhysicsEffectTable */;
