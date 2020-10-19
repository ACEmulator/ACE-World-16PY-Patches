DELETE FROM `weenie` WHERE `class_Id` = 35910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35910, 'ace35910-carapaceshard', 1, '2020-09-19 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35910,   1,  128) /* ItemType - Misc */
     , (35910,   3,   13) /* PaletteTemplate - Purple */
     , (35910,   5,  150) /* EncumbranceVal */
     , (35910,  16,    1) /* ItemUseable - No */
     , (35910,  19,    0) /* Value */
     , (35910,  33,    1) /* Bonded - Bonded */
     , (35910,  93, 1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35910, 114,    1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35910, 22,  True) /* Inscribable */
     , (35910, 23,  True) /* DestroyOnSell */
     , (35910, 69, False) /* IsSellable */
     , (35910, 99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35910,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35910,  1,                                           'Carapace Shard') /* Name */
     , (35910, 14,    'Turn this shard in to Ethan Wintermaine for a reward.') /* Use */
     , (35910, 16, 'A shard of the Paradox-touched Olthoi Queen''s Carapace.') /* LongDesc */
     , (35910, 33,                                    'ParadoxCarapacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35910,   1,   33554817) /* Setup */
     , (35910,   3,  536870932) /* SoundTable */
     , (35910,   6,   67111919) /* PaletteBase */
     , (35910,   7,  268435832) /* ClothingBase */
     , (35910,   8,  100674809) /* Icon */
     , (35910,  22,  872415275) /* PhysicsEffectTable */;
