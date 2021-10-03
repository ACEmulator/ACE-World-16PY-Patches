DELETE FROM `weenie` WHERE `class_Id` = 16534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16534, 'houseapartment3494', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16534,   1,        128) /* ItemType - Misc */
     , (16534,   5,         10) /* EncumbranceVal */
     , (16534,   8,         10) /* Mass */
     , (16534,   9,          0) /* ValidLocations - None */
     , (16534,  16,          1) /* ItemUseable - No */
     , (16534,  19,          0) /* Value */
     , (16534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16534, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16534,   1, True ) /* Stuck */
     , (16534,  13, True ) /* Ethereal */
     , (16534,  14, False) /* GravityStatus */
     , (16534,  24, True ) /* UiHidden */
     , (16534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16534,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16534,   1,   33557058) /* Setup */
     , (16534,   8,  100671873) /* Icon */
     , (16534,  42,       3494) /* HouseId */
     , (16534,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
