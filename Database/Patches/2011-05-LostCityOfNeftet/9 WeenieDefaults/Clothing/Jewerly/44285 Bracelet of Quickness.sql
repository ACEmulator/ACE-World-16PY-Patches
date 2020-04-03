DELETE FROM `weenie` WHERE `class_Id` = 44285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44285, 'ace44285-braceletofquickness', 1, '2020-04-02 06:14:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44285,   1,          8) /* ItemType - Jewelry */
     , (44285,   3,          8) /* PaletteTemplate - Green */
     , (44285,   5,         60) /* EncumbranceVal */
     , (44285,   9,     196608) /* ValidLocations - WristWear */
     , (44285,  16,          1) /* ItemUseable - No */
     , (44285,  19,         20) /* Value */
     , (44285,  53,        101) /* PlacementPosition - Resting */
     , (44285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44285, 106,        450) /* ItemSpellcraft */
     , (44285, 107,       3000) /* ItemCurMana */
     , (44285, 108,       3000) /* ItemMaxMana */
     , (44285, 109,          0) /* ItemDifficulty */
     , (44285, 158,          7) /* WieldRequirements - Level */
     , (44285, 159,          1) /* WieldSkillType - Axe */
     , (44285, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44285,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44285,   5, -0.0333333015441895) /* ManaRate */
     , (44285,  39,   0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44285,   1, 'Bracelet of Quickness') /* Name */
     , (44285,  16, 'This bracelet increases Quickness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44285,   1,   33554683) /* Setup */
     , (44285,   3,  536870932) /* SoundTable */
     , (44285,   6,   67111919) /* PaletteBase */
     , (44285,   7,  268435738) /* ClothingBase */
     , (44285,   8,  100668625) /* Icon */
     , (44285,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44285,  4019,      2)  /* Epic Quickness */
     , (44285,  4319,      2)  /* Incantation of Quickness Self */;
