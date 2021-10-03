DELETE FROM `weenie` WHERE `class_Id` = 20812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20812, 'housevilla6213', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20812,   1,        128) /* ItemType - Misc */
     , (20812,   5,         10) /* EncumbranceVal */
     , (20812,   8,         10) /* Mass */
     , (20812,   9,          0) /* ValidLocations - None */
     , (20812,  16,          1) /* ItemUseable - No */
     , (20812,  19,          0) /* Value */
     , (20812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20812, 155,          2) /* HouseType - Villa */
     , (20812, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20812,   1, True ) /* Stuck */
     , (20812,  13, True ) /* Ethereal */
     , (20812,  14, False) /* GravityStatus */
     , (20812,  24, True ) /* UiHidden */
     , (20812,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20812,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20812,   1,   33557058) /* Setup */
     , (20812,   8,  100671886) /* Icon */
     , (20812,  42,       6213) /* HouseId */
     , (20812,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
