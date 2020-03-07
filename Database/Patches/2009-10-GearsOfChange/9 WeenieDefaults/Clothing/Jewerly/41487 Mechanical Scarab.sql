DELETE FROM `weenie` WHERE `class_Id` = 41487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41487, 'ace41487-mechanicalscarab', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41487,   1,          8) /* ItemType - Jewelry */
	 , (41487,   3,         21) /* PaletteTemplate - Gold */
     , (41487,   5,        100) /* EncumbranceVal */
	 , (41487,   8,         60) /* Mass */
     , (41487,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41487,  16,          1) /* ItemUseable - No */
     , (41487,  19,        100) /* Value */
     , (41487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41487, 169,   33687297) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41487,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41487,   1, 'Mechanical Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41487,   1,   33555211) /* Setup */
     , (41487,   3,  536870932) /* SoundTable */
     , (41487,   6,   67111919) /* PaletteBase */
     , (41487,   8,  100690707) /* Icon */
     , (41487,  22,  872415275) /* PhysicsEffectTable */
	 , (41487,  36,  234881046) /* MutateFilter */;
	 
