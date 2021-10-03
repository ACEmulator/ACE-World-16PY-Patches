DELETE FROM `weenie` WHERE `class_Id` = 17047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17047, 'houseapartment4175', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17047,   1,        128) /* ItemType - Misc */
     , (17047,   5,         10) /* EncumbranceVal */
     , (17047,   8,         10) /* Mass */
     , (17047,   9,          0) /* ValidLocations - None */
     , (17047,  16,          1) /* ItemUseable - No */
     , (17047,  19,          0) /* Value */
     , (17047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17047, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17047,   1, True ) /* Stuck */
     , (17047,  13, True ) /* Ethereal */
     , (17047,  14, False) /* GravityStatus */
     , (17047,  24, True ) /* UiHidden */
     , (17047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17047,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17047,   1,   33557058) /* Setup */
     , (17047,   8,  100671873) /* Icon */
     , (17047,  42,       4175) /* HouseId */
     , (17047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
