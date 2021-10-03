DELETE FROM `weenie` WHERE `class_Id` = 17380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17380, 'houseapartment4508', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17380,   1,        128) /* ItemType - Misc */
     , (17380,   5,         10) /* EncumbranceVal */
     , (17380,   8,         10) /* Mass */
     , (17380,   9,          0) /* ValidLocations - None */
     , (17380,  16,          1) /* ItemUseable - No */
     , (17380,  19,          0) /* Value */
     , (17380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17380, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17380,   1, True ) /* Stuck */
     , (17380,  13, True ) /* Ethereal */
     , (17380,  14, False) /* GravityStatus */
     , (17380,  24, True ) /* UiHidden */
     , (17380,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17380,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17380,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17380,   1,   33557058) /* Setup */
     , (17380,   8,  100671873) /* Icon */
     , (17380,  42,       4508) /* HouseId */
     , (17380,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
