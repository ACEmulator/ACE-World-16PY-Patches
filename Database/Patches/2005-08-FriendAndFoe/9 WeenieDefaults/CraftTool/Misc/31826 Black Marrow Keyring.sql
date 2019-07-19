DELETE FROM `weenie` WHERE `class_Id` = 31826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31826, 'ace31826-blackmarrowkeyring', 44, '2019-07-19 20:02:53') /* CraftTool  */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31826,   1,        128) /* ItemType - Misc */
     , (31826,   3,          8) /* PaletteTemplate - Green */
     , (31826,   5,         40) /* EncumbranceVal */
     , (31826,   8,         40) /* Mass */
     , (31826,   9,          0) /* ValidLocations - None */
     , (31826,  11,          1) /* MaxStackSize */
     , (31826,  12,          1) /* StackSize */
     , (31826,  13,         40) /* StackUnitEncumbrance */
     , (31826,  14,         40) /* StackUnitMass */
     , (31826,  15,         10) /* StackUnitValue */
     , (31826,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31826,  19,         10) /* Value */
     , (31826,  91,         50) /* MaxStructure */
     , (31826,  92,         50) /* Structure */
     , (31826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31826,  94,      16384) /* TargetType - Key */
     , (31826, 150,        103) /* HookPlacement - Hook */
     , (31826, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31826,  22, True ) /* Inscribable */
     , (31826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31826,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31826,   1, 'Black Marrow Keyring') /* Name */
     , (31826,  14, 'Use this ring on a Black Marrow key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (31826,  16, 'A glittering keyring roughly carved out of a gold golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31826,   1,   33554790) /* Setup */
     , (31826,   3,  536870932) /* SoundTable */
     , (31826,   7,  268435782) /* ClothingBase */
     , (31826,   8,  100688146) /* Icon */
     , (31826,  22,  872415275) /* PhysicsEffectTable */;
