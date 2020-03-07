DELETE FROM `weenie` WHERE `class_Id` = 41488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41488, 'ace41488-top', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41488,   1,          8) /* ItemType - Jewelry */
	 , (41488,   3,         21) /* PaletteTemplate - Gold */
     , (41488,   5,        100) /* EncumbranceVal */
	 , (41488,   8,         60) /* Mass */
     , (41488,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41488,  16,          1) /* ItemUseable - No */
     , (41488,  19,        100) /* Value */
     , (41488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41488, 169,   33687297) /* TsysMutationData */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41488,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41488,   1, 'Top') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41488,   1,   33554817) /* Setup */
     , (41488,   3,  536870932) /* SoundTable */
     , (41488,   6,   67111919) /* PaletteBase */
     , (41488,   8,  100690677) /* Icon */
	 , (41488,  36,  234881046) /* MutateFilter */;

