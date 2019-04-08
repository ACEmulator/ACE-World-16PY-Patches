DELETE FROM `weenie` WHERE `class_Id` = 31426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31426, 'ace31426-untranslateddreamsofsaltandash', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31426,   1,        128) /* ItemType - Misc */
     , (31426,   5,        100) /* EncumbranceVal */
     , (31426,  16,          1) /* ItemUseable - No */
     , (31426,  19,          0) /* Value */
     , (31426,  22,       1000) /* AvailableCharacter */
     , (31426,  33,          1) /* Bonded - Bonded */
     , (31426,  53,        101) /* PlacementPosition - Resting */
     , (31426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31426, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31426,  11, True ) /* IgnoreCollisions */
     , (31426,  13, True ) /* Ethereal */
     , (31426,  14, True ) /* GravityStatus */
     , (31426,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31426,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31426,   1, 'Untranslated Dreams of Salt and Ash') /* Name */
     , (31426,  16, 'An ancient book written in unknown runes.') /* LongDesc */
     , (31426,  33, 'UntransDreamSaltAsh') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31426,   1,   33559593) /* Setup */
     , (31426,   3,  536870932) /* SoundTable */
     , (31426,   8,  100687890) /* Icon */
     , (31426,  22,  872415275) /* PhysicsEffectTable */;
