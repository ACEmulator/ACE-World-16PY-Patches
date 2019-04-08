DELETE FROM `weenie` WHERE `class_Id` = 31428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31428, 'ace31428-untranslatedsongofgrael', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31428,   1,        128) /* ItemType - Misc */
     , (31428,   5,        100) /* EncumbranceVal */
     , (31428,  16,          1) /* ItemUseable - No */
     , (31428,  19,          0) /* Value */
     , (31428,  22,       1000) /* AvailableCharacter */
     , (31428,  33,          1) /* Bonded - Bonded */
     , (31428,  53,        101) /* PlacementPosition - Resting */
     , (31428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31428, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31428,  11, True ) /* IgnoreCollisions */
     , (31428,  13, True ) /* Ethereal */
     , (31428,  14, True ) /* GravityStatus */
     , (31428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31428,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31428,   1, 'Untranslated Song of Grael') /* Name */
     , (31428,  16, 'An ancient book written in unknown runes.') /* LongDesc */
     , (31428,  33, 'UntransSongOfGrael') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31428,   1,   33559593) /* Setup */
     , (31428,   3,  536870932) /* SoundTable */
     , (31428,   8,  100687891) /* Icon */
     , (31428,  22,  872415275) /* PhysicsEffectTable */;
