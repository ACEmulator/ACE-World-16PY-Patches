DELETE FROM `weenie` WHERE `class_Id` = 17112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17112, 'houseapartment4240', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17112,   1,        128) /* ItemType - Misc */
     , (17112,   5,         10) /* EncumbranceVal */
     , (17112,   8,         10) /* Mass */
     , (17112,   9,          0) /* ValidLocations - None */
     , (17112,  16,          1) /* ItemUseable - No */
     , (17112,  19,          0) /* Value */
     , (17112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17112, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17112,   1, True ) /* Stuck */
     , (17112,  13, True ) /* Ethereal */
     , (17112,  14, False) /* GravityStatus */
     , (17112,  24, True ) /* UiHidden */
     , (17112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17112,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17112,   1,   33557058) /* Setup */
     , (17112,   8,  100671873) /* Icon */
     , (17112,  42,       4240) /* HouseId */
     , (17112,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
