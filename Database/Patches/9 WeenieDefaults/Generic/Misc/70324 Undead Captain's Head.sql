DELETE FROM `weenie` WHERE `class_Id` = 70324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70324, 'ace70324-undeadcaptainshead', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70324,   1,        128) /* ItemType - Misc */
     , (70324,   5,        200) /* EncumbranceVal */
     , (70324,   8,        600) /* Mass */
     , (70324,   9,          0) /* ValidLocations - None */
     , (70324,  16,          1) /* ItemUseable - No */
     , (70324,  19,          0) /* Value */
     , (70324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70324, 150,        103) /* HookPlacement - Hook */
     , (70324, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70324,  11, True ) /* IgnoreCollisions */
     , (70324,  13, True ) /* Ethereal */
     , (70324,  14, True ) /* GravityStatus */
     , (70324,  19, True ) /* Attackable */
     , (70324,  22, True ) /* Inscribable */
     , (70324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70324,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70324,   1, 'Undead Captain''s Head') /* Name */
     , (70324,  16, 'The severed head of an Undead Captain, his hat still attached. Perhaps on of the mask makers could make this into something.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70324,   1, 0x02001758) /* Setup */
     , (70324,   3, 0x20000014) /* SoundTable */
     , (70324,   8, 0x06006721) /* Icon */
     , (70324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70324,  36, 0x0E000016) /* MutateFilter */;
