DELETE FROM `weenie` WHERE `class_Id` = 23199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23199, 'keyringvodlow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23199,   1,        128) /* ItemType - Misc */
     , (23199,   3,          8) /* PaletteTemplate - Green */
     , (23199,   5,         40) /* EncumbranceVal */
     , (23199,   8,         40) /* Mass */
     , (23199,   9,          0) /* ValidLocations - None */
     , (23199,  11,          1) /* MaxStackSize */
     , (23199,  12,          1) /* StackSize */
     , (23199,  13,         40) /* StackUnitEncumbrance */
     , (23199,  14,         40) /* StackUnitMass */
     , (23199,  15,         10) /* StackUnitValue */
     , (23199,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23199,  19,         10) /* Value */
     , (23199,  91,         50) /* MaxStructure */
     , (23199,  92,         50) /* Structure */
     , (23199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23199,  94,      16384) /* TargetType - Key */
     , (23199, 150,        103) /* HookPlacement - Hook */
     , (23199, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23199,  22, True ) /* Inscribable */
     , (23199,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23199,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23199,   1, 'Marble Keyring') /* Name */
     , (23199,  14, 'Use this ring on a marble key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23199,  16, 'A crude keyring roughly carved out of a pyreal golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23199,   1,   33554790) /* Setup */
     , (23199,   3,  536870932) /* SoundTable */
     , (23199,   6,   67111919) /* PaletteBase */
     , (23199,   7,  268435782) /* ClothingBase */
     , (23199,   8,  100673998) /* Icon */
     , (23199,  22,  872415275) /* PhysicsEffectTable */;
