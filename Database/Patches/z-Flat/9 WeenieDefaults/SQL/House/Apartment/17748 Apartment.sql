DELETE FROM `weenie` WHERE `class_Id` = 17748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17748, 'houseapartment4876', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17748,   1,        128) /* ItemType - Misc */
     , (17748,   5,         10) /* EncumbranceVal */
     , (17748,   8,         10) /* Mass */
     , (17748,   9,          0) /* ValidLocations - None */
     , (17748,  16,          1) /* ItemUseable - No */
     , (17748,  19,          0) /* Value */
     , (17748,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17748, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17748,   1, True ) /* Stuck */
     , (17748,  13, True ) /* Ethereal */
     , (17748,  14, False) /* GravityStatus */
     , (17748,  24, True ) /* UiHidden */
     , (17748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17748,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17748,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17748,   1,   33557058) /* Setup */
     , (17748,   8,  100671873) /* Icon */
     , (17748,  42,       4876) /* HouseId */
     , (17748,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
