DELETE FROM `weenie` WHERE `class_Id` = 13033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13033, 'housevilla1409', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13033,   1,        128) /* ItemType - Misc */
     , (13033,   5,         10) /* EncumbranceVal */
     , (13033,   8,         10) /* Mass */
     , (13033,   9,          0) /* ValidLocations - None */
     , (13033,  16,          1) /* ItemUseable - No */
     , (13033,  19,          0) /* Value */
     , (13033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13033, 155,          2) /* HouseType - Villa */
     , (13033, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13033,   1, True ) /* Stuck */
     , (13033,  13, True ) /* Ethereal */
     , (13033,  14, False) /* GravityStatus */
     , (13033,  24, True ) /* UiHidden */
     , (13033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13033,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13033,   1,   33557058) /* Setup */
     , (13033,   8,  100671886) /* Icon */
     , (13033,  42,       1409) /* HouseId */
     , (13033,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
