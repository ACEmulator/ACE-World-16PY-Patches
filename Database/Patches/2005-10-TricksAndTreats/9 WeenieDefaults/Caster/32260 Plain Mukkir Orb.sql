DELETE FROM `weenie` WHERE `class_Id` = 32260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32260, 'ace32260-plainmukkirorb', 35, '2019-09-14 16:53:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32260,   1,      32768) /* ItemType - Caster */
     , (32260,   5,        100) /* EncumbranceVal */
     , (32260,   9,   16777216) /* ValidLocations - Held */
     , (32260,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32260,  18,          1) /* UiEffects - Magical */
     , (32260,  19,       1500) /* Value */
     , (32260,  53,        101) /* PlacementPosition - Resting */
     , (32260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32260,  94,         16) /* TargetType - Creature */
     , (32260, 106,        150) /* ItemSpellcraft */
     , (32260, 107,       1000) /* ItemCurMana */
     , (32260, 108,       1000) /* ItemMaxMana */
     , (32260, 109,          0) /* ItemDifficulty */
     , (32260, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32260,  11, True ) /* IgnoreCollisions */
     , (32260,  13, True ) /* Ethereal */
     , (32260,  14, True ) /* GravityStatus */
     , (32260,  19, True ) /* Attackable */
     , (32260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32260,   5, -0.0333333015441895) /* ManaRate */
     , (32260,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32260,   1, 'Plain Mukkir Orb') /* Name */
     , (32260,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32260,   1,   33559761) /* Setup */
     , (32260,   3,  536870932) /* SoundTable */
     , (32260,   8,  100688412) /* Icon */
     , (32260,  22,  872415275) /* PhysicsEffectTable */
     , (32260,  28,       3861) /* Spell - Taste for Blood */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32260,   681,      2)  /* Arcane Enlightenment Self IV */;
