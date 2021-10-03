DELETE FROM `weenie` WHERE `class_Id` = 28075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28075, 'braceletceldiseth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28075,   1,          8) /* ItemType - Jewelry */
     , (28075,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28075,   5,         50) /* EncumbranceVal */
     , (28075,   8,         30) /* Mass */
     , (28075,   9,     196608) /* ValidLocations - WristWear */
     , (28075,  16,          1) /* ItemUseable - No */
     , (28075,  18,          1) /* UiEffects - Magical */
     , (28075,  19,       9000) /* Value */
     , (28075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28075, 106,        350) /* ItemSpellcraft */
     , (28075, 107,       1000) /* ItemCurMana */
     , (28075, 108,       1000) /* ItemMaxMana */
     , (28075, 109,        100) /* ItemDifficulty */
     , (28075, 158,          2) /* WieldRequirements - RawSkill */
     , (28075, 159,         34) /* WieldSkillType - WarMagic */
     , (28075, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28075,  22, True ) /* Inscribable */
     , (28075,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28075,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28075,   1, 'Clasp of the Arm') /* Name */
     , (28075,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28075,   1,   33554683) /* Setup */
     , (28075,   3,  536870932) /* SoundTable */
     , (28075,   6,   67111919) /* PaletteBase */
     , (28075,   7,  268436286) /* ClothingBase */
     , (28075,   8,  100676723) /* Icon */
     , (28075,  22,  872415275) /* PhysicsEffectTable */
     , (28075,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28075,  3361,      2)  /* The Art of Destruction */;
