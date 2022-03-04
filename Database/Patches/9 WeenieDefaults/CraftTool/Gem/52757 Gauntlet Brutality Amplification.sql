DELETE FROM `weenie` WHERE `class_Id` = 52757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52757, 'ace52757-gauntletbrutalityamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52757,   1,       2048) /* ItemType - Gem */
     , (52757,   5,        100) /* EncumbranceVal */
     , (52757,  11,          1) /* MaxStackSize */
     , (52757,  12,          1) /* StackSize */
     , (52757,  13,        100) /* StackUnitEncumbrance */
     , (52757,  15,         30) /* StackUnitValue */
     , (52757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52757,  18,          1) /* UiEffects - Magical */
     , (52757,  19,         30) /* Value */
     , (52757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52757,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52757,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52757,   1, 'Gauntlet Brutality Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52757,   1,   33556223) /* Setup */
     , (52757,   3,  536870932) /* SoundTable */
     , (52757,   6,   67111928) /* PaletteBase */
     , (52757,   8,  100673218) /* Icon */
     , (52757,  22,  872415275) /* PhysicsEffectTable */
     , (52757,  50,  100673230) /* IconOverlay */
     , (52757, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
