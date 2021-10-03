DELETE FROM `weenie` WHERE `class_Id` = 17282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17282, 'houseapartment4410', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17282,   1,        128) /* ItemType - Misc */
     , (17282,   5,         10) /* EncumbranceVal */
     , (17282,   8,         10) /* Mass */
     , (17282,   9,          0) /* ValidLocations - None */
     , (17282,  16,          1) /* ItemUseable - No */
     , (17282,  19,          0) /* Value */
     , (17282,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17282, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17282,   1, True ) /* Stuck */
     , (17282,  13, True ) /* Ethereal */
     , (17282,  14, False) /* GravityStatus */
     , (17282,  24, True ) /* UiHidden */
     , (17282,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17282,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17282,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17282,   1,   33557058) /* Setup */
     , (17282,   8,  100671873) /* Icon */
     , (17282,  42,       4410) /* HouseId */
     , (17282,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
