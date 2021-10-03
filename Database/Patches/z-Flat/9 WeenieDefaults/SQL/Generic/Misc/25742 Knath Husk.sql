DELETE FROM `weenie` WHERE `class_Id` = 25742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25742, 'headknathredflag', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25742,   1,        128) /* ItemType - Misc */
     , (25742,   5,         50) /* EncumbranceVal */
     , (25742,   8,        600) /* Mass */
     , (25742,   9,          0) /* ValidLocations - None */
     , (25742,  16,          1) /* ItemUseable - No */
     , (25742,  19,          0) /* Value */
     , (25742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25742, 150,        103) /* HookPlacement - Hook */
     , (25742, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25742,  22, True ) /* Inscribable */
     , (25742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25742,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25742,   1, 'Knath Husk') /* Name */
     , (25742,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25742,   1,   33557624) /* Setup */
     , (25742,   3,  536870932) /* SoundTable */
     , (25742,   8,  100668443) /* Icon */
     , (25742,  22,  872415275) /* PhysicsEffectTable */;
