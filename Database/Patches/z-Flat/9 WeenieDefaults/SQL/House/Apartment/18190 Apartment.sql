DELETE FROM `weenie` WHERE `class_Id` = 18190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18190, 'houseapartment5318', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18190,   1,        128) /* ItemType - Misc */
     , (18190,   5,         10) /* EncumbranceVal */
     , (18190,   8,         10) /* Mass */
     , (18190,   9,          0) /* ValidLocations - None */
     , (18190,  16,          1) /* ItemUseable - No */
     , (18190,  19,          0) /* Value */
     , (18190,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18190, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18190,   1, True ) /* Stuck */
     , (18190,  13, True ) /* Ethereal */
     , (18190,  14, False) /* GravityStatus */
     , (18190,  24, True ) /* UiHidden */
     , (18190,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18190,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18190,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18190,   1,   33557058) /* Setup */
     , (18190,   8,  100671873) /* Icon */
     , (18190,  42,       5318) /* HouseId */
     , (18190,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
