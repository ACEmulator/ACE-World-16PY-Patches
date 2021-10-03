DELETE FROM `weenie` WHERE `class_Id` = 17851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17851, 'houseapartment4979', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17851,   1,        128) /* ItemType - Misc */
     , (17851,   5,         10) /* EncumbranceVal */
     , (17851,   8,         10) /* Mass */
     , (17851,   9,          0) /* ValidLocations - None */
     , (17851,  16,          1) /* ItemUseable - No */
     , (17851,  19,          0) /* Value */
     , (17851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17851, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17851,   1, True ) /* Stuck */
     , (17851,  13, True ) /* Ethereal */
     , (17851,  14, False) /* GravityStatus */
     , (17851,  24, True ) /* UiHidden */
     , (17851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17851,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17851,   1,   33557058) /* Setup */
     , (17851,   8,  100671873) /* Icon */
     , (17851,  42,       4979) /* HouseId */
     , (17851,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
