DELETE FROM `weenie` WHERE `class_Id` = 37323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37323, 'ace37323-glyphofmeleedefense', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37323,   1,        128) /* ItemType - Misc */
     , (37323,   5,         25) /* EncumbranceVal */
     , (37323,  11,       1000) /* MaxStackSize */
     , (37323,  12,          1) /* StackSize */
     , (37323,  13,         25) /* StackUnitEncumbrance */
     , (37323,  15,      30000) /* StackUnitValue */
     , (37323,  16,          1) /* ItemUseable - No */
     , (37323,  19,      30000) /* Value */
     , (37323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37323,  11, True ) /* IgnoreCollisions */
     , (37323,  13, True ) /* Ethereal */
     , (37323,  14, True ) /* GravityStatus */
     , (37323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37323,   1, 'Glyph of Melee Defense') /* Name */
     , (37323,  20, 'Glyphs of Melee Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37323,   1,   33554809) /* Setup */
     , (37323,   3,  536870932) /* SoundTable */
     , (37323,   6,   67111919) /* PaletteBase */
     , (37323,   8,  100690191) /* Icon */
     , (37323,  22,  872415275) /* PhysicsEffectTable */
     , (37323,  50,  100686675) /* IconOverlay */;
