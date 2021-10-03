DELETE FROM `weenie` WHERE `class_Id` = 14151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14151, 'housevilla2369', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14151,   1,        128) /* ItemType - Misc */
     , (14151,   5,         10) /* EncumbranceVal */
     , (14151,   8,         10) /* Mass */
     , (14151,   9,          0) /* ValidLocations - None */
     , (14151,  16,          1) /* ItemUseable - No */
     , (14151,  19,          0) /* Value */
     , (14151,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14151, 155,          2) /* HouseType - Villa */
     , (14151, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14151,   1, True ) /* Stuck */
     , (14151,  13, True ) /* Ethereal */
     , (14151,  14, False) /* GravityStatus */
     , (14151,  24, True ) /* UiHidden */
     , (14151,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14151,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14151,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14151,   1,   33557058) /* Setup */
     , (14151,   8,  100671886) /* Icon */
     , (14151,  42,       2369) /* HouseId */
     , (14151,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
