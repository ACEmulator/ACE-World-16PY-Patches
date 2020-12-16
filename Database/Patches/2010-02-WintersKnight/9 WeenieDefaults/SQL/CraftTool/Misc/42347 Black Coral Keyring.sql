DELETE FROM `weenie` WHERE `class_Id` = 42347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42347, 'ace42347-blackcoralkeyring', 44, '2020-08-04 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42347,   1,        128) /* ItemType - Misc */
     , (42347,   5,         40) /* EncumbranceVal */
     , (42347,   8,         40) /* Mass */
     , (42347,   9,          0) /* ValidLocations - None */
     , (42347,  11,          1) /* MaxStackSize */
     , (42347,  12,          1) /* StackSize */
     , (42347,  13,         40) /* StackUnitEncumbrance */
     , (42347,  14,         40) /* StackUnitMass */
     , (42347,  15,        500) /* StackUnitValue */
     , (42347,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42347,  19,        500) /* Value */
     , (42347,  33,          0) /* Bonded - Normal */
     , (42347,  91,         50) /* MaxStructure */
     , (42347,  92,         50) /* Structure */
     , (42347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42347,  94,      16384) /* TargetType - Key */
     , (42347, 114,          0) /* Attuned - Normal */
     , (42347, 150,        103) /* HookPlacement - Hook */
     , (42347, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42347,  22, True ) /* Inscribable */
     , (42347,  69, False) /* IsSellable */
     , (42347,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42347,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42347,   1, 'Black Coral Keyring') /* Name */
     , (42347,  14, 'Use this ring on a single use mana forge key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (42347,  16, 'A crude keyring roughly carved out of a black coral golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42347,   1,   33554790) /* Setup */
     , (42347,   3,  536870932) /* SoundTable */
     , (42347,   8,  100690880) /* Icon */
     , (42347,  22,  872415275) /* PhysicsEffectTable */;
