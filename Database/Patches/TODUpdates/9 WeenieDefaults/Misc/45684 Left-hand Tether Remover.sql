/* Weenie - Left-hand Tether Remover (45684) */
DELETE FROM `weenie` WHERE `class_Id` = 45684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45684, 'ace45684-lefthandtetherremover', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45684,   1,        128) /* ItemType - Misc */
     , (45684,   5,         10) /* EncumbranceVal */
     , (45684,  11,        100) /* MaxStackSize */
     , (45684,  12,          1) /* StackSize */
     , (45684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45684,  18,          1) /* UiEffects - Magical */
     , (45684,  19,         10) /* Value */
     , (45684,  53,        101) /* PlacementPosition */
     , (45684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45684,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45684,  11, True ) /* IgnoreCollisions */
     , (45684,  13, True ) /* Ethereal */
     , (45684,  14, True ) /* GravityStatus */
     , (45684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45684,   1, 'Left-hand Tether Remover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45684,   1,   33554817) /* Setup */
     , (45684,   3,  536870932) /* SoundTable */
     , (45684,   6,   67111919) /* PaletteBase */
     , (45684,   8,  100692360) /* Icon */
     , (45684,  22,  872415275) /* PhysicsEffectTable */;

