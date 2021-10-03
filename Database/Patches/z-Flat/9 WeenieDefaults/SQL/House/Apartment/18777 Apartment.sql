DELETE FROM `weenie` WHERE `class_Id` = 18777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18777, 'houseapartment5904', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18777,   1,        128) /* ItemType - Misc */
     , (18777,   5,         10) /* EncumbranceVal */
     , (18777,   8,         10) /* Mass */
     , (18777,   9,          0) /* ValidLocations - None */
     , (18777,  16,          1) /* ItemUseable - No */
     , (18777,  19,          0) /* Value */
     , (18777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18777, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18777,   1, True ) /* Stuck */
     , (18777,  13, True ) /* Ethereal */
     , (18777,  14, False) /* GravityStatus */
     , (18777,  24, True ) /* UiHidden */
     , (18777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18777,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18777,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18777,   1,   33557058) /* Setup */
     , (18777,   8,  100671873) /* Icon */
     , (18777,  42,       5904) /* HouseId */
     , (18777,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
