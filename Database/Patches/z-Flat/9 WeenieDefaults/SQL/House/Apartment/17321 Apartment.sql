DELETE FROM `weenie` WHERE `class_Id` = 17321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17321, 'houseapartment4449', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17321,   1,        128) /* ItemType - Misc */
     , (17321,   5,         10) /* EncumbranceVal */
     , (17321,   8,         10) /* Mass */
     , (17321,   9,          0) /* ValidLocations - None */
     , (17321,  16,          1) /* ItemUseable - No */
     , (17321,  19,          0) /* Value */
     , (17321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17321, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17321,   1, True ) /* Stuck */
     , (17321,  13, True ) /* Ethereal */
     , (17321,  14, False) /* GravityStatus */
     , (17321,  24, True ) /* UiHidden */
     , (17321,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17321,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17321,   1,   33557058) /* Setup */
     , (17321,   8,  100671873) /* Icon */
     , (17321,  42,       4449) /* HouseId */
     , (17321,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
