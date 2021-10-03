DELETE FROM `weenie` WHERE `class_Id` = 17708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17708, 'houseapartment4836', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17708,   1,        128) /* ItemType - Misc */
     , (17708,   5,         10) /* EncumbranceVal */
     , (17708,   8,         10) /* Mass */
     , (17708,   9,          0) /* ValidLocations - None */
     , (17708,  16,          1) /* ItemUseable - No */
     , (17708,  19,          0) /* Value */
     , (17708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17708, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17708,   1, True ) /* Stuck */
     , (17708,  13, True ) /* Ethereal */
     , (17708,  14, False) /* GravityStatus */
     , (17708,  24, True ) /* UiHidden */
     , (17708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17708,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17708,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17708,   1,   33557058) /* Setup */
     , (17708,   8,  100671873) /* Icon */
     , (17708,  42,       4836) /* HouseId */
     , (17708,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
