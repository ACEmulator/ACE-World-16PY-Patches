DELETE FROM `weenie` WHERE `class_Id` = 40793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40793, 'ace40793-progenitorcrystal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40793,   1,        128) /* ItemType - Misc */
     , (40793,   5,         50) /* EncumbranceVal */
     , (40793,  11,          1) /* MaxStackSize */
     , (40793,  12,          1) /* StackSize */
     , (40793,  13,         50) /* StackUnitEncumbrance */
     , (40793,  15,          0) /* StackUnitValue */
     , (40793,  16,          1) /* ItemUseable - No */
     , (40793,  19,          0) /* Value */
     , (40793,  33,          1) /* Bonded - Bonded */
     , (40793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40793, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40793,  22, True ) /* Inscribable */
     , (40793,  23, True ) /* DestroyOnSell */
     , (40793,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40793,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40793,   1, 'Progenitor Crystal') /* Name */
     , (40793,  14, 'Combine a burning crystal with this chilling crystal to stabilize it.') /* Use */
     , (40793,  15, 'A chilling Progenitor crystal.') /* ShortDesc */
	  , (40793,  33, 'progenitorcrystal3pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40793,   1,   33559838) /* Setup */
     , (40793,   3,  536870932) /* SoundTable */
     , (40793,   8,  100671235) /* Icon */
     , (40793,  22,  872415275) /* PhysicsEffectTable */;
