DELETE FROM `weenie` WHERE `class_Id` = 44281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44281, 'ace44281-braceletofstrength', 1, '2020-04-02 06:14:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44281,   1,          8) /* ItemType - Jewelry */
     , (44281,   3,          8) /* PaletteTemplate - Green */
     , (44281,   5,         60) /* EncumbranceVal */
     , (44281,   9,     196608) /* ValidLocations - WristWear */
     , (44281,  16,          1) /* ItemUseable - No */
     , (44281,  19,         20) /* Value */
     , (44281,  53,        101) /* PlacementPosition - Resting */
     , (44281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44281, 106,        450) /* ItemSpellcraft */
     , (44281, 107,       3000) /* ItemCurMana */
     , (44281, 108,       3000) /* ItemMaxMana */
     , (44281, 109,          0) /* ItemDifficulty */
     , (44281, 158,          7) /* WieldRequirements - Level */
     , (44281, 159,          1) /* WieldSkillType - Axe */
     , (44281, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44281,  22, True ) /* Inscribable */
     , (44281,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44281,   5, -0.0333333015441895) /* ManaRate */
     , (44281,  39,   0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44281,   1, 'Bracelet of Strength') /* Name */
     , (44281,  16, 'This bracelet increases Strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44281,   1,   33554683) /* Setup */
     , (44281,   3,  536870932) /* SoundTable */
     , (44281,   6,   67111919) /* PaletteBase */
     , (44281,   7,  268435738) /* ClothingBase */
     , (44281,   8,  100668625) /* Icon */
     , (44281,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44281,  3965,      2)  /* Epic Strength */
     , (44281,  4325,      2)  /* Incantation of Strength Self */;
