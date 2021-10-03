DELETE FROM `weenie` WHERE `class_Id` = 16241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16241, 'houseapartment3201', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16241,   1,        128) /* ItemType - Misc */
     , (16241,   5,         10) /* EncumbranceVal */
     , (16241,   8,         10) /* Mass */
     , (16241,   9,          0) /* ValidLocations - None */
     , (16241,  16,          1) /* ItemUseable - No */
     , (16241,  19,          0) /* Value */
     , (16241,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16241, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16241,   1, True ) /* Stuck */
     , (16241,  13, True ) /* Ethereal */
     , (16241,  14, False) /* GravityStatus */
     , (16241,  24, True ) /* UiHidden */
     , (16241,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16241,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16241,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16241,   1,   33557058) /* Setup */
     , (16241,   8,  100671873) /* Icon */
     , (16241,  42,       3201) /* HouseId */
     , (16241,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
