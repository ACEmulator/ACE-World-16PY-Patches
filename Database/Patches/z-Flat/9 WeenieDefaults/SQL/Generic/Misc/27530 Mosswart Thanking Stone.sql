DELETE FROM `weenie` WHERE `class_Id` = 27530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27530, 'mosswartstonethankslo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27530,   1,        128) /* ItemType - Misc */
     , (27530,   5,         75) /* EncumbranceVal */
     , (27530,   8,          1) /* Mass */
     , (27530,   9,          0) /* ValidLocations - None */
     , (27530,  16,          1) /* ItemUseable - No */
     , (27530,  19,          5) /* Value */
     , (27530,  33,          1) /* Bonded - Bonded */
     , (27530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27530, 150,        103) /* HookPlacement - Hook */
     , (27530, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27530,  22, True ) /* Inscribable */
     , (27530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27530,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27530,   1, 'Mosswart Thanking Stone') /* Name */
     , (27530,  16, 'A small stone carved with the stylized face of a smiling Mosswart. Aun Laokhe in Arwic may know its meaning.') /* LongDesc */
     , (27530,  33, 'PickedUpMosswartStoneThanks') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27530,   1,   33558698) /* Setup */
     , (27530,   3,  536870932) /* SoundTable */
     , (27530,   8,  100676432) /* Icon */
     , (27530,  22,  872415275) /* PhysicsEffectTable */;
