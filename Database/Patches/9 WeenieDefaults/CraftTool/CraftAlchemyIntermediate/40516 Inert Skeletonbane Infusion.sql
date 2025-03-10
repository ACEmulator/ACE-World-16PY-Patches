DELETE FROM `weenie` WHERE `class_Id` = 40516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40516, 'ace40516-inertskeletonbaneinfusion', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40516,   1,        128) /* ItemType - Misc */
     , (40516,   5,         15) /* EncumbranceVal */
     , (40516,  16,          1) /* ItemUseable - No */
     , (40516,  19,         15) /* Value */
     , (40516,  33,          1) /* Bonded - Bonded */
     , (40516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40516, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40516,  22, True ) /* Inscribable */
     , (40516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40516,   1, 'Inert Skeletonbane Infusion') /* Name */
     , (40516,  14, 'Add a Radiant Mana Infusion to this flask to empower it.') /* Use */
     , (40516,  16, 'A small glass flask partially filled with a dark fluid and some sort of tiny, glowing bone shards. It looks like it could be empowered by adding an infusion into the flask.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40516,   1, 0x020005FD) /* Setup */
     , (40516,   3, 0x20000014) /* SoundTable */
     , (40516,   6, 0x04000BEF) /* PaletteBase */
     , (40516,   8, 0x060069CC) /* Icon */
     , (40516,  22, 0x3400002B) /* PhysicsEffectTable */;
