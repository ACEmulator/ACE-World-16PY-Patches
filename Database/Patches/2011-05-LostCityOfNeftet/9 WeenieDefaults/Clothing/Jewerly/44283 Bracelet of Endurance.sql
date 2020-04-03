DELETE FROM `weenie` WHERE `class_Id` = 44283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44283, 'ace44283-braceletofendurance', 1, '2019-11-02 06:14:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44283,   1,          8) /* ItemType - Jewelry */
     , (44283,   3,          8) /* PaletteTemplate - Green */
     , (44283,   5,         60) /* EncumbranceVal */
     , (44283,   9,     196608) /* ValidLocations - WristWear */
     , (44283,  16,          1) /* ItemUseable - No */
     , (44283,  19,         20) /* Value */
     , (44283,  53,        101) /* PlacementPosition - Resting */
     , (44283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44283, 106,        450) /* ItemSpellcraft */
     , (44283, 107,       3000) /* ItemCurMana */
     , (44283, 108,       3000) /* ItemMaxMana */
     , (44283, 109,          0) /* ItemDifficulty */
     , (44283, 158,          7) /* WieldRequirements - Level */
     , (44283, 159,          1) /* WieldSkillType - Axe */
     , (44283, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44283,   5, -0.0333333015441895) /* ManaRate */
     , (44283,  39,   0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44283,   1, 'Bracelet of Endurance') /* Name */
     , (44283,  16, 'This bracelet increases Endurance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44283,   1,   33554683) /* Setup */
     , (44283,   3,  536870932) /* SoundTable */
     , (44283,   6,   67111919) /* PaletteBase */
     , (44283,   7,  268435738) /* ClothingBase */
     , (44283,   8,  100668625) /* Icon */
     , (44283,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44283,  4226,      2)  /* Epic Endurance */
     , (44283,  4299,      2)  /* Incantation of Endurance Self */;
