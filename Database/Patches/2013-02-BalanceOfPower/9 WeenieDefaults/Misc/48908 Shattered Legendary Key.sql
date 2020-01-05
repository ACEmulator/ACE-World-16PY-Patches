DELETE FROM `weenie` WHERE `class_Id` = 48908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48908, 'ace48908-shatteredlegendarykey', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48908,   1,        128) /* ItemType - Misc */
     , (48908,   5,         20) /* EncumbranceVal */
     , (48908,   8,          5) /* Mass */
     , (48908,   9,          0) /* ValidLocations - None */
     , (48908,  11,          1) /* MaxStackSize */
     , (48908,  12,          1) /* StackSize */
     , (48908,  13,         25) /* StackUnitEncumbrance */
     , (48908,  14,          5) /* StackUnitMass */
     , (48908,  15,         20) /* StackUnitValue */
     , (48908,  16,          1) /* ItemUseable - SourceContainedTargetContained */
	 , (48908,  18,         64) /* UiEffects - Lightning */
     , (48908,  19,          0) /* Value */
	 , (48908,  53,        101) /* PlacementPosition - Resting */
	 , (48908,  33,          1) /* Bonded - Bonded */
     , (48908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48908,  94,        128) /* TargetType - Misc */
	 , (48908, 114,          1) /* Attuned - Attuned */
	 , (48908, 267,      86400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48908,  11, True ) /* IgnoreCollisions */
     , (48908,  13, True ) /* Ethereal */
     , (48908,  14, True ) /* GravityStatus */
     , (48908,  19, True ) /* Attackable */
     , (48908,  22, True ) /* Inscribable */
     , (48908,  69, False) /* IsSellable */
     , (48908,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48908,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48908,   1, 'Shattered Legendary Key') /* Name */
     , (48908,  14, 'Use an intricate carving tool to carve this into something useful.') /* Use */
     , (48908,  16, 'A severely damaged and cracked Legendary Key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48908,   1,   33554784) /* Setup */
     , (48908,   3,  536870932) /* SoundTable */
     , (48908,   8,  100693002) /* Icon */
     , (48908,  22,  872415275) /* PhysicsEffectTable */