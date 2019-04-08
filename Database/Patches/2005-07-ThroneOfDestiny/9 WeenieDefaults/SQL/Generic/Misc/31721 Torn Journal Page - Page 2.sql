DELETE FROM `weenie` WHERE `class_Id` = 31721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31721, 'ace31721-tornjournalpagepage2', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31721,   1,        128) /* ItemType - Misc */
     , (31721,   5,         10) /* EncumbranceVal */
     , (31721,  16,          1) /* ItemUseable - No */
     , (31721,  19,          0) /* Value */
     , (31721,  33,          1) /* Bonded - Bonded */
     , (31721,  53,        101) /* PlacementPosition - Resting */
     , (31721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31721, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31721,  11, True ) /* IgnoreCollisions */
     , (31721,  13, True ) /* Ethereal */
     , (31721,  14, True ) /* GravityStatus */
     , (31721,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31721,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31721,   1, 'Torn Journal Page - Page 2') /* Name */
     , (31721,  14, 'Combine this page with journal page 1.') /* Use */
     , (31721,  16, 'This is a torn page from an old journal. The text on this page is indecipherable.') /* LongDesc */
     , (31721,  33, 'MuldaveusTornPage2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31721,   1,   33554773) /* Setup */
     , (31721,   3,  536870932) /* SoundTable */
     , (31721,   6,   67111928) /* PaletteBase */
     , (31721,   8,  100674008) /* Icon */
     , (31721,  22,  872415275) /* PhysicsEffectTable */;
