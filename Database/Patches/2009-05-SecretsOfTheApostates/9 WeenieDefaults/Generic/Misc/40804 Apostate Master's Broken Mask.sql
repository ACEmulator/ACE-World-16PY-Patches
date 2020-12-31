DELETE FROM `weenie` WHERE `class_Id` = 40804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40804, 'ace40804-apostatemastersbrokenmask', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40804,   1,        128) /* ItemType - Misc */
     , (40804,   5,        200) /* EncumbranceVal */
     , (40804,  16,          1) /* ItemUseable - No */
     , (40804,  19,          0) /* Value */
     , (40804,  33,          1) /* Bonded - Bonded */
     , (40804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40804, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40804,  22, True ) /* Inscribable */
     , (40804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40804,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40804,   1, 'Apostate Master''s Broken Mask') /* Name */
     , (40804,  15, 'This broken mask was taken from the Virindi Master of the Apostate Nexus.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40804,   1,   33561077) /* Setup */
     , (40804,   3,  536870932) /* SoundTable */
     , (40804,   6,   67108990) /* PaletteBase */
     , (40804,   8,  100691344) /* Icon */
     , (40804,  22,  872415275) /* PhysicsEffectTable */;
