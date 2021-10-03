DELETE FROM `weenie` WHERE `class_Id` = 17943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17943, 'houseapartment5071', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17943,   1,        128) /* ItemType - Misc */
     , (17943,   5,         10) /* EncumbranceVal */
     , (17943,   8,         10) /* Mass */
     , (17943,   9,          0) /* ValidLocations - None */
     , (17943,  16,          1) /* ItemUseable - No */
     , (17943,  19,          0) /* Value */
     , (17943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17943, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17943,   1, True ) /* Stuck */
     , (17943,  13, True ) /* Ethereal */
     , (17943,  14, False) /* GravityStatus */
     , (17943,  24, True ) /* UiHidden */
     , (17943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17943,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17943,   1,   33557058) /* Setup */
     , (17943,   8,  100671873) /* Icon */
     , (17943,  42,       5071) /* HouseId */
     , (17943,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
