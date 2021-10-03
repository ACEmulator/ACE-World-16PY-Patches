DELETE FROM `weenie` WHERE `class_Id` = 14900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14900, 'symbolfriendship', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14900,   1,        128) /* ItemType - Misc */
     , (14900,   5,          1) /* EncumbranceVal */
     , (14900,   8,          1) /* Mass */
     , (14900,   9,          0) /* ValidLocations - None */
     , (14900,  16,          1) /* ItemUseable - No */
     , (14900,  19,          1) /* Value */
     , (14900,  33,          1) /* Bonded - Bonded */
     , (14900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14900,  22, True ) /* Inscribable */
     , (14900,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14900,   1, 'Symbol of Friendship') /* Name */
     , (14900,  14, 'Combine the Symbol of Love with this symbol.') /* Use */
     , (14900,  15, 'Friendship is what keeps the married party laughing and enjoying each other as they grow older.') /* ShortDesc */
     , (14900,  16, 'Friendship is what keeps the married party laughing and enjoying each other as they grow older.') /* LongDesc */
     , (14900,  33, 'MarriageSymbolFriendship') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14900,   1,   33557613) /* Setup */
     , (14900,   3,  536870932) /* SoundTable */
     , (14900,   8,  100672701) /* Icon */
     , (14900,  22,  872415275) /* PhysicsEffectTable */
     , (14900,  36,  234881046) /* MutateFilter */;
