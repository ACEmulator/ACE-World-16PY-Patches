DELETE FROM `weenie` WHERE `class_Id` = 35590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35590, 'ace35590-protectivedrudgecharm', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35590,   1,          8) /* ItemType - Jewelry */
     , (35590,   5,         40) /* EncumbranceVal */
     , (35590,   9,      32768) /* ValidLocations - NeckWear */
     , (35590,  16,          1) /* ItemUseable - No */
     , (35590,  18,          1) /* UiEffects - Magical */
     , (35590,  19,       8000) /* Value */
     , (35590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35590, 106,        325) /* ItemSpellcraft */
     , (35590, 107,       1000) /* ItemCurMana */
     , (35590, 108,       1000) /* ItemMaxMana */
     , (35590, 109,        200) /* ItemDifficulty */
     , (35590, 158,          7) /* WieldRequirements - Level */
     , (35590, 159,          1) /* WieldSkillType - Axe */
     , (35590, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35590,   5,  -0.033) /* ManaRate */
     , (35590,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35590,   1, 'Protective Drudge Charm') /* Name */
     , (35590,  16, 'A powerful charm crafted by Bonecrunch. The charm emanates magical energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35590,   1, 0x020000FB) /* Setup */
     , (35590,   3, 0x20000014) /* SoundTable */
     , (35590,   8, 0x06002BB5) /* Icon */
     , (35590,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35590,  2004,      2)  /* Warrior's Vitality */
     , (35590,  2008,      2)  /* Warrior's Vigor */
     , (35590,  2012,      2)  /* Wizard's Intellect */
     , (35590,  4090,      2)  /* Scarab's Shell */
     , (35590,  4093,      2)  /* Don't Bite Me */
     , (35590,  4094,      2)  /* Don't Burn Me */
     , (35590,  4095,      2)  /* Don't Stab Me */;
