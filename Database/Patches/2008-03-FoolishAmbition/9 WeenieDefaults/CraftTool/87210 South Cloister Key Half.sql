DELETE FROM `weenie` WHERE `class_Id` = 87210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87210, 'ace87210-southcloisterkeyhalf', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87210,   1,        128) /* ItemType - Misc */
     , (87210,   5,         50) /* EncumbranceVal */
     , (87210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87210,  19,          0) /* Value */
     , (87210,  33,          1) /* Bonded - Bonded */
     , (87210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87210,  94,        128) /* TargetType - Misc */
     , (87210, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87210,   1, 'South Cloister Key Half') /* Name */
     , (87210,  14, 'This is half of the key to the Lord''s sanctum. Combine this with the North Cloister Key Half to complete the Key to the Lord''s Sanctum.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87210,   1,   33554784) /* Setup */
     , (87210,   3,  536870932) /* SoundTable */
     , (87210,   8,  100689847) /* Icon */
     , (87210,  22,  872415275) /* PhysicsEffectTable */;
