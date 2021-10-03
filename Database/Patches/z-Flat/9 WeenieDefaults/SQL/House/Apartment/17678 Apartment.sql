DELETE FROM `weenie` WHERE `class_Id` = 17678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17678, 'houseapartment4806', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17678,   1,        128) /* ItemType - Misc */
     , (17678,   5,         10) /* EncumbranceVal */
     , (17678,   8,         10) /* Mass */
     , (17678,   9,          0) /* ValidLocations - None */
     , (17678,  16,          1) /* ItemUseable - No */
     , (17678,  19,          0) /* Value */
     , (17678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17678, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17678,   1, True ) /* Stuck */
     , (17678,  13, True ) /* Ethereal */
     , (17678,  14, False) /* GravityStatus */
     , (17678,  24, True ) /* UiHidden */
     , (17678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17678,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17678,   1,   33557058) /* Setup */
     , (17678,   8,  100671873) /* Icon */
     , (17678,  42,       4806) /* HouseId */
     , (17678,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
