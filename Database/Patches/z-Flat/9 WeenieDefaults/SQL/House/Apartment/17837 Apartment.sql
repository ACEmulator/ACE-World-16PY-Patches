DELETE FROM `weenie` WHERE `class_Id` = 17837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17837, 'houseapartment4965', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17837,   1,        128) /* ItemType - Misc */
     , (17837,   5,         10) /* EncumbranceVal */
     , (17837,   8,         10) /* Mass */
     , (17837,   9,          0) /* ValidLocations - None */
     , (17837,  16,          1) /* ItemUseable - No */
     , (17837,  19,          0) /* Value */
     , (17837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17837, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17837,   1, True ) /* Stuck */
     , (17837,  13, True ) /* Ethereal */
     , (17837,  14, False) /* GravityStatus */
     , (17837,  24, True ) /* UiHidden */
     , (17837,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17837,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17837,   1,   33557058) /* Setup */
     , (17837,   8,  100671873) /* Icon */
     , (17837,  42,       4965) /* HouseId */
     , (17837,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
