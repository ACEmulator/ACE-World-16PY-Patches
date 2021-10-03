DELETE FROM `weenie` WHERE `class_Id` = 18411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18411, 'houseapartment5538', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18411,   1,        128) /* ItemType - Misc */
     , (18411,   5,         10) /* EncumbranceVal */
     , (18411,   8,         10) /* Mass */
     , (18411,   9,          0) /* ValidLocations - None */
     , (18411,  16,          1) /* ItemUseable - No */
     , (18411,  19,          0) /* Value */
     , (18411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18411, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18411,   1, True ) /* Stuck */
     , (18411,  13, True ) /* Ethereal */
     , (18411,  14, False) /* GravityStatus */
     , (18411,  24, True ) /* UiHidden */
     , (18411,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18411,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18411,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18411,   1,   33557058) /* Setup */
     , (18411,   8,  100671873) /* Icon */
     , (18411,  42,       5538) /* HouseId */
     , (18411,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
