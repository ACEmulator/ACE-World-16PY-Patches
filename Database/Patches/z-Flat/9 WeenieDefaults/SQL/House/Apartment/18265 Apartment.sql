DELETE FROM `weenie` WHERE `class_Id` = 18265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18265, 'houseapartment5392', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18265,   1,        128) /* ItemType - Misc */
     , (18265,   5,         10) /* EncumbranceVal */
     , (18265,   8,         10) /* Mass */
     , (18265,   9,          0) /* ValidLocations - None */
     , (18265,  16,          1) /* ItemUseable - No */
     , (18265,  19,          0) /* Value */
     , (18265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18265, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18265,   1, True ) /* Stuck */
     , (18265,  13, True ) /* Ethereal */
     , (18265,  14, False) /* GravityStatus */
     , (18265,  24, True ) /* UiHidden */
     , (18265,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18265,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18265,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18265,   1,   33557058) /* Setup */
     , (18265,   8,  100671873) /* Icon */
     , (18265,  42,       5392) /* HouseId */
     , (18265,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
