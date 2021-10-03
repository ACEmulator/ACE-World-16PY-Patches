DELETE FROM `weenie` WHERE `class_Id` = 13040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13040, 'housevilla1416', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13040,   1,        128) /* ItemType - Misc */
     , (13040,   5,         10) /* EncumbranceVal */
     , (13040,   8,         10) /* Mass */
     , (13040,   9,          0) /* ValidLocations - None */
     , (13040,  16,          1) /* ItemUseable - No */
     , (13040,  19,          0) /* Value */
     , (13040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13040, 155,          2) /* HouseType - Villa */
     , (13040, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13040,   1, True ) /* Stuck */
     , (13040,  13, True ) /* Ethereal */
     , (13040,  14, False) /* GravityStatus */
     , (13040,  24, True ) /* UiHidden */
     , (13040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13040,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13040,   1,   33557058) /* Setup */
     , (13040,   8,  100671886) /* Icon */
     , (13040,  42,       1416) /* HouseId */
     , (13040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
