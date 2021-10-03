DELETE FROM `weenie` WHERE `class_Id` = 17635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17635, 'houseapartment4763', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17635,   1,        128) /* ItemType - Misc */
     , (17635,   5,         10) /* EncumbranceVal */
     , (17635,   8,         10) /* Mass */
     , (17635,   9,          0) /* ValidLocations - None */
     , (17635,  16,          1) /* ItemUseable - No */
     , (17635,  19,          0) /* Value */
     , (17635,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17635, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17635,   1, True ) /* Stuck */
     , (17635,  13, True ) /* Ethereal */
     , (17635,  14, False) /* GravityStatus */
     , (17635,  24, True ) /* UiHidden */
     , (17635,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17635,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17635,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17635,   1,   33557058) /* Setup */
     , (17635,   8,  100671873) /* Icon */
     , (17635,  42,       4763) /* HouseId */
     , (17635,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
