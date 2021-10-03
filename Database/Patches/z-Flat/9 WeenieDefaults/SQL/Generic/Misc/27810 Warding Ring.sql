DELETE FROM `weenie` WHERE `class_Id` = 27810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27810, 'ringwardingfull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27810,   1,        128) /* ItemType - Misc */
     , (27810,   3,         20) /* PaletteTemplate - Silver */
     , (27810,   5,        100) /* EncumbranceVal */
     , (27810,   8,        100) /* Mass */
     , (27810,   9,          0) /* ValidLocations - None */
     , (27810,  16,          1) /* ItemUseable - No */
     , (27810,  19,       6500) /* Value */
     , (27810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27810,  22, True ) /* Inscribable */
     , (27810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27810,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27810,   1, 'Warding Ring') /* Name */
     , (27810,  15, 'A warding ring obtained from the Blood Fiends.  It cannot be wielded, though -- a metal contraption obstructs the opening.') /* ShortDesc */
     , (27810,  33, 'GotWardingRing') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27810,   1,   33554690) /* Setup */
     , (27810,   3,  536870932) /* SoundTable */
     , (27810,   6,   67111919) /* PaletteBase */
     , (27810,   8,  100676567) /* Icon */
     , (27810,  22,  872415275) /* PhysicsEffectTable */;
