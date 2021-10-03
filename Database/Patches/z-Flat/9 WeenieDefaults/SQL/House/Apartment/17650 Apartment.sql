DELETE FROM `weenie` WHERE `class_Id` = 17650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17650, 'houseapartment4778', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17650,   1,        128) /* ItemType - Misc */
     , (17650,   5,         10) /* EncumbranceVal */
     , (17650,   8,         10) /* Mass */
     , (17650,   9,          0) /* ValidLocations - None */
     , (17650,  16,          1) /* ItemUseable - No */
     , (17650,  19,          0) /* Value */
     , (17650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17650, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17650,   1, True ) /* Stuck */
     , (17650,  13, True ) /* Ethereal */
     , (17650,  14, False) /* GravityStatus */
     , (17650,  24, True ) /* UiHidden */
     , (17650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17650,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17650,   1,   33557058) /* Setup */
     , (17650,   8,  100671873) /* Icon */
     , (17650,  42,       4778) /* HouseId */
     , (17650,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
