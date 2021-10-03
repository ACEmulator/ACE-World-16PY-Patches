DELETE FROM `weenie` WHERE `class_Id` = 27528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27528, 'mosswartstonedeathlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27528,   1,        128) /* ItemType - Misc */
     , (27528,   5,         75) /* EncumbranceVal */
     , (27528,   8,          1) /* Mass */
     , (27528,   9,          0) /* ValidLocations - None */
     , (27528,  16,          1) /* ItemUseable - No */
     , (27528,  19,          5) /* Value */
     , (27528,  33,         -1) /* Bonded - Slippery */
     , (27528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27528, 114,          1) /* Attuned - Attuned */
     , (27528, 150,        103) /* HookPlacement - Hook */
     , (27528, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27528,  22, True ) /* Inscribable */
     , (27528,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27528,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27528,   1, 'Mosswart Mourning Stone') /* Name */
     , (27528,  16, 'A small stone carved with the stylized face of an upset Mosswart. Aun Laokhe in Arwic may know its meaning.') /* LongDesc */
     , (27528,  33, 'PickedUpMosswartStoneDeath') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27528,   1,   33558697) /* Setup */
     , (27528,   3,  536870932) /* SoundTable */
     , (27528,   8,  100676431) /* Icon */
     , (27528,  22,  872415275) /* PhysicsEffectTable */;
