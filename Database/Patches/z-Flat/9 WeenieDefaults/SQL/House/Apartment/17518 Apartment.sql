DELETE FROM `weenie` WHERE `class_Id` = 17518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17518, 'houseapartment4646', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17518,   1,        128) /* ItemType - Misc */
     , (17518,   5,         10) /* EncumbranceVal */
     , (17518,   8,         10) /* Mass */
     , (17518,   9,          0) /* ValidLocations - None */
     , (17518,  16,          1) /* ItemUseable - No */
     , (17518,  19,          0) /* Value */
     , (17518,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17518, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17518,   1, True ) /* Stuck */
     , (17518,  13, True ) /* Ethereal */
     , (17518,  14, False) /* GravityStatus */
     , (17518,  24, True ) /* UiHidden */
     , (17518,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17518,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17518,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17518,   1,   33557058) /* Setup */
     , (17518,   8,  100671873) /* Icon */
     , (17518,  42,       4646) /* HouseId */
     , (17518,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
