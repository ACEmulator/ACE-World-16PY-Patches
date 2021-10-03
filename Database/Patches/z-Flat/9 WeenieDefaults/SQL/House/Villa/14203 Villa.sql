DELETE FROM `weenie` WHERE `class_Id` = 14203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14203, 'housevilla2421', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14203,   1,        128) /* ItemType - Misc */
     , (14203,   5,         10) /* EncumbranceVal */
     , (14203,   8,         10) /* Mass */
     , (14203,   9,          0) /* ValidLocations - None */
     , (14203,  16,          1) /* ItemUseable - No */
     , (14203,  19,          0) /* Value */
     , (14203,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14203, 155,          2) /* HouseType - Villa */
     , (14203, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14203,   1, True ) /* Stuck */
     , (14203,  13, True ) /* Ethereal */
     , (14203,  14, False) /* GravityStatus */
     , (14203,  24, True ) /* UiHidden */
     , (14203,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14203,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14203,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14203,   1,   33557058) /* Setup */
     , (14203,   8,  100671886) /* Icon */
     , (14203,  42,       2421) /* HouseId */
     , (14203,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
