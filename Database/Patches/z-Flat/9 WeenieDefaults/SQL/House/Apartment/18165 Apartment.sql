DELETE FROM `weenie` WHERE `class_Id` = 18165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18165, 'houseapartment5293', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18165,   1,        128) /* ItemType - Misc */
     , (18165,   5,         10) /* EncumbranceVal */
     , (18165,   8,         10) /* Mass */
     , (18165,   9,          0) /* ValidLocations - None */
     , (18165,  16,          1) /* ItemUseable - No */
     , (18165,  19,          0) /* Value */
     , (18165,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18165, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18165,   1, True ) /* Stuck */
     , (18165,  13, True ) /* Ethereal */
     , (18165,  14, False) /* GravityStatus */
     , (18165,  24, True ) /* UiHidden */
     , (18165,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18165,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18165,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18165,   1,   33557058) /* Setup */
     , (18165,   8,  100671873) /* Icon */
     , (18165,  42,       5293) /* HouseId */
     , (18165,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
