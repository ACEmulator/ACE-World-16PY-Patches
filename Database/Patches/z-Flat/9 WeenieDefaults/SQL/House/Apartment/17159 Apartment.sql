DELETE FROM `weenie` WHERE `class_Id` = 17159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17159, 'houseapartment4287', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17159,   1,        128) /* ItemType - Misc */
     , (17159,   5,         10) /* EncumbranceVal */
     , (17159,   8,         10) /* Mass */
     , (17159,   9,          0) /* ValidLocations - None */
     , (17159,  16,          1) /* ItemUseable - No */
     , (17159,  19,          0) /* Value */
     , (17159,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17159, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17159,   1, True ) /* Stuck */
     , (17159,  13, True ) /* Ethereal */
     , (17159,  14, False) /* GravityStatus */
     , (17159,  24, True ) /* UiHidden */
     , (17159,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17159,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17159,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17159,   1,   33557058) /* Setup */
     , (17159,   8,  100671873) /* Icon */
     , (17159,  42,       4287) /* HouseId */
     , (17159,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
