DELETE FROM `weenie` WHERE `class_Id` = 16167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16167, 'houseapartment3127', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16167,   1,        128) /* ItemType - Misc */
     , (16167,   5,         10) /* EncumbranceVal */
     , (16167,   8,         10) /* Mass */
     , (16167,   9,          0) /* ValidLocations - None */
     , (16167,  16,          1) /* ItemUseable - No */
     , (16167,  19,          0) /* Value */
     , (16167,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16167, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16167,   1, True ) /* Stuck */
     , (16167,  13, True ) /* Ethereal */
     , (16167,  14, False) /* GravityStatus */
     , (16167,  24, True ) /* UiHidden */
     , (16167,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16167,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16167,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16167,   1,   33557058) /* Setup */
     , (16167,   8,  100671873) /* Icon */
     , (16167,  42,       3127) /* HouseId */
     , (16167,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
