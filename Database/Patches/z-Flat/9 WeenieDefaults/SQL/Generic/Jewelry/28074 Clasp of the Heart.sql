DELETE FROM `weenie` WHERE `class_Id` = 28074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28074, 'braceletantius', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28074,   1,          8) /* ItemType - Jewelry */
     , (28074,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28074,   5,         50) /* EncumbranceVal */
     , (28074,   8,         30) /* Mass */
     , (28074,   9,     196608) /* ValidLocations - WristWear */
     , (28074,  16,          1) /* ItemUseable - No */
     , (28074,  18,          1) /* UiEffects - Magical */
     , (28074,  19,       9000) /* Value */
     , (28074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28074, 106,        350) /* ItemSpellcraft */
     , (28074, 107,       1000) /* ItemCurMana */
     , (28074, 108,       1000) /* ItemMaxMana */
     , (28074, 109,        100) /* ItemDifficulty */
     , (28074, 158,          2) /* WieldRequirements - RawSkill */
     , (28074, 159,         33) /* WieldSkillType - LifeMagic */
     , (28074, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28074,  22, True ) /* Inscribable */
     , (28074,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28074,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28074,   1, 'Clasp of the Heart') /* Name */
     , (28074,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28074,   1,   33554683) /* Setup */
     , (28074,   3,  536870932) /* SoundTable */
     , (28074,   6,   67111919) /* PaletteBase */
     , (28074,   7,  268436286) /* ClothingBase */
     , (28074,   8,  100676724) /* Icon */
     , (28074,  22,  872415275) /* PhysicsEffectTable */
     , (28074,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28074,  3366,      2)  /* The Heart's Touch */;
