DELETE FROM `weenie` WHERE `class_Id` = 23195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23195, 'keyringdirective', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23195,   1,        128) /* ItemType - Misc */
     , (23195,   3,          8) /* PaletteTemplate - Green */
     , (23195,   5,         40) /* EncumbranceVal */
     , (23195,   8,         40) /* Mass */
     , (23195,   9,          0) /* ValidLocations - None */
     , (23195,  11,          1) /* MaxStackSize */
     , (23195,  12,          1) /* StackSize */
     , (23195,  13,         40) /* StackUnitEncumbrance */
     , (23195,  14,         40) /* StackUnitMass */
     , (23195,  15,         10) /* StackUnitValue */
     , (23195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23195,  19,         10) /* Value */
     , (23195,  91,         50) /* MaxStructure */
     , (23195,  92,         50) /* Structure */
     , (23195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23195,  94,      16384) /* TargetType - Key */
     , (23195, 150,        103) /* HookPlacement - Hook */
     , (23195, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23195,  22, True ) /* Inscribable */
     , (23195,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23195,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23195,   1, 'Directive Keyring') /* Name */
     , (23195,  14, 'Use this ring on a directive key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23195,  16, 'A crude keyring roughly carved out of a glacial golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23195,   1,   33554790) /* Setup */
     , (23195,   3,  536870932) /* SoundTable */
     , (23195,   6,   67111919) /* PaletteBase */
     , (23195,   7,  268435782) /* ClothingBase */
     , (23195,   8,  100673996) /* Icon */
     , (23195,  22,  872415275) /* PhysicsEffectTable */;
