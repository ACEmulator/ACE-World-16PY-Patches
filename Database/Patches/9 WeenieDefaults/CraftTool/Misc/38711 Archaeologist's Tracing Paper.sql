DELETE FROM `weenie` WHERE `class_Id` = 38711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38711, 'ace38711-archaeologiststracingpaper', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38711,   1,        128) /* ItemType - Misc */
     , (38711,   5,          5) /* EncumbranceVal */
     , (38711,  11,          1) /* MaxStackSize */
     , (38711,  12,          1) /* StackSize */
     , (38711,  13,          5) /* StackUnitEncumbrance */
     , (38711,  15,          0) /* StackUnitValue */
     , (38711,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38711,  19,          0) /* Value */
     , (38711,  33,          1) /* Bonded - Bonded */
     , (38711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38711,  94,        128) /* TargetType - Misc */
     , (38711, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38711,  22, True ) /* Inscribable */
     , (38711,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38711,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38711,   1, 'Archaeologist''s Tracing Paper') /* Name */
     , (38711,  16, 'This thin sheet of paper is useful for tracing solid objects.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38711,   1, 0x0200018A) /* Setup */
     , (38711,   3, 0x20000014) /* SoundTable */
     , (38711,   8, 0x06006920) /* Icon */
     , (38711,  22, 0x3400002B) /* PhysicsEffectTable */;
