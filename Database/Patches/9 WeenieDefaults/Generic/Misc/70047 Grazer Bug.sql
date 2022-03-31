DELETE FROM `weenie` WHERE `class_Id` = 70047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70047, 'ace70047-grazerbug', 1, '2022-03-19 04:04:39') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70047,   1,        128) /* ItemType - Misc */
     , (70047,   5,          5) /* EncumbranceVal */
     , (70047,   8,        100) /* Mass */
     , (70047,  19,          0) /* Value */
     , (70047,  33,          1) /* Bonded - Bonded */
     , (70047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70047, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70047,  11, True ) /* IgnoreCollisions */
     , (70047,  13, True ) /* Ethereal */
     , (70047,  14, True ) /* GravityStatus */
     , (70047,  19, True ) /* Attackable */
     , (70047,  22, True ) /* Inscribable */
     , (70047,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70047,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70047,   1, 'Grazer Bug') /* Name */
     , (70047,  16, 'Grazer Bugs are small parasitic creatures that live inside the bowels of warm blooded animals. They feed off the half-digested food of their host where they will reproduce with their life mate counterpart. In cases of accidental expulsion from its host, the Grazer Bug has the unique ability to track down the host animal in order to reunite itself with its mate.') /* LongDesc */
     , (70047,  33, 'TrustBetrayalBugPickedUp0905') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70047,   1, 0x02000181) /* Setup */
     , (70047,   3, 0x20000014) /* SoundTable */
     , (70047,   8, 0x06006212) /* Icon */
     , (70047,  22, 0x3400002B) /* PhysicsEffectTable */;
