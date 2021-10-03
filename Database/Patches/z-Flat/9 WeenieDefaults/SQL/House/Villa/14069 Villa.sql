DELETE FROM `weenie` WHERE `class_Id` = 14069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14069, 'housevilla1877', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14069,   1,        128) /* ItemType - Misc */
     , (14069,   5,         10) /* EncumbranceVal */
     , (14069,   8,         10) /* Mass */
     , (14069,   9,          0) /* ValidLocations - None */
     , (14069,  16,          1) /* ItemUseable - No */
     , (14069,  19,          0) /* Value */
     , (14069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14069, 155,          2) /* HouseType - Villa */
     , (14069, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14069,   1, True ) /* Stuck */
     , (14069,  13, True ) /* Ethereal */
     , (14069,  14, False) /* GravityStatus */
     , (14069,  24, True ) /* UiHidden */
     , (14069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14069,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14069,   1,   33557058) /* Setup */
     , (14069,   8,  100671886) /* Icon */
     , (14069,  42,       1877) /* HouseId */
     , (14069,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
