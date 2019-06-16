DELETE FROM `weenie` WHERE `class_Id` = 70024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70024, 'ace70024-tombrubble', 1, '2019-04-26 14:24:16') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70024,   1,        128) /* ItemType - Misc */
     , (70024,   5,         50) /* EncumbranceVal */
     , (70024,  16,          1) /* ItemUseable - No */
     , (70024,  19,          0) /* Value */
     , (70024,  33,          1) /* Bonded - Bonded */
     , (70024,  53,        101) /* PlacementPosition - Resting */
     , (70024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70024,  11, True ) /* IgnoreCollisions */
     , (70024,  13, True ) /* Ethereal */
     , (70024,  14, True ) /* GravityStatus */
     , (70024,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70024,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70024,   1, 'Tomb Rubble') /* Name */
     , (70024,  16, 'A piece of rubble from the tomb of Adhorix. Bring this object back to Ssavashka as proof of the tomb''s destruction.') /* LongDesc */
     , (70024,  33, 'MastersVoiceComplete0710') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70024,   1,   33558564) /* Setup */
     , (70024,   3,  536870932) /* SoundTable */
     , (70024,   8,  100687847) /* Icon */
     , (70024,  22,  872415275) /* PhysicsEffectTable */;
