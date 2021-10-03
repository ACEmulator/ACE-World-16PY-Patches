DELETE FROM `weenie` WHERE `class_Id` = 14209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14209, 'housevilla2427', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14209,   1,        128) /* ItemType - Misc */
     , (14209,   5,         10) /* EncumbranceVal */
     , (14209,   8,         10) /* Mass */
     , (14209,   9,          0) /* ValidLocations - None */
     , (14209,  16,          1) /* ItemUseable - No */
     , (14209,  19,          0) /* Value */
     , (14209,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14209, 155,          2) /* HouseType - Villa */
     , (14209, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14209,   1, True ) /* Stuck */
     , (14209,  13, True ) /* Ethereal */
     , (14209,  14, False) /* GravityStatus */
     , (14209,  24, True ) /* UiHidden */
     , (14209,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14209,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14209,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14209,   1,   33557058) /* Setup */
     , (14209,   8,  100671886) /* Icon */
     , (14209,  42,       2427) /* HouseId */
     , (14209,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
