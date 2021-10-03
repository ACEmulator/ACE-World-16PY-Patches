DELETE FROM `weenie` WHERE `class_Id` = 17271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17271, 'houseapartment4399', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17271,   1,        128) /* ItemType - Misc */
     , (17271,   5,         10) /* EncumbranceVal */
     , (17271,   8,         10) /* Mass */
     , (17271,   9,          0) /* ValidLocations - None */
     , (17271,  16,          1) /* ItemUseable - No */
     , (17271,  19,          0) /* Value */
     , (17271,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17271, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17271,   1, True ) /* Stuck */
     , (17271,  13, True ) /* Ethereal */
     , (17271,  14, False) /* GravityStatus */
     , (17271,  24, True ) /* UiHidden */
     , (17271,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17271,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17271,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17271,   1,   33557058) /* Setup */
     , (17271,   8,  100671873) /* Icon */
     , (17271,  42,       4399) /* HouseId */
     , (17271,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
