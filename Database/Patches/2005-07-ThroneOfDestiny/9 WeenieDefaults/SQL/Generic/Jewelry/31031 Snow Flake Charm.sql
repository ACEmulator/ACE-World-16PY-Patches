DELETE FROM `weenie` WHERE `class_Id` = 31031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31031, 'necklacesnowflake', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31031,   1,          8) /* ItemType - Jewelry */
     , (31031,   5,         30) /* EncumbranceVal */
     , (31031,   8,         30) /* Mass */
     , (31031,   9,      32768) /* ValidLocations - NeckWear */
     , (31031,  16,          1) /* ItemUseable - No */
     , (31031,  19,      30000) /* Value */
     , (31031,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31031,  33,          1) /* Bonded - Bonded */
     , (31031,  53,        101) /* PlacementPosition - Resting */
     , (31031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31031, 106,        325) /* ItemSpellcraft */
     , (31031, 107,       2000) /* ItemCurMana */
     , (31031, 108,       2000) /* ItemMaxMana */
     , (31031, 109,        250) /* ItemDifficulty */
     , (31031, 114,          1) /* Attuned - Attuned */
     , (31031, 169,   33687300) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31031,  11, True ) /* IgnoreCollisions */
     , (31031,  13, True ) /* Ethereal */
     , (31031,  14, True ) /* GravityStatus */
     , (31031,  19, True ) /* Attackable */
     , (31031,  22, True ) /* Inscribable */
     , (31031,  69, True ) /* IsSellable */
     , (31031,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31031,   5, -0.0500000007450581) /* ManaRate */
     , (31031,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31031,   1, 'Snow Flake Charm') /* Name */
     , (31031,  16, 'A finely crafted chain necklace with a delicate snow flake hanging from it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31031,   1,   33558516) /* Setup */
     , (31031,   3,  536870932) /* SoundTable */
     , (31031,   6,   67111919) /* PaletteBase */
     , (31031,   8,  100675518) /* Icon */
     , (31031,  22,  872415275) /* PhysicsEffectTable */
     , (31031,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31031,  2155,      2)  /* Icy Blessing */
     , (31031,  2185,      2)  /* Robustify */;
