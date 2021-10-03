DELETE FROM `weenie` WHERE `class_Id` = 10554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10554, 'housevilla862', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10554,   1,        128) /* ItemType - Misc */
     , (10554,   5,         10) /* EncumbranceVal */
     , (10554,   8,         10) /* Mass */
     , (10554,   9,          0) /* ValidLocations - None */
     , (10554,  16,          1) /* ItemUseable - No */
     , (10554,  19,          0) /* Value */
     , (10554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10554, 155,          2) /* HouseType - Villa */
     , (10554, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10554,   1, True ) /* Stuck */
     , (10554,  13, True ) /* Ethereal */
     , (10554,  14, False) /* GravityStatus */
     , (10554,  24, True ) /* UiHidden */
     , (10554,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10554,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10554,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10554,   1,   33557058) /* Setup */
     , (10554,   8,  100671886) /* Icon */
     , (10554,  42,        862) /* HouseId */
     , (10554,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
