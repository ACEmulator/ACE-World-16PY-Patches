DELETE FROM `weenie` WHERE `class_Id` = 17764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17764, 'houseapartment4892', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17764,   1,        128) /* ItemType - Misc */
     , (17764,   5,         10) /* EncumbranceVal */
     , (17764,   8,         10) /* Mass */
     , (17764,   9,          0) /* ValidLocations - None */
     , (17764,  16,          1) /* ItemUseable - No */
     , (17764,  19,          0) /* Value */
     , (17764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17764, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17764,   1, True ) /* Stuck */
     , (17764,  13, True ) /* Ethereal */
     , (17764,  14, False) /* GravityStatus */
     , (17764,  24, True ) /* UiHidden */
     , (17764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17764,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17764,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17764,   1,   33557058) /* Setup */
     , (17764,   8,  100671873) /* Icon */
     , (17764,  42,       4892) /* HouseId */
     , (17764,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
