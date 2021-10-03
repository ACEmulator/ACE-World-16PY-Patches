DELETE FROM `weenie` WHERE `class_Id` = 23197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23197, 'keyringsingularity', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23197,   1,        128) /* ItemType - Misc */
     , (23197,   3,          8) /* PaletteTemplate - Green */
     , (23197,   5,         40) /* EncumbranceVal */
     , (23197,   8,         40) /* Mass */
     , (23197,   9,          0) /* ValidLocations - None */
     , (23197,  11,          1) /* MaxStackSize */
     , (23197,  12,          1) /* StackSize */
     , (23197,  13,         40) /* StackUnitEncumbrance */
     , (23197,  14,         40) /* StackUnitMass */
     , (23197,  15,         10) /* StackUnitValue */
     , (23197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23197,  19,         10) /* Value */
     , (23197,  91,         50) /* MaxStructure */
     , (23197,  92,         50) /* Structure */
     , (23197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23197,  94,      16384) /* TargetType - Key */
     , (23197, 150,        103) /* HookPlacement - Hook */
     , (23197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23197,  22, True ) /* Inscribable */
     , (23197,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23197,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23197,   1, 'Singularity Keyring') /* Name */
     , (23197,  14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23197,  16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23197,   1,   33554790) /* Setup */
     , (23197,   3,  536870932) /* SoundTable */
     , (23197,   6,   67111919) /* PaletteBase */
     , (23197,   7,  268435782) /* ClothingBase */
     , (23197,   8,  100674000) /* Icon */
     , (23197,  22,  872415275) /* PhysicsEffectTable */;
