DELETE FROM `weenie` WHERE `class_Id` = 18609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18609, 'houseapartment5736', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18609,   1,        128) /* ItemType - Misc */
     , (18609,   5,         10) /* EncumbranceVal */
     , (18609,   8,         10) /* Mass */
     , (18609,   9,          0) /* ValidLocations - None */
     , (18609,  16,          1) /* ItemUseable - No */
     , (18609,  19,          0) /* Value */
     , (18609,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18609, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18609,   1, True ) /* Stuck */
     , (18609,  13, True ) /* Ethereal */
     , (18609,  14, False) /* GravityStatus */
     , (18609,  24, True ) /* UiHidden */
     , (18609,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18609,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18609,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18609,   1,   33557058) /* Setup */
     , (18609,   8,  100671873) /* Icon */
     , (18609,  42,       5736) /* HouseId */
     , (18609,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
