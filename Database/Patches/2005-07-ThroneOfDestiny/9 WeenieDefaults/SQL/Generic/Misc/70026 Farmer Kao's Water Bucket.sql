DELETE FROM `weenie` WHERE `class_Id` = 70026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70026, 'ace70026-farmerkaoswaterbucket', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70026,   1,        128) /* ItemType - Misc */
     , (70026,   3,         18) /* PaletteTemplate - YellowBrown */
     , (70026,   5,        200) /* EncumbranceVal */
     , (70026,  16,          1) /* ItemUseable - No */
     , (70026,  19,         50) /* Value */
     , (70026,  33,          1) /* Bonded - Bonded */
     , (70026,  53,        101) /* PlacementPosition - Resting */
     , (70026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70026, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70026,  11, True ) /* IgnoreCollisions */
     , (70026,  13, True ) /* Ethereal */
     , (70026,  14, True ) /* GravityStatus */
     , (70026,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70026,   1, 'Farmer Kao''s Water Bucket') /* Name */
     , (70026,  16, 'A plain water bucket - Property of Farmer Kao - Please return if found.') /* LongDesc */
     , (70026,  33, 'KaosWaterBucket') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70026,   1,   33554605) /* Setup */
     , (70026,   3,  536870932) /* SoundTable */
     , (70026,   8,  100667422) /* Icon */
     , (70026,  22,  872415275) /* PhysicsEffectTable */;
