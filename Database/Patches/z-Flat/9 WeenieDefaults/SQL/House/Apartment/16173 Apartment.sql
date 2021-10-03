DELETE FROM `weenie` WHERE `class_Id` = 16173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16173, 'houseapartment3133', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16173,   1,        128) /* ItemType - Misc */
     , (16173,   5,         10) /* EncumbranceVal */
     , (16173,   8,         10) /* Mass */
     , (16173,   9,          0) /* ValidLocations - None */
     , (16173,  16,          1) /* ItemUseable - No */
     , (16173,  19,          0) /* Value */
     , (16173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16173, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16173,   1, True ) /* Stuck */
     , (16173,  13, True ) /* Ethereal */
     , (16173,  14, False) /* GravityStatus */
     , (16173,  24, True ) /* UiHidden */
     , (16173,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16173,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16173,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16173,   1,   33557058) /* Setup */
     , (16173,   8,  100671873) /* Icon */
     , (16173,  42,       3133) /* HouseId */
     , (16173,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
