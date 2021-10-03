DELETE FROM `weenie` WHERE `class_Id` = 17281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17281, 'houseapartment4409', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17281,   1,        128) /* ItemType - Misc */
     , (17281,   5,         10) /* EncumbranceVal */
     , (17281,   8,         10) /* Mass */
     , (17281,   9,          0) /* ValidLocations - None */
     , (17281,  16,          1) /* ItemUseable - No */
     , (17281,  19,          0) /* Value */
     , (17281,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17281, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17281,   1, True ) /* Stuck */
     , (17281,  13, True ) /* Ethereal */
     , (17281,  14, False) /* GravityStatus */
     , (17281,  24, True ) /* UiHidden */
     , (17281,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17281,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17281,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17281,   1,   33557058) /* Setup */
     , (17281,   8,  100671873) /* Icon */
     , (17281,  42,       4409) /* HouseId */
     , (17281,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
