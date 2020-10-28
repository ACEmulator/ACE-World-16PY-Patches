DELETE FROM `weenie` WHERE `class_Id` = 87209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87209, 'ace87209-northcloisterkeyhalf', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87209,   1,        128) /* ItemType - Misc */
     , (87209,   5,         50) /* EncumbranceVal */
     , (87209,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87209,  19,          0) /* Value */
     , (87209,  33,          1) /* Bonded - Bonded */
     , (87209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87209,  94,        128) /* TargetType - Misc */
     , (87209, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87209,   1, 'North Cloister Key Half') /* Name */
     , (87209,  14, 'This is half of the key to the Lord''s sanctum. Combine this with the South Cloister Key Half to complete the Key to the Lord''s Sanctum.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87209,   1,   33554784) /* Setup */
     , (87209,   3,  536870932) /* SoundTable */
     , (87209,   8,  100689846) /* Icon */
     , (87209,  22,  872415275) /* PhysicsEffectTable */;
