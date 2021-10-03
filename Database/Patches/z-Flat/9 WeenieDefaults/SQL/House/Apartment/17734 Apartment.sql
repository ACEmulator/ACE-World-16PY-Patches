DELETE FROM `weenie` WHERE `class_Id` = 17734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17734, 'houseapartment4862', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17734,   1,        128) /* ItemType - Misc */
     , (17734,   5,         10) /* EncumbranceVal */
     , (17734,   8,         10) /* Mass */
     , (17734,   9,          0) /* ValidLocations - None */
     , (17734,  16,          1) /* ItemUseable - No */
     , (17734,  19,          0) /* Value */
     , (17734,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17734, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17734,   1, True ) /* Stuck */
     , (17734,  13, True ) /* Ethereal */
     , (17734,  14, False) /* GravityStatus */
     , (17734,  24, True ) /* UiHidden */
     , (17734,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17734,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17734,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17734,   1,   33557058) /* Setup */
     , (17734,   8,  100671873) /* Icon */
     , (17734,  42,       4862) /* HouseId */
     , (17734,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
