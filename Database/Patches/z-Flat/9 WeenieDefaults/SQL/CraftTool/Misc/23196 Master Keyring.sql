DELETE FROM `weenie` WHERE `class_Id` = 23196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23196, 'keyringmaster', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23196,   1,        128) /* ItemType - Misc */
     , (23196,   3,          8) /* PaletteTemplate - Green */
     , (23196,   5,         40) /* EncumbranceVal */
     , (23196,   8,         40) /* Mass */
     , (23196,   9,          0) /* ValidLocations - None */
     , (23196,  11,          1) /* MaxStackSize */
     , (23196,  12,          1) /* StackSize */
     , (23196,  13,         40) /* StackUnitEncumbrance */
     , (23196,  14,         40) /* StackUnitMass */
     , (23196,  15,         10) /* StackUnitValue */
     , (23196,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23196,  19,         10) /* Value */
     , (23196,  91,         50) /* MaxStructure */
     , (23196,  92,         50) /* Structure */
     , (23196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23196,  94,      16384) /* TargetType - Key */
     , (23196, 150,        103) /* HookPlacement - Hook */
     , (23196, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23196,  22, True ) /* Inscribable */
     , (23196,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23196,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23196,   1, 'Master Keyring') /* Name */
     , (23196,  14, 'Use this ring on a master key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23196,  16, 'A crude keyring roughly carved out of a iron golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23196,   1,   33554790) /* Setup */
     , (23196,   3,  536870932) /* SoundTable */
     , (23196,   6,   67111919) /* PaletteBase */
     , (23196,   7,  268435782) /* ClothingBase */
     , (23196,   8,  100673999) /* Icon */
     , (23196,  22,  872415275) /* PhysicsEffectTable */;
