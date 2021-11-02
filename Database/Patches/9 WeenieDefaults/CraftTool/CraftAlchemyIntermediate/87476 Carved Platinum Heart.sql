DELETE FROM `weenie` WHERE `class_Id` = 87476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87476, 'ace87476-carvedplatinumheart', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87476,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (87476,   5,         50) /* EncumbranceVal */
     , (87476,   9,          0) /* ValidLocations - None */
     , (87476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87476,  19,          0) /* Value */
     , (87476,  33,          1) /* Bonded - Bonded */
     , (87476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87476,  94,          1) /* TargetType - MeleeWeapon */
     , (87476, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87476,   1, 'Carved Platinum Heart') /* Name */
     , (87476,  16, 'This dense chunk of platinum has been carved by the Merwart Mundagurg, to make it compatible with the Club of Surprising Cunning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87476,   1, 0x020005FB) /* Setup */
     , (87476,   3, 0x20000014) /* SoundTable */
     , (87476,   8, 0x060067CA) /* Icon */
     , (87476,  22, 0x3400002B) /* PhysicsEffectTable */;
