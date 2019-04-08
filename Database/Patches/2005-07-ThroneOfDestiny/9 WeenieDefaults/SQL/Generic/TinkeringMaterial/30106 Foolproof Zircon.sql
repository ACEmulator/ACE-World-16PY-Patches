DELETE FROM `weenie` WHERE `class_Id` = 30106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30106, 'materialrarefoolproofzircon', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30106,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30106,   3,         13) /* PaletteTemplate - Purple */
     , (30106,   5,          5) /* EncumbranceVal */
     , (30106,  11,          1) /* MaxStackSize */
     , (30106,  12,          1) /* StackSize */
     , (30106,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30106,  17,        185) /* RareId */
     , (30106,  19,         30) /* Value */
     , (30106,  33,          1) /* Bonded - Bonded */
     , (30106,  53,        101) /* PlacementPosition - Resting */
     , (30106,  91,        100) /* MaxStructure */
     , (30106,  92,        100) /* Structure */
     , (30106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30106,  94,          2) /* TargetType - Armor */
     , (30106, 105,        100) /* ItemWorkmanship */
     , (30106, 151,          9) /* HookType - Floor, Yard */
     , (30106, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30106,  11, True ) /* IgnoreCollisions */
     , (30106,  13, True ) /* Ethereal */
     , (30106,  14, True ) /* GravityStatus */
     , (30106,  19, True ) /* Attackable */
     , (30106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30106,   1, 'Foolproof Zircon') /* Name */
     , (30106,  14, 'Apply this material to a treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* Use */
     , (30106,  15, 'Chips of zircon. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30106,   1,   33554817) /* Setup */
     , (30106,   3,  536870932) /* SoundTable */
     , (30106,   6,   67111919) /* PaletteBase */
     , (30106,   7,  268436874) /* ClothingBase */
     , (30106,   8,  100686618) /* Icon */
     , (30106,  22,  872415275) /* PhysicsEffectTable */
     , (30106,  50,  100673313) /* IconOverlay */;
