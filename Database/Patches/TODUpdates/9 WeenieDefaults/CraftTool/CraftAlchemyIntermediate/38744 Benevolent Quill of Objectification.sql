DELETE FROM `weenie` WHERE `class_Id` = 38744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38744, 'ace38744-benevolentquillofobjectification', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38744,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38744,   5,          4) /* EncumbranceVal */
     , (38744,  11,       1000) /* MaxStackSize */
     , (38744,  12,          1) /* StackSize */
     , (38744,  13,          4) /* StackUnitEncumbrance */
     , (38744,  15,      50000) /* StackUnitValue */
     , (38744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38744,  18,          1) /* UiEffects - Magical */
     , (38744,  19,      50000) /* Value */
     , (38744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38744,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38744,  11, True ) /* IgnoreCollisions */
     , (38744,  13, True ) /* Ethereal */
     , (38744,  14, True ) /* GravityStatus */
     , (38744,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38744,   1, 'Benevolent Quill of Objectification') /* Name */
     , (38744,  20, 'Benevolent Quills of Objectification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38744,   1,   33559616) /* Setup */
     , (38744,   8,  100690198) /* Icon */
     , (38744,  52,  100676442) /* IconUnderlay */;
