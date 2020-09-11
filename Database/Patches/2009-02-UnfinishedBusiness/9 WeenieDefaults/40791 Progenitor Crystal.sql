DELETE FROM `weenie` WHERE `class_Id` = 40791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40791, 'ace40791-progenitorcrystal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40791,   1,        128) /* ItemType - Misc */
     , (40791,   5,         50) /* EncumbranceVal */
     , (40791,  11,          1) /* MaxStackSize */
     , (40791,  12,          1) /* StackSize */
     , (40791,  13,         50) /* StackUnitEncumbrance */
     , (40791,  15,          0) /* StackUnitValue */
     , (40791,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40791,  19,          0) /* Value */
     , (40791,  33,          1) /* Bonded - Bonded */
     , (40791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40791,  94,        128) /* TargetType - Misc */
     , (40791, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40791,  22, True ) /* Inscribable */
     , (40791,  23, True ) /* DestroyOnSell */
     , (40791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40791,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40791,   1, 'Progenitor Crystal') /* Name */
     , (40791,  14, 'Combine this burning crystal with a chilling crystal to stabilize it.') /* Use */
     , (40791,  15, 'A burning Progenitor crystal.') /* ShortDesc */
	  , (40791,  33, 'progenitorcrystal2pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40791,   1,   33559841) /* Setup */
     , (40791,   3,  536870932) /* SoundTable */
     , (40791,   8,  100671233) /* Icon */
     , (40791,  22,  872415275) /* PhysicsEffectTable */;
