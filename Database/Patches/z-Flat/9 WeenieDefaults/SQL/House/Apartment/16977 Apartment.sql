DELETE FROM `weenie` WHERE `class_Id` = 16977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16977, 'houseapartment4105', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16977,   1,        128) /* ItemType - Misc */
     , (16977,   5,         10) /* EncumbranceVal */
     , (16977,   8,         10) /* Mass */
     , (16977,   9,          0) /* ValidLocations - None */
     , (16977,  16,          1) /* ItemUseable - No */
     , (16977,  19,          0) /* Value */
     , (16977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16977, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16977,   1, True ) /* Stuck */
     , (16977,  13, True ) /* Ethereal */
     , (16977,  14, False) /* GravityStatus */
     , (16977,  24, True ) /* UiHidden */
     , (16977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16977,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16977,   1,   33557058) /* Setup */
     , (16977,   8,  100671873) /* Icon */
     , (16977,  42,       4105) /* HouseId */
     , (16977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
