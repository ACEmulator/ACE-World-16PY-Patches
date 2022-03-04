DELETE FROM `weenie` WHERE `class_Id` = 52758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52758, 'ace52758-gauntletdefenseamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52758,   1,       2048) /* ItemType - Gem */
     , (52758,   5,        100) /* EncumbranceVal */
     , (52758,  11,          1) /* MaxStackSize */
     , (52758,  12,          1) /* StackSize */
     , (52758,  13,        100) /* StackUnitEncumbrance */
     , (52758,  15,         30) /* StackUnitValue */
     , (52758,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52758,  18,          1) /* UiEffects - Magical */
     , (52758,  19,         30) /* Value */
     , (52758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52758,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52758,   1, 'Gauntlet Defense Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52758,   1,   33554809) /* Setup */
     , (52758,   3,  536870932) /* SoundTable */
     , (52758,   6,   67111919) /* PaletteBase */
     , (52758,   8,  100673218) /* Icon */
     , (52758,  22,  872415275) /* PhysicsEffectTable */
     , (52758,  50,  100673225) /* IconOverlay */;
