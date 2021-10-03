DELETE FROM `weenie` WHERE `class_Id` = 17666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17666, 'houseapartment4794', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17666,   1,        128) /* ItemType - Misc */
     , (17666,   5,         10) /* EncumbranceVal */
     , (17666,   8,         10) /* Mass */
     , (17666,   9,          0) /* ValidLocations - None */
     , (17666,  16,          1) /* ItemUseable - No */
     , (17666,  19,          0) /* Value */
     , (17666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17666, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17666,   1, True ) /* Stuck */
     , (17666,  13, True ) /* Ethereal */
     , (17666,  14, False) /* GravityStatus */
     , (17666,  24, True ) /* UiHidden */
     , (17666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17666,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17666,   1,   33557058) /* Setup */
     , (17666,   8,  100671873) /* Icon */
     , (17666,  42,       4794) /* HouseId */
     , (17666,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
