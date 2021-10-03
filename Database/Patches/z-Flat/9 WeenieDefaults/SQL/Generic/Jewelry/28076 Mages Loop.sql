DELETE FROM `weenie` WHERE `class_Id` = 28076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28076, 'necklaceelysa', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28076,   1,          8) /* ItemType - Jewelry */
     , (28076,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28076,   5,         50) /* EncumbranceVal */
     , (28076,   8,         30) /* Mass */
     , (28076,   9,      32768) /* ValidLocations - NeckWear */
     , (28076,  16,          1) /* ItemUseable - No */
     , (28076,  18,          1) /* UiEffects - Magical */
     , (28076,  19,       9000) /* Value */
     , (28076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28076, 106,        350) /* ItemSpellcraft */
     , (28076, 107,       1000) /* ItemCurMana */
     , (28076, 108,       1000) /* ItemMaxMana */
     , (28076, 109,        100) /* ItemDifficulty */
     , (28076, 158,          2) /* WieldRequirements - RawSkill */
     , (28076, 159,         16) /* WieldSkillType - ManaConversion */
     , (28076, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28076,  22, True ) /* Inscribable */
     , (28076,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28076,   5,   -0.05) /* ManaRate */
     , (28076,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28076,   1, 'Mages Loop') /* Name */
     , (28076,  16, 'This simple silver necklace appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple wand has been carved into the metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28076,   1,   33554680) /* Setup */
     , (28076,   3,  536870932) /* SoundTable */
     , (28076,   6,   67111919) /* PaletteBase */
     , (28076,   7,  268436095) /* ClothingBase */
     , (28076,   8,  100676722) /* Icon */
     , (28076,  22,  872415275) /* PhysicsEffectTable */
     , (28076,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28076,  3368,      2)  /* Mage's Understanding */;
