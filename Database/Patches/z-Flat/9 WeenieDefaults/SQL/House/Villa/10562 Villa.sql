DELETE FROM `weenie` WHERE `class_Id` = 10562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10562, 'housevilla870', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10562,   1,        128) /* ItemType - Misc */
     , (10562,   5,         10) /* EncumbranceVal */
     , (10562,   8,         10) /* Mass */
     , (10562,   9,          0) /* ValidLocations - None */
     , (10562,  16,          1) /* ItemUseable - No */
     , (10562,  19,          0) /* Value */
     , (10562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10562, 155,          2) /* HouseType - Villa */
     , (10562, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10562,   1, True ) /* Stuck */
     , (10562,  13, True ) /* Ethereal */
     , (10562,  14, False) /* GravityStatus */
     , (10562,  24, True ) /* UiHidden */
     , (10562,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10562,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10562,   1,   33557058) /* Setup */
     , (10562,   8,  100671886) /* Icon */
     , (10562,  42,        870) /* HouseId */
     , (10562,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
