DELETE FROM `weenie` WHERE `class_Id` = 48954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48954, 'ace48954-burningsandskeyring', 44, '2019-11-22 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48954,   1,        128) /* ItemType - Misc */     
     , (48954,   5,         40) /* EncumbranceVal */
	 , (48954,   8,         40) /* Mass */
     , (48954,   9,          0) /* ValidLocations - None */
     , (48954,  11,          1) /* MaxStackSize */
     , (48954,  12,          1) /* StackSize */
     , (48954,  13,         40) /* StackUnitEncumbrance */
	 , (48954,  14,         40) /* StackUnitMass */
     , (48954,  15,         10) /* StackUnitValue */
     , (48954,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (48954,  19,         10) /* Value */
	 , (48954,  33,          0) /* Bonded - Normal */
     , (48954,  65,        101) /* Placement - Resting */
     , (48954,  91,         50) /* MaxStructure */
     , (48954,  92,         50) /* Structure */
     , (48954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48954,  94,      16384) /* TargetType - Key */
	 , (48954, 114,          0) /* Attuned - Normal */
     , (48954, 150,        103) /* HookPlacement - Hook */
     , (48954, 151,          2) /* HookType - Wall */
     , (48954, 193,          0) /* NumKeys */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48954,   1, False) /* Stuck */
     , (48954,  11, True ) /* IgnoreCollisions */
     , (48954,  13, True ) /* Ethereal */
     , (48954,  14, True ) /* GravityStatus */
     , (48954,  19, True ) /* Attackable */
     , (48954,  22, True ) /* Inscribable */
     , (48954,  69, False) /* IsSellable */
     , (48954,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48954,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48954,   1, 'Burning Sands Keyring') /* Name */
     , (48954,  14, 'Use this ring on a Legendary key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (48954,  16, 'A crude keyring roughly carved out of a burning sands golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48954,   1,   33554790) /* Setup */
     , (48954,   3,  536870932) /* SoundTable */
     , (48954,   8,  100693006) /* Icon */
     , (48954,  22,  872415275) /* PhysicsEffectTable */;
	 
	 
	 
	 