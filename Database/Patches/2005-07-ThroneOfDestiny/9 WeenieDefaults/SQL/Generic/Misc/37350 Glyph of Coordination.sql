DELETE FROM `weenie` WHERE `class_Id` = 37350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37350, 'ace37350-glyphofcoordination', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37350,   1,        128) /* ItemType - Misc */
     , (37350,   5,         25) /* EncumbranceVal */
     , (37350,  11,       1000) /* MaxStackSize */
     , (37350,  12,          1) /* StackSize */
     , (37350,  13,         25) /* StackUnitEncumbrance */
     , (37350,  15,      30000) /* StackUnitValue */
     , (37350,  16,          1) /* ItemUseable - No */
     , (37350,  19,      30000) /* Value */
     , (37350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37350,  11, True ) /* IgnoreCollisions */
     , (37350,  13, True ) /* Ethereal */
     , (37350,  14, True ) /* GravityStatus */
     , (37350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37350,   1, 'Glyph of Coordination') /* Name */
     , (37350,  20, 'Glyphs of Coordination') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37350,   1,   33554809) /* Setup */
     , (37350,   3,  536870932) /* SoundTable */
     , (37350,   6,   67111919) /* PaletteBase */
     , (37350,   8,  100690191) /* Icon */
     , (37350,  22,  872415275) /* PhysicsEffectTable */
     , (37350,  50,  100686641) /* IconOverlay */;
