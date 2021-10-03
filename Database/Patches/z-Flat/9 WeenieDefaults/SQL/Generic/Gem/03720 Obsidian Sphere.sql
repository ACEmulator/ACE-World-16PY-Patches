DELETE FROM `weenie` WHERE `class_Id` = 3720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3720, 'sphereobsidian', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3720,   1,       2048) /* ItemType - Gem */
     , (3720,   3,         39) /* PaletteTemplate - Black */
     , (3720,   5,         50) /* EncumbranceVal */
     , (3720,   8,         50) /* Mass */
     , (3720,   9,          0) /* ValidLocations - None */
     , (3720,  16,          1) /* ItemUseable - No */
     , (3720,  19,        500) /* Value */
     , (3720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3720,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3720,   1,   33554669) /* Setup */
     , (3720,   3,  536870932) /* SoundTable */
     , (3720,   6,   67111928) /* PaletteBase */
     , (3720,   7,  268435751) /* ClothingBase */
     , (3720,   8,  100667494) /* Icon */
     , (3720,  22,  872415275) /* PhysicsEffectTable */
     , (3720,  36,  234881046) /* MutateFilter */;
