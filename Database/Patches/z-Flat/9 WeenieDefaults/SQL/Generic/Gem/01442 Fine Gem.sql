DELETE FROM `weenie` WHERE `class_Id` = 1442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1442, 'gemfine', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1442,   1,       2048) /* ItemType - Gem */
     , (1442,   5,          5) /* EncumbranceVal */
     , (1442,   8,         25) /* Mass */
     , (1442,   9,          0) /* ValidLocations - None */
     , (1442,  16,          1) /* ItemUseable - No */
     , (1442,  19,        300) /* Value */
     , (1442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1442,   1, 'Fine Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1442,   1,   33554809) /* Setup */
     , (1442,   3,  536870932) /* SoundTable */
     , (1442,   8,  100667482) /* Icon */
     , (1442,  22,  872415275) /* PhysicsEffectTable */
     , (1442,  36,  234881046) /* MutateFilter */;
