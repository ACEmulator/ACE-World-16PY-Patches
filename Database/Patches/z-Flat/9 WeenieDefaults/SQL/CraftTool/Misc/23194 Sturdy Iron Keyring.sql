DELETE FROM `weenie` WHERE `class_Id` = 23194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23194, 'keyringchesthigh', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23194,   1,        128) /* ItemType - Misc */
     , (23194,   3,          8) /* PaletteTemplate - Green */
     , (23194,   5,         40) /* EncumbranceVal */
     , (23194,   8,         40) /* Mass */
     , (23194,   9,          0) /* ValidLocations - None */
     , (23194,  11,          1) /* MaxStackSize */
     , (23194,  12,          1) /* StackSize */
     , (23194,  13,         40) /* StackUnitEncumbrance */
     , (23194,  14,         40) /* StackUnitMass */
     , (23194,  15,         10) /* StackUnitValue */
     , (23194,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23194,  19,         10) /* Value */
     , (23194,  91,         50) /* MaxStructure */
     , (23194,  92,         50) /* Structure */
     , (23194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23194,  94,      16384) /* TargetType - Key */
     , (23194, 150,        103) /* HookPlacement - Hook */
     , (23194, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23194,  22, True ) /* Inscribable */
     , (23194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23194,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23194,   1, 'Sturdy Iron Keyring') /* Name */
     , (23194,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23194,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23194,   1,   33554790) /* Setup */
     , (23194,   3,  536870932) /* SoundTable */
     , (23194,   6,   67111919) /* PaletteBase */
     , (23194,   7,  268435782) /* ClothingBase */
     , (23194,   8,  100674001) /* Icon */
     , (23194,  22,  872415275) /* PhysicsEffectTable */;
