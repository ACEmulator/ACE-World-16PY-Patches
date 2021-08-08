DELETE FROM `weenie` WHERE `class_Id` = 34879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34879, 'ace34879-superbimprintingmote', 1, '2020-11-26 00:14:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34879,   1,        128) /* ItemType - Misc */
     , (34879,   5,         10) /* EncumbranceVal */
     , (34879,  16,          1) /* ItemUseable - No */
     , (34879,  19,       5000) /* Value */
     , (34879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34879,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34879,   1, 'Superb Imprinting Mote') /* Name */
     , (34879,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34879,  16, 'You will need a skill of 604 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */
     , (34879,  33, 'superbimprintingmotepickedup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34879,   1,   33556406) /* Setup */
     , (34879,   3,  536870932) /* SoundTable */
     , (34879,   6,   67111919) /* PaletteBase */
     , (34879,   8,  100689349) /* Icon */
     , (34879,  22,  872415275) /* PhysicsEffectTable */;
