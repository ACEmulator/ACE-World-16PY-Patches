DELETE FROM `weenie` WHERE `class_Id` = 24933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24933, 'broodqueenheadextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24933,   1,        128) /* ItemType - Misc */
     , (24933,   5,         50) /* EncumbranceVal */
     , (24933,   8,         50) /* Mass */
     , (24933,   9,          0) /* ValidLocations - None */
     , (24933,  16,          1) /* ItemUseable - No */
     , (24933,  19,          0) /* Value */
     , (24933,  33,          1) /* Bonded - Bonded */
     , (24933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24933, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24933,  22, True ) /* Inscribable */
     , (24933,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24933,   1, 'Brood Queen Elder Head') /* Name */
     , (24933,  15, 'The head of a dead Olthoi Brood Queen Elder.') /* ShortDesc */
     , (24933,  33, 'PickedUpBroodQueenHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24933,   1,   33556593) /* Setup */
     , (24933,   3,  536870932) /* SoundTable */
     , (24933,   8,  100674520) /* Icon */
     , (24933,  22,  872415275) /* PhysicsEffectTable */;
