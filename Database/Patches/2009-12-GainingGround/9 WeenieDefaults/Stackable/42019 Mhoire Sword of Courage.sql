DELETE FROM `weenie` WHERE `class_Id` = 42019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42019, 'ace42019-mhoireswordofcourage', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42019,   1,        128) /* ItemType - Misc */
     , (42019,   5,          2) /* EncumbranceVal */
     , (42019,  11,          1) /* MaxStackSize */
     , (42019,  12,          1) /* StackSize */
     , (42019,  13,          2) /* StackUnitEncumbrance */
     , (42019,  15,          0) /* StackUnitValue */
     , (42019,  16,          1) /* ItemUseable - No */
     , (42019,  19,          0) /* Value */
     , (42019,  33,          1) /* Bonded - Bonded */
     , (42019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42019,  98, 1483951618) /* CreationTimestamp */
     , (42019, 114,          1) /* Attuned - Attuned */
     , (42019, 267,        300) /* Lifespan */
     , (42019, 268,        300) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42019,  23, True ) /* DestroyOnSell */
     , (42019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42019,   1, 'Mhoire Sword of Courage') /* Name */
     , (42019,  15, 'This ancient ornamental sword bears the symbol of House Mhoire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42019,   1,   33559585) /* Setup */
     , (42019,   3,  536870932) /* SoundTable */
     , (42019,   8,  100672953) /* Icon */
     , (42019,  22,  872415275) /* PhysicsEffectTable */;
