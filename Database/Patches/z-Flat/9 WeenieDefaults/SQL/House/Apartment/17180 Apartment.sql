DELETE FROM `weenie` WHERE `class_Id` = 17180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17180, 'houseapartment4308', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17180,   1,        128) /* ItemType - Misc */
     , (17180,   5,         10) /* EncumbranceVal */
     , (17180,   8,         10) /* Mass */
     , (17180,   9,          0) /* ValidLocations - None */
     , (17180,  16,          1) /* ItemUseable - No */
     , (17180,  19,          0) /* Value */
     , (17180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17180, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17180,   1, True ) /* Stuck */
     , (17180,  13, True ) /* Ethereal */
     , (17180,  14, False) /* GravityStatus */
     , (17180,  24, True ) /* UiHidden */
     , (17180,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17180,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17180,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17180,   1,   33557058) /* Setup */
     , (17180,   8,  100671873) /* Icon */
     , (17180,  42,       4308) /* HouseId */
     , (17180,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
