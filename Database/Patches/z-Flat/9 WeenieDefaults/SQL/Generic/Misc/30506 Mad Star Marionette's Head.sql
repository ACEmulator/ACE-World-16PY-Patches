DELETE FROM `weenie` WHERE `class_Id` = 30506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30506, 'headmarionattemadstar', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30506,   1,        128) /* ItemType - Misc */
     , (30506,   3,          4) /* PaletteTemplate - Brown */
     , (30506,   5,         10) /* EncumbranceVal */
     , (30506,   8,        600) /* Mass */
     , (30506,   9,          0) /* ValidLocations - None */
     , (30506,  16,          1) /* ItemUseable - No */
     , (30506,  19,          0) /* Value */
     , (30506,  33,          1) /* Bonded - Bonded */
     , (30506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30506, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30506,  12,    0.66) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30506,   1, 'Mad Star Marionette''s Head') /* Name */
     , (30506,  16, 'A rather nasty head from a rather nasty marionette. It sounds like something is sloshing inside.') /* LongDesc */
     , (30506,  33, 'YaraqHeadMarionetteMadStar1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30506,   1,   33557363) /* Setup */
     , (30506,   3,  536870932) /* SoundTable */
     , (30506,   6,   67108990) /* PaletteBase */
     , (30506,   7,  268436268) /* ClothingBase */
     , (30506,   8,  100672172) /* Icon */
     , (30506,  22,  872415275) /* PhysicsEffectTable */;
