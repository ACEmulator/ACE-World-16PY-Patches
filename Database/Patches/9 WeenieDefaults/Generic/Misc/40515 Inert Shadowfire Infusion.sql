DELETE FROM `weenie` WHERE `class_Id` = 40515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40515, 'ace40515-inertshadowfireinfusion', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40515,   1,        128) /* ItemType - Misc */
     , (40515,   5,         15) /* EncumbranceVal */
     , (40515,  16,          1) /* ItemUseable - No */
     , (40515,  19,          5) /* Value */
     , (40515,  33,          1) /* Bonded - Bonded */
     , (40515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40515, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40515,  22, True ) /* Inscribable */
     , (40515,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40515,   1, 'Inert Shadowfire Infusion') /* Name */
     , (40515,  14, 'Add a Radiant Mana Infusion to this flask to empower it.') /* Use */
     , (40515,  16, 'A small glass flask partially filled with a dark fluid and flakes of what seems to be the crushed remains of a Shadowfire Atlan Stone.  It looks like it could be empowered by adding an infusion into the flask.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40515,   1, 0x020005FD) /* Setup */
     , (40515,   3, 0x20000014) /* SoundTable */
     , (40515,   6, 0x04000BEF) /* PaletteBase */
     , (40515,   8, 0x060069CC) /* Icon */
     , (40515,  22, 0x3400002B) /* PhysicsEffectTable */;
