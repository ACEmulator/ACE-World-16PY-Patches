DELETE FROM `weenie` WHERE `class_Id` = 31427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31427, 'ace31427-untranslatedgraelrebellion', 1, '2019-03-27 07:14:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31427,   1,        128) /* ItemType - Misc */
     , (31427,   5,        100) /* EncumbranceVal */
     , (31427,  16,          1) /* ItemUseable - No */
     , (31427,  19,          0) /* Value */
     , (31427,  22,       1000) /* AvailableCharacter */
     , (31427,  33,          1) /* Bonded - Bonded */
     , (31427,  53,        101) /* PlacementPosition - Resting */
     , (31427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31427, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31427,  11, True ) /* IgnoreCollisions */
     , (31427,  13, True ) /* Ethereal */
     , (31427,  14, True ) /* GravityStatus */
     , (31427,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31427,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31427,   1, 'Untranslated Grael Rebellion') /* Name */
     , (31427,  16, 'An ancient book written in unknown runes.') /* LongDesc */
     , (31427,  33, 'UntransGraelRebellionPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31427,   1,   33559593) /* Setup */
     , (31427,   3,  536870932) /* SoundTable */
     , (31427,   8,  100687891) /* Icon */
     , (31427,  22,  872415275) /* PhysicsEffectTable */;
