DELETE FROM `weenie` WHERE `class_Id` = 17458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17458, 'houseapartment4586', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17458,   1,        128) /* ItemType - Misc */
     , (17458,   5,         10) /* EncumbranceVal */
     , (17458,   8,         10) /* Mass */
     , (17458,   9,          0) /* ValidLocations - None */
     , (17458,  16,          1) /* ItemUseable - No */
     , (17458,  19,          0) /* Value */
     , (17458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17458, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17458,   1, True ) /* Stuck */
     , (17458,  13, True ) /* Ethereal */
     , (17458,  14, False) /* GravityStatus */
     , (17458,  24, True ) /* UiHidden */
     , (17458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17458,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17458,   1,   33557058) /* Setup */
     , (17458,   8,  100671873) /* Icon */
     , (17458,  42,       4586) /* HouseId */
     , (17458,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
