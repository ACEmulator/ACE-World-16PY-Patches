DELETE FROM `weenie` WHERE `class_Id` = 52756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52756, 'ace52756-natureswrathamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52756,   1,       2048) /* ItemType - Gem */
     , (52756,   5,        100) /* EncumbranceVal */
     , (52756,  11,          1) /* MaxStackSize */
     , (52756,  12,          1) /* StackSize */
     , (52756,  13,        100) /* StackUnitEncumbrance */
     , (52756,  15,         30) /* StackUnitValue */
     , (52756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52756,  18,          1) /* UiEffects - Magical */
     , (52756,  19,         30) /* Value */
     , (52756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52756,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52756,   1, 'Nature''s Wrath Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52756,   1,   33554809) /* Setup */
     , (52756,   3,  536870932) /* SoundTable */
     , (52756,   6,   67111919) /* PaletteBase */
     , (52756,   8,  100673218) /* Icon */
     , (52756,  22,  872415275) /* PhysicsEffectTable */
     , (52756,  50,  100673274) /* IconOverlay */;
