DELETE FROM `weenie` WHERE `class_Id` = 35713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35713, 'ace35713-enchantedcopperphials', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35713,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35713,   5,         10) /* EncumbranceVal */
     , (35713,  11,         50) /* MaxStackSize */
     , (35713,  12,          1) /* StackSize */
     , (35713,  13,         10) /* StackUnitEncumbrance */
     , (35713,  15,         80) /* StackUnitValue */
     , (35713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35713,  19,         80) /* Value */
     , (35713,  65,        101) /* Placement - Resting */
     , (35713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35713,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35713,   1, False) /* Stuck */
     , (35713,  11, True ) /* IgnoreCollisions */
     , (35713,  13, True ) /* Ethereal */
     , (35713,  14, True ) /* GravityStatus */
     , (35713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35713,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35713,   1, 'Enchanted Copper Phials') /* Name */
     , (35713,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35713,  16, 'An enchanted and then further empowered Copper Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35713,  20, 'Enchanted Copper Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35713,   1,   33560312) /* Setup */
     , (35713,   3,  536870932) /* SoundTable */
     , (35713,   6,   67111919) /* PaletteBase */
     , (35713,   8,  100689524) /* Icon */
     , (35713,  22,  872415275) /* PhysicsEffectTable */;
