DELETE FROM `weenie` WHERE `class_Id` = 17655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17655, 'houseapartment4783', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17655,   1,        128) /* ItemType - Misc */
     , (17655,   5,         10) /* EncumbranceVal */
     , (17655,   8,         10) /* Mass */
     , (17655,   9,          0) /* ValidLocations - None */
     , (17655,  16,          1) /* ItemUseable - No */
     , (17655,  19,          0) /* Value */
     , (17655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17655, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17655,   1, True ) /* Stuck */
     , (17655,  13, True ) /* Ethereal */
     , (17655,  14, False) /* GravityStatus */
     , (17655,  24, True ) /* UiHidden */
     , (17655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17655,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17655,   1,   33557058) /* Setup */
     , (17655,   8,  100671873) /* Icon */
     , (17655,  42,       4783) /* HouseId */
     , (17655,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
