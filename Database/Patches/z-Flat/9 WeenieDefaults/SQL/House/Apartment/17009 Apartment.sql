DELETE FROM `weenie` WHERE `class_Id` = 17009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17009, 'houseapartment4137', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17009,   1,        128) /* ItemType - Misc */
     , (17009,   5,         10) /* EncumbranceVal */
     , (17009,   8,         10) /* Mass */
     , (17009,   9,          0) /* ValidLocations - None */
     , (17009,  16,          1) /* ItemUseable - No */
     , (17009,  19,          0) /* Value */
     , (17009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17009, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17009,   1, True ) /* Stuck */
     , (17009,  13, True ) /* Ethereal */
     , (17009,  14, False) /* GravityStatus */
     , (17009,  24, True ) /* UiHidden */
     , (17009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17009,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17009,   1,   33557058) /* Setup */
     , (17009,   8,  100671873) /* Icon */
     , (17009,  42,       4137) /* HouseId */
     , (17009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
