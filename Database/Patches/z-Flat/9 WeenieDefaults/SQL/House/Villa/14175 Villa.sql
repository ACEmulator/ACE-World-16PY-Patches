DELETE FROM `weenie` WHERE `class_Id` = 14175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14175, 'housevilla2393', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14175,   1,        128) /* ItemType - Misc */
     , (14175,   5,         10) /* EncumbranceVal */
     , (14175,   8,         10) /* Mass */
     , (14175,   9,          0) /* ValidLocations - None */
     , (14175,  16,          1) /* ItemUseable - No */
     , (14175,  19,          0) /* Value */
     , (14175,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14175, 155,          2) /* HouseType - Villa */
     , (14175, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14175,   1, True ) /* Stuck */
     , (14175,  13, True ) /* Ethereal */
     , (14175,  14, False) /* GravityStatus */
     , (14175,  24, True ) /* UiHidden */
     , (14175,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14175,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14175,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14175,   1,   33557058) /* Setup */
     , (14175,   8,  100671886) /* Icon */
     , (14175,  42,       2393) /* HouseId */
     , (14175,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
