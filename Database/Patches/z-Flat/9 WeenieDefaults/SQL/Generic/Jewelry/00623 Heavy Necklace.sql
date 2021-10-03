DELETE FROM `weenie` WHERE `class_Id` = 623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (623, 'necklaceheavy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (623,   1,          8) /* ItemType - Jewelry */
     , (623,   3,         21) /* PaletteTemplate - Gold */
     , (623,   5,         90) /* EncumbranceVal */
     , (623,   8,         60) /* Mass */
     , (623,   9,      32768) /* ValidLocations - NeckWear */
     , (623,  16,          1) /* ItemUseable - No */
     , (623,  19,        100) /* Value */
     , (623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (623, 169,   33687556) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (623,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (623,   1, 'Heavy Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (623,   1,   33554688) /* Setup */
     , (623,   3,  536870932) /* SoundTable */
     , (623,   6,   67111919) /* PaletteBase */
     , (623,   7,  268435750) /* ClothingBase */
     , (623,   8,  100668682) /* Icon */
     , (623,  22,  872415275) /* PhysicsEffectTable */
     , (623,  36,  234881046) /* MutateFilter */;
