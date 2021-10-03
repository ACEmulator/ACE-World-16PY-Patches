DELETE FROM `weenie` WHERE `class_Id` = 14077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14077, 'housevilla1885', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14077,   1,        128) /* ItemType - Misc */
     , (14077,   5,         10) /* EncumbranceVal */
     , (14077,   8,         10) /* Mass */
     , (14077,   9,          0) /* ValidLocations - None */
     , (14077,  16,          1) /* ItemUseable - No */
     , (14077,  19,          0) /* Value */
     , (14077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14077, 155,          2) /* HouseType - Villa */
     , (14077, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14077,   1, True ) /* Stuck */
     , (14077,  13, True ) /* Ethereal */
     , (14077,  14, False) /* GravityStatus */
     , (14077,  24, True ) /* UiHidden */
     , (14077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14077,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14077,   1,   33557058) /* Setup */
     , (14077,   8,  100671886) /* Icon */
     , (14077,  42,       1885) /* HouseId */
     , (14077,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
