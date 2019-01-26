DELETE FROM `weenie` WHERE `class_Id` = 30105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30105, 'materialrarefoolproofyellowtopaz', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30105,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30105,   3,         13) /* PaletteTemplate - Purple */
     , (30105,   5,          5) /* EncumbranceVal */
     , (30105,  11,          1) /* MaxStackSize */
     , (30105,  12,          1) /* StackSize */
     , (30105,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30105,  17,        184) /* RareId */
     , (30105,  19,         30) /* Value */
     , (30105,  33,          1) /* Bonded - Bonded */
     , (30105,  53,        101) /* PlacementPosition */
     , (30105,  91,        100) /* MaxStructure */
     , (30105,  92,        100) /* Structure */
     , (30105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30105,  94,          2) /* TargetType - Armor */
     , (30105, 105,        100) /* ItemWorkmanship */
     , (30105, 151,          9) /* HookType - Floor, Yard */
     , (30105, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30105,  11, True ) /* IgnoreCollisions */
     , (30105,  13, True ) /* Ethereal */
     , (30105,  14, True ) /* GravityStatus */
     , (30105,  19, True ) /* Attackable */
     , (30105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30105,   1, 'Foolproof Yellow Topaz') /* Name */
     , (30105,  14, 'Apply this material to a treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* Use */
     , (30105,  15, 'Chips of yellow topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.
') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30105,   1,   33554817) /* Setup */
     , (30105,   3,  536870932) /* SoundTable */
     , (30105,   6,   67111919) /* PaletteBase */
     , (30105,   7,  268436874) /* ClothingBase */
     , (30105,   8,  100686618) /* Icon */
     , (30105,  22,  872415275) /* PhysicsEffectTable */
     , (30105,  50,  100673312) /* IconOverlay */;
