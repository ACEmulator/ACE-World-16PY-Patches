DELETE FROM `weenie` WHERE `class_Id` = 18252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18252, 'houseapartment5379', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18252,   1,        128) /* ItemType - Misc */
     , (18252,   5,         10) /* EncumbranceVal */
     , (18252,   8,         10) /* Mass */
     , (18252,   9,          0) /* ValidLocations - None */
     , (18252,  16,          1) /* ItemUseable - No */
     , (18252,  19,          0) /* Value */
     , (18252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18252, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18252,   1, True ) /* Stuck */
     , (18252,  13, True ) /* Ethereal */
     , (18252,  14, False) /* GravityStatus */
     , (18252,  24, True ) /* UiHidden */
     , (18252,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18252,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18252,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18252,   1,   33557058) /* Setup */
     , (18252,   8,  100671873) /* Icon */
     , (18252,  42,       5379) /* HouseId */
     , (18252,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
