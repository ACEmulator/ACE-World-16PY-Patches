DELETE FROM `weenie` WHERE `class_Id` = 18284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18284, 'houseapartment5411', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18284,   1,        128) /* ItemType - Misc */
     , (18284,   5,         10) /* EncumbranceVal */
     , (18284,   8,         10) /* Mass */
     , (18284,   9,          0) /* ValidLocations - None */
     , (18284,  16,          1) /* ItemUseable - No */
     , (18284,  19,          0) /* Value */
     , (18284,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18284, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18284,   1, True ) /* Stuck */
     , (18284,  13, True ) /* Ethereal */
     , (18284,  14, False) /* GravityStatus */
     , (18284,  24, True ) /* UiHidden */
     , (18284,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18284,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18284,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18284,   1,   33557058) /* Setup */
     , (18284,   8,  100671873) /* Icon */
     , (18284,  42,       5411) /* HouseId */
     , (18284,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
