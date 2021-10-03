DELETE FROM `weenie` WHERE `class_Id` = 17274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17274, 'houseapartment4402', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17274,   1,        128) /* ItemType - Misc */
     , (17274,   5,         10) /* EncumbranceVal */
     , (17274,   8,         10) /* Mass */
     , (17274,   9,          0) /* ValidLocations - None */
     , (17274,  16,          1) /* ItemUseable - No */
     , (17274,  19,          0) /* Value */
     , (17274,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17274, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17274,   1, True ) /* Stuck */
     , (17274,  13, True ) /* Ethereal */
     , (17274,  14, False) /* GravityStatus */
     , (17274,  24, True ) /* UiHidden */
     , (17274,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17274,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17274,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17274,   1,   33557058) /* Setup */
     , (17274,   8,  100671873) /* Icon */
     , (17274,  42,       4402) /* HouseId */
     , (17274,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
