DELETE FROM `weenie` WHERE `class_Id` = 17250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17250, 'houseapartment4378', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17250,   1,        128) /* ItemType - Misc */
     , (17250,   5,         10) /* EncumbranceVal */
     , (17250,   8,         10) /* Mass */
     , (17250,   9,          0) /* ValidLocations - None */
     , (17250,  16,          1) /* ItemUseable - No */
     , (17250,  19,          0) /* Value */
     , (17250,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17250, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17250,   1, True ) /* Stuck */
     , (17250,  13, True ) /* Ethereal */
     , (17250,  14, False) /* GravityStatus */
     , (17250,  24, True ) /* UiHidden */
     , (17250,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17250,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17250,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17250,   1,   33557058) /* Setup */
     , (17250,   8,  100671873) /* Icon */
     , (17250,  42,       4378) /* HouseId */
     , (17250,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
